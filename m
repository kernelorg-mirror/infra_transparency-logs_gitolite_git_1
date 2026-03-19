Content-Type: multipart/mixed; boundary="===============7885139776951396843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 11:25:50 -0000
Message-Id: <177391955002.509287.10439334727509816972@gitolite.kernel.org>

--===============7885139776951396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2f0a6ce65837fc6ff5b971800b020ead2d5870d4
    new: d89dab20b2e2472b13ab2e7c05d1d810b5b82079
    log: revlist-2f0a6ce65837-d89dab20b2e2.txt
  - ref: refs/heads/queue/5.15
    old: aa11d8ddf740a11a5c78e2350eb7193fd0917cea
    new: aa0d1c76bd3ca9e4af5905ab4eff4a239c37657f
    log: revlist-aa11d8ddf740-aa0d1c76bd3c.txt
  - ref: refs/heads/queue/6.1
    old: d2cc62a29be59a96dea5408c66ae9e5b1b405f97
    new: d7f9ac389085b0313d1d780a0e934dd7482c2453
    log: revlist-d2cc62a29be5-d7f9ac389085.txt
  - ref: refs/heads/queue/6.12
    old: e22a354580a52126f5531608c5fbdeadaca3b5d3
    new: 89ffa822c93d06a52d304677d9c74e1d898863d2
    log: revlist-e22a354580a5-89ffa822c93d.txt
  - ref: refs/heads/queue/6.18
    old: 9c5a8ab04977c62d826ad77bdc45f29d4d9c9d4b
    new: 1f68f83713e9ea8e2677abe871df78381379e222
    log: revlist-9c5a8ab04977-1f68f83713e9.txt
  - ref: refs/heads/queue/6.19
    old: 9e577ba701ca31a94e17f9cc27d39cfc07543ea4
    new: 574b54a5b980eeaad10a98658142b0be4f338aa5
    log: revlist-9e577ba701ca-574b54a5b980.txt
  - ref: refs/heads/queue/6.6
    old: b3193c0d66b1e61202025a5037184b6b34932b7b
    new: c9d737817608c39965f456ce9077337d5bb32b17
    log: revlist-b3193c0d66b1-c9d737817608.txt

--===============7885139776951396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0a6ce65837-d89dab20b2e2.txt

0fa8d7b30ff4b810de66eb7a7bae49963a319d02 ARM: clean up the memset64() C wrapper
4b5417132129b125020589af0bad150bcd57b9d1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
81e6c4435ada6c1bea9167a9ca480e96ee6d172a scsi: lpfc: Properly set WC for DPP mapping
1a8b157bc74c370da011f5ba53dacbf3b47430a6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
645e35e1ee40e9de85100817a93f0e804b1f5eb4 ALSA: usb-audio: Cap the packet size pre-calculations
459ef1cfbae7ecdb6e047733e9dd945b393331fd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c82d8b7171dce6ecc91010e36d202e9a4f226045 ARM: OMAP2+: add missing of_node_put before break and return
f26ac4bbed84a0a2b92b0e2c3e2579ff40e3495a ARM: omap2: Fix reference count leaks in omap_control_init()
28e199f25eaeac45371657bac6046c4d2284f261 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f07624e2fd8f9856560b95cc7aef9fe989145889 bus: fsl-mc: fix use-after-free in driver_override_show()
6f0a0bd62506236365c275e297bb50af857952fa drm/tegra: dsi: fix device leak on probe
21f23d1a222cae34fff06ef14f0915a47db82df0 bus: omap-ocp2scp: Convert to platform remove callback returning void
9513fb7fad014b20bc26ae6602a2685acaf2087a bus: omap-ocp2scp: fix OF populate on driver rebind
2062d2c9f8b6028eca85d60b9d2ff39a190eaded clk: tegra: tegra124-emc: fix device leak on set_rate()
68d3efa5ae75cbd09321d80b3ec0467b46772716 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2d3f8743f15909fb8a74c8f2fd31cb02fb496540 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a50421f1d9f35f9e1422c634eb13d6df4508c017 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8e09e280287c18347c1a06bd61d9259e9f81648e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
75a2f3adb02d677f584827bfff1d8cad3af082d3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3d8862e2a428854b1c2460eccf8f0b4e61ad8810 nfc: pn533: properly drop the usb interface reference on disconnect
882f899f9523374a70a890ef49800bf0d29fbbb8 net: usb: kaweth: validate USB endpoints
80beb715873582e4d43b6ce2e6d413995e038fcd net: usb: kalmia: validate USB endpoints
3dfaeab0842321f6c5975181d6167229b700ffae net: usb: pegasus: validate USB endpoints
8eac525e787c05f1c5ab4d8d25261f64006d0054 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b1e031796767c95c49961ab0672401a3a41c7d0c can: ucan: Fix infinite loop from zero-length messages
f9093a61af7d8b78064f7bf7de017bd8ed2ce80d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bac373ce44dec80d39d1843df25a89d4c2325d9f x86/efi: defer freeing of boot services memory
77155d648886aa4c73a44d9a4461a674f440ffb4 ALSA: usb-audio: Use correct version for UAC3 header validation
38070e0d8a9c8630c7f3c78fb86858c9ccdc00f9 wifi: radiotap: reject radiotap with unknown bits
bab7e098967e4b827b039cfc520fd11a61ae9166 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0ee7b75bde99cb5586a1de91d87c1c36459e40b3 net/sched: ets: fix divide by zero in the offload path
e03a5eb40348d59c2a0e66b50afaae12e4947038 Squashfs: check metadata block offset is within range
2663a3ff88e72fdbff7e5774a12e39cceed11bbc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c66878a43f2815e25bc6b0718aa251c0bb8bd8bb selftests: mptcp: more stable simult_flows tests
f966447dd1e2e3c367693a9fffa802eadc04f947 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e3692ad4c88eb39f6411769bbb62d33d18002809 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7121a1803bf4bd682b2b2909bd3a471ed8c5c92a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
00fc596835cbfcd0786345c73075690250cb0182 can: bcm: fix locking for bcm_op runtime updates
e86d53fe173e84c06ff20d2db000e692bfcc74ba can: mcp251x: fix deadlock in error path of mcp251x_open
869977aeac5b742b0b6ae7cd5c008e6b60f89cb4 wifi: cw1200: Fix locking in error paths
777223562fac2efd00e600a889fb29448238016e wifi: wlcore: Fix a locking bug
2710393bb4543c96cb874fc9cbb383b796f8bc84 indirect_call_wrapper: do not reevaluate function pointer
c4c4f729f61891644a0e32c216f07ba615e75852 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
db0308c536b709660021cccbd6490a923ac07476 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a52f14acfcaf0f69dd181a0921f9e0ca10a00fad amd-xgbe: fix sleep while atomic on suspend/resume
c9362c1a5ac966a988a50a4166ac68f85dddb6c8 net: nfc: nci: Fix zero-length proprietary notifications
24710984f68bb935e17bbb4fefe2df23b399a4af nfc: nci: free skb on nci_transceive early error paths
91904d852f40f89336a6514600fb1579a3bdca20 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1eecda84192e4278794edbb7f2caaf01fac8deda nfc: rawsock: cancel tx_work before socket teardown
2e1c06890855e98cca354c392c2c24e25b629d8d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9d6ab0c36a3d731c7f71a4f3cf6f986e9cb84cba net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
16efafa9a3b18c961646ebcc27c1da38d6dad3dd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
66d53bd6e6b56e88aace00dd6ba17c605cd35aa6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6fedcf6c80e739c255038bb186e027d1c2c87f45 ACPI: PM: Save NVS memory on Lenovo G70-35
680a8698d364e260bd2ee49671f1af75f31e180e unshare: fix unshare_fs() handling
ef6afa9d837ed2c6f6fd6b7c422b3ef752f1bec3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
05b32fd9cfc211ebb466eaa523db67e96146b92e scsi: ses: Fix devices attaching to different hosts
b58cb60988a58186e2ae25e613ca889ee3ab1f6c powerpc/uaccess: Fix inline assembly for clang build on PPC32
c92473bd8ac09f6a720ab5545b4f41a4f3301e2e remoteproc: sysmon: Correct subsys_name_len type in QMI request
b5741575b686aca858c782cadec5a37c19013838 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6ec1b4ac825d2c017e167f37f252547dedf7b8f3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bc163e5ec346b1dd6b9d5a65e6b19201fbf49ede net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9a6e48c493d6a33612c0997cc76622c72b352f6f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2270462a60bd0a86f97eb0ada1f8f6ae727b2674 ASoC: soc-core: drop delayed_work_pending() check before flush
b5a71de6ece9f3aa713fb719be8ed760d398d0b1 ASoC: topology: use inclusive language for bclk and fsync
e468cc300a631c03ad59902da104ff595b48ef7c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
960ac1453e77932e3094aec8801e255dfc560337 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
267719cafc77c7e68ef7dbf118ddcf7486d23e0f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
0ea3efcc11a07fde12dfd03dad64bf26cb6130be ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0cecc9f034caa57956d9132de54711971da8af4b ASoC: core: Exit all links before removing their components
0f01a2fbaa40d653eab3fb9ad45ef1a74f1b1ed1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7c83db8ffd7ef90ef3ba4d46b3a75a841430e7f0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
260b9ff17ed5a895f27bda334458c8ea2fb2da6f serial: caif: hold tty->link reference in ldisc_open and ser_release
ca6acfba1a0ac00256b3bdffdc45409933a43471 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1a0d9d2cb4dbab223cb666b4517b734330b50d1f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
51861aaffa7edebff0fe54d05be24bfd2bf5d3a4 netfilter: x_tables: guard option walkers against 1-byte tail reads
912553248ee49475f5ccec9676668d300b6698fd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d297fe787e697a540aecf205a47d3aa67d3fe782 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
03c1b2a1c8d4459f29043a0175fd133ba95c5786 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ae70a7bc8a698fbce5e9a8e7cfe7852ca883dc54 regulator: pca9450: Make IRQ optional
c3ef825dc5e4264da869165c7ac8506b0cae056a regulator: pca9450: Correct interrupt type
c804fce776c5bc82911bfad1d296fa8301f46d30 sched: idle: Make skipping governor callbacks more consistent
28e6aea904ff45d341c3810de96e0a6dbd941d50 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3265b949c05b93ea3dad16b9c3ec49b28aa35d22 i40e: fix src IP mask checks and memcpy argument names in cloud filter
53086ea291399cfdb236477d362690df0555ce20 e1000/e1000e: Fix leak in DMA error cleanup
fd301f29a2d96f1906feae446c5dc662b51edb8a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f7cbf29247d97706d0d0ea1d26c70013c86520ea ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
76578bf72f0671bbfa5c0fa55df9f4b4a4644cda ASoC: detect empty DMI strings
c09175c6568b9200e6f0515638547e25c7f3dac7 cgroup: fix race between task migration and iteration
10ce10887315f59d5d13219ee8082d3fbba37414 net: usb: lan78xx: fix silent drop of packets with checksum errors
95e6b9684a1782030d6dec2a028fc6d23db9c674 net: usb: lan78xx: skip LTM configuration for LAN7850
31b946ca70f9c7c6a8131a058f912bf06a552a3c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dcd8e18f59251564247239b5d872eee34274e247 usb: xhci: Fix memory leak in xhci_disable_slot()
2de0136e6949040db459af902e27ad8d4f084fc2 usb: yurex: fix race in probe
d9069ef19171110e4558cf8c5acd46f62d5c667d usb: misc: uss720: properly clean up reference in uss720_probe()
64f484bee8ef083bf6e26b94e93965c01d6a8893 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d05584d2b6ee8761194a2b6e32cde1d34db3d58b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9569bddb5695b33ad45227b777a64b8dc93a1c78 USB: usbcore: Introduce usb_bulk_msg_killable()
cec3330407f25ed40d5a3543d728df1b6ca40337 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2449b32aea1c31778adfc7feeb0969c9fb25f228 USB: core: Limit the length of unkillable synchronous timeouts
ebccc672148172ad8ddddd76856e5af69a4afe1b usb: class: cdc-wdm: fix reordering issue in read code path
04160b2008a504c7f5771d83a7c12b7c90c94d3a usb: renesas_usbhs: fix use-after-free in ISR during device removal
ffe676c950150439fde3c279c76e68336d90f6c6 usb: mdc800: handle signal and read racing
7fe61506480c64ddb86ff30427a915dc996a406e usb: image: mdc800: kill download URB on timeout
d8b5d582977c1efdf27f802a61553a9e1a2ab707 mm/tracing: rss_stat: ensure curr is false from kthread context
290f8e743e2508d4d84f8f335f8314e23851d04e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f0bb75f85a3b954942ae23d0afc4b5156487640c tipc: fix divide-by-zero in tipc_sk_filter_connect()
cee69e55f06790baa876eed794d7630db7e8e947 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3f804f85c153e32ad7cb771224d8af39e93720be ceph: fix i_nlink underrun during async unlink
64f4023ef466bac9edb60b7c6a1613d6a52239da time: add kernel-doc in time.c
17015ae93751506dbbdc6d5e6867a81be2883e57 time/jiffies: Mark jiffies_64_to_clock_t() notrace
77c4587b35bc4fd92358ecfbc10563763ba7f69e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c46702ddc557748156f1256b792380e8d8d892fe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1a24640006a8f01f72da5d826074fce13b7d8c9e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
eec15b12a61bcf81f368135b71678d4d4f32a48d media: dvb-net: fix OOB access in ULE extension header tables
cf0617c87e1b8a3e6a0188f117e00976ebb16d24 batman-adv: Avoid double-rtnl_lock ELP metric worker
4b9425d4443a31bfece0ed8556cca890530d5c98 parisc: Increase initial mapping to 64 MB with KALLSYMS
5d817851a8e2b2dd9d486070e4de7c46dab386d8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
22f5645296a389f07fc774f7f602b625e875aabe parisc: Fix initial page table creation for boot
e3699524697e550c03733ba716cb713ff8805280 net: ncsi: fix skb leak in error paths
d36549025a1d5743f54b3ff7987e8c4fed6f8117 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d7013a381833557acc792b6f72c41ebf9edffa0d drm/amdgpu: Fix use-after-free race in VM acquire
5bfd42eec41ca03c69aef9504870d5392fa87c97 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
91c95d78e684298b022682152a51b603c9573177 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8e8f40b67d8ddeb4c566fcbb954263c1983eeab2 x86/apic: Disable x2apic on resume if the kernel expects so
8e1b31902dd46ec6a66c85bcf7fd03c23b07edaf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0083e45038a24cabf0eed171bc1b167e0b936f10 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b1fb9ad7c719711a190d83c76c83e6f575c2cc52 btrfs: abort transaction on failure to update root in the received subvol ioctl
81eb1b316b333ec983474988f96bad9b3d7fac37 iio: dac: ds4424: reject -128 RAW value
4e96e499a584204fd04cdb748c3eec578a9bad17 iio: potentiometer: mcp4131: fix double application of wiper shift
fb224d37d44238d068f3e43066703aa64c1e2288 iio: chemical: bme680: Fix measurement wait duration calculation
99a294d8352c6e7e7c14f2b8fc6d305e1b2e560d iio: gyro: mpu3050-core: fix pm_runtime error handling
fd0af3ed47a7d8b320e2e7c32d2b288ada7f2360 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d89dab20b2e2472b13ab2e7c05d1d810b5b82079 iio: imu: inv_icm42600: fix odr switch to the same value

--===============7885139776951396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa11d8ddf740-aa0d1c76bd3c.txt

7f565269a6620bdd67745e23c8a447fda99f40c3 ARM: clean up the memset64() C wrapper
803391f0f92713955beafe73a8efc53e74b1aad8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
68bc86d4cb7e4f454ec62da338b18faef4345634 scsi: lpfc: Properly set WC for DPP mapping
6426bb8382f6b97a944e33461c98f483bb20d6a3 ALSA: usb-audio: Update for native DSD support quirks
02fc9ea6359b145d2ac70f8e97bd1a011b2d4eb5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
16d0c0edd2bdc4669f532c3227583825510cfc15 scsi: ufs: core: Always initialize the UIC done completion
a9b971da0afb7aec77dd2b59415e8eece6f146a1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a67312109d08d320275ca912f50e9b9b5d29bc44 ALSA: usb-audio: Cap the packet size pre-calculations
a9daf90e338f3c4d388f5549d51dc6eeb805fdf5 ALSA: usb-audio: Use inclusive terms
db8b52199457259e877967ca8f6e925ff24b992b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e4814e1d89b5e7aea60e9640d08a697d1aab4dc8 bpf: Fix stack-out-of-bounds write in devmap
6a9911225ac40741745b77aa6b22cbbdc6d2d7a0 memory: mtk-smi: Convert to platform remove callback returning void
aad544b54a0b3e86bc37cb7c45a53036287cd308 memory: mtk-smi: fix device leak on larb probe
fe7c1c387b46593d8d697214b13432f1747d6980 ARM: OMAP2+: add missing of_node_put before break and return
e475b4b75388264f1406709e08b7380930712f9d ARM: omap2: Fix reference count leaks in omap_control_init()
a54a6c8b24f352e8a33002aa1a5789ae9cf8b602 scsi: ata: Call scsi_done() directly
4daf649795c8b5430509f4d9a4f583d81ac38152 ata: libata-scsi: drop DPRINTK calls for cdb translation
5314f81cc356d582942fd39ff3f209d67cdf77fc ata: libata: remove pointless VPRINTK() calls
bbff34373a75b2bceb241b2827827a80e3a82aa9 ata: libata-scsi: refactor ata_scsi_translate()
67c49312fc6474f365dfa86a79b5cfec9a29d388 drm/tegra: dsi: fix device leak on probe
3d5738469f4f06845a2ea731880bddae4357507c bus: omap-ocp2scp: Convert to platform remove callback returning void
e27e30308f231a3c97ffb70273907b6d89ea16e6 bus: omap-ocp2scp: fix OF populate on driver rebind
be8fd615e2e3b736722fd8d9255959e474391b62 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
047a7642c3805520b3fa2870072fc777bc922c46 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f2c3a052a6c80ace2291d70b5425d0dc9ed94b77 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
62cba7fcdc4665d78b018159b6b32908cdcc34b6 mfd: omap-usb-host: Convert to platform remove callback returning void
95876d80164615d386d70a23fc9bf08f2a671681 mfd: omap-usb-host: Fix OF populate on driver rebind
e6f38e240926759f3e749ac48c79a9f85beac701 clk: tegra: tegra124-emc: fix device leak on set_rate()
557e4fbc81a8a582fbfc6be9facda9c4b32324e1 usb: cdns3: remove redundant if branch
9260ae1746e1069217a9c521eed590b193a0c2ab usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b74ab9a32cecfc224a8aa5a2aa5b13c77161aaf2 usb: cdns3: fix role switching during resume
9a60bc93d986859f834184c2f01765f29ad8403c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
db752dd977fdb6404b626c7e5e696191b82941b0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9dd24a5ca328c3cd42a79d6a064893cb30aa75b9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ed95e6dd99fcbcbdcf565f4592933d9a3a20b822 fbcon: Use delayed work for cursor
d2b590dc89b2e0ab745f62156de2337a4239eed1 fbcon: Extract fbcon_open/release helpers
7ec57353da6fd97248c9936c7b0eb2da54dca770 fbcon: move more common code into fb_open()
bcbd7728fc967f3819ae30bc5fd1889748957f1a fbcon: check return value of con2fb_acquire_newinfo()
bb2d66df95ee4c1d12268b75e49d40780f32d718 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7b54453e7ca82408e23d6de1a1ded57c5dd37425 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
895fcd4b3b83d95ca8fed2fcd40217dd93bf7ab8 eventpoll: Fix integer overflow in ep_loop_check_proc()
4eed5002325cf742677be68a1528a7d0327f9bd4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6170c53f8333b82083c825c7f0dde3edf717f9a9 nfc: pn533: properly drop the usb interface reference on disconnect
59c828d614489b448deb4f01051883641a3f43fe net: usb: kaweth: validate USB endpoints
1932ed0f902ad8f954caa6678a4c2412461cc54a net: usb: kalmia: validate USB endpoints
f7306fb1f4fc702244649d1d731abbb4dd986889 net: usb: pegasus: validate USB endpoints
9ce23786f3169614552765d6381fe4b359e7f770 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
edf7175feabaf0f6dc4465fdfd4f631af069d741 can: ucan: Fix infinite loop from zero-length messages
c8550ec79ccd2cd95ddf04b5303f63670c3ec1e0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b2846c005419789b7dc9156a75cc56bbaa433237 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d8451d3593475a6df98c820e32f94b2edf5cac45 x86/efi: defer freeing of boot services memory
4b10b60338886611a7dfab538c92137a26b91bfe platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
deae4dcfc0252993ee8518e3bf8501c0fd242829 platform/x86: dell-wmi: Add audio/mic mute key codes
bb768012f9d418f2928692f157b1f1dcad017282 ALSA: usb-audio: Use correct version for UAC3 header validation
263174ced96cbac7c91d27abe7a57d47c00975c2 wifi: radiotap: reject radiotap with unknown bits
521a78230724123b80ca71924e558b8271ef143d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
696f3c5f435b21ea83fcf27f0c0387492c1c025e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0ad8cd883ff52dbc282899c5ba040dedaf66c820 net/sched: ets: fix divide by zero in the offload path
a55c99e0eb04555baca94fe437ff2372312f56f4 Squashfs: check metadata block offset is within range
12b7b456909aae5ea988ffcb6e987c77434d6ee6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0e84a31ee66fef12e63f04da150f0cc0604d3a84 scsi: core: Fix refcount leak for tagset_refcnt
02946a53f2c4c48e3b731acd7df160c42ff70361 selftests: mptcp: more stable simult_flows tests
258932453f6aab27cfdbcba17f7d5dad2998e701 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e7afe8b5a2f2c188a3791f65036659dab2482775 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ec36b43c29030a28492b7fe3f68336ab2189e83b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9f0d20bc0e56686dc487471eef6b76aa938e9ca2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5c7b2ca3dc44c5528f29a9898bee7d50e25d6e73 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a885d48aa8f91bb00d7259479a0d486e9fe35cf5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3a333f43b2af08442029bff02e4cd0f1ffcf9aae dpaa2-switch: do not clear any interrupts automatically
b5fed39f6ba48c3bb0132234b2a4e9dd0fb773c8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3aa07aa252a6a94e707cdf1485efe9fc5674c6c2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
74b5b938f0e89dd7c9785683528a444f98a17bb5 can: bcm: fix locking for bcm_op runtime updates
7bcef2f68f954b97bf661c1417ebb205578ffd06 can: mcp251x: fix deadlock in error path of mcp251x_open
3129c53ffec3cf2ac3d1332edf916e612735e058 wifi: cw1200: Fix locking in error paths
0973f6e95855c6952172c1202d59c4e15b10954a wifi: wlcore: Fix a locking bug
75dddfcabf09f2616e1c9fba6a2cf139bde9f9d7 indirect_call_wrapper: do not reevaluate function pointer
7970d5013a939651bd5d07fd8baeed8c5518f66e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e086410eb7e19a62a74386fa7ce125240833ef09 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7d00861a03bf3eec41663e94520f3bc1ae9c1573 amd-xgbe: fix sleep while atomic on suspend/resume
b6cf8ac9322c57eb4c42b89854a78ee4d3972889 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
226b089bf22bb29c3ecb3c2f91ce37899ae14a7c net: nfc: nci: Fix zero-length proprietary notifications
357a037f7dcb05d2de42c7e7185334146bdf1985 nfc: nci: free skb on nci_transceive early error paths
4081a49c408dd35c8d513071e0b7cdf70557461b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3546ec108b4f976c56e8794743d0ee7c39e54a0e nfc: rawsock: cancel tx_work before socket teardown
d7c23b9fb5c84020259b586c2db0a639fc32dfdf net: stmmac: Fix error handling in VLAN add and delete paths
56b788faae568a40dc02a349877caafdb03936de net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3f4d04d4c6c9b10144d8f11fdd2de360ba7136ef net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
276d9568a8e0aadb832ccc0d7e8dcd1f2f02463b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
42f091bd4df5f9eb2c120ca3b0a6526ef1e3332b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ea525d1826a590b2a50514c4cb77c7169c226575 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3d335f65abff1c9b49065802d1545a3e8dd232b3 ACPI: PM: Save NVS memory on Lenovo G70-35
462e84a9ab40825b67fab54137fce7e5e022cb63 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c043f0b68673b0d7330277b2aceb50b134b2b8c3 unshare: fix unshare_fs() handling
f5a10ae4001b0d0cacc43f9e3c4c4a5efb8cb2a3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d4ea0decc03dacde0781c15eb1f2612765bb67d5 scsi: ses: Fix devices attaching to different hosts
05ded80ffa1c5fbff2ddb3f8ebf3bba61f766c6d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
357fdfc6f1d2c961baab81ccb04a26b1116ae4cd ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9373c97c401096832f8302670c01092540ee0e96 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8b291e851ad9d00d132e22fcf16e69d2d9474107 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b15c7b10f3438004af911ec70af8a49258ea35d7 remoteproc: mediatek: Unprepare SCP clock during system suspend
9c9c17ae4417b208e3136a392c95eb726c600c56 powerpc: 83xx: km83xx: Fix keymile vendor prefix
849f7f3b754131ff8cf318bd3d68710c3e152a35 xprtrdma: Decrement re_receiving on the early exit paths
e8a6ba8134b35dd6f27bd341f8a7f8c2b8538887 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
85859cf3e016cf3706949980949a22710e185709 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9fd3e6c900312c7217ba45f946193f78e387bd95 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1a73cc2abf29e73627ff5ba255b57f222c1346d3 ASoC: soc-core: drop delayed_work_pending() check before flush
5492cc957b37d807602e4a7610a8dfd5ad714e96 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
57f7021e12354b512a4184c1cf2162b9b80faa01 ASoC: core: Exit all links before removing their components
250d161c285dc6f946d5d0784367d4579ce4f0e9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
467143c3e4718ee59609aeef0d9595ca868f0c27 ASoC: soc-core: flush delayed work before removing DAIs and widgets
824c691108171ecdf745c89174815493d536eb59 serial: caif: hold tty->link reference in ldisc_open and ser_release
c2a82da4ed1f28b0acd5542e29eed8df159174ce can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
11cd43b4f1f7a89bfd622dd98523bd6015105f0d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
35171500487b6797fa7c974f9f0fe2b0365ae283 netfilter: x_tables: guard option walkers against 1-byte tail reads
217fcf7d6cf27cb013909ee78ca74c4511b10230 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2c8a614ef66ca455ebeb511d33484c9ccd4467d6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
126b71602edaca8d865c5f99f11217829848c9b5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
81b5416d0e1d256187a5ec118c308c0657894d75 regulator: pca9450: Make IRQ optional
f0166bc78a09ad042e8a32f9835dee438dc1a97c regulator: pca9450: Correct interrupt type
b19c29260fc7d8ea2ba5bb7f1f9316017cd20968 sched: idle: Make skipping governor callbacks more consistent
7ac41ebceca894b4c52c93bcc1a3669694949bc2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
128bffaf58959745ad6fa31a230f6583df079a60 i40e: fix src IP mask checks and memcpy argument names in cloud filter
eb38c1d6976d29c92a6d9eda0dedb2dcc9123837 e1000/e1000e: Fix leak in DMA error cleanup
b7c74daea79788dc88dad5de6e60bfcd1133b88b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e74ccf6b9c71ec9e108d42fffdc6c31678acae75 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8aeaa4439d9f25f16e58685c9d3b09774d334187 ASoC: detect empty DMI strings
b3e25108417453a76084dab503721d3fc1c2c50d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
86c64e1cbfdb00561667024e396ec3c53e888c4a octeontx2-af: devlink health: use retained error fmsg API
36284355ed0647dc6d6adae13d71583909d5e9fa octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e827e46516b1a62e969a4eba1b9b2683b8c522b3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6bf614d24a29f49cbee15c7c661a8ff2930d5b32 cgroup: fix race between task migration and iteration
6545d2c1203dfb87cd5ea3a60b308425a0f4c9ce net: usb: lan78xx: fix silent drop of packets with checksum errors
feb69a71301b19ce713a2ae9b4d36e704891f5ad net: usb: lan78xx: skip LTM configuration for LAN7850
26fdaec6285bf1a49c7a2a1b1f19241f665aebb4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
aedc20256eb3c9e2073a8eb4fb2812d252599956 usb: xhci: Fix memory leak in xhci_disable_slot()
3bee1a40041c4fbc5f05c12c1e5bb996270c8c22 usb: yurex: fix race in probe
2f7af4cb279cfdc5abae502c7591188c792aca7c usb: misc: uss720: properly clean up reference in uss720_probe()
3f1c89d9ec18cfe3b96dfa0d758f7805146c4587 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c01c6871ba38ee735b339cdb1ea0124c7c8fa9fa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f69c8721d22677543a36c27b9d2e8de2cd4b3c27 USB: usbcore: Introduce usb_bulk_msg_killable()
68617b40733d42a0e362a9eb09f478f95567fb46 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f1f37d6326d769fc94f75a3209594ce8de6c14a5 USB: core: Limit the length of unkillable synchronous timeouts
2cb06ece1e84f4280d2c691a73cd6f4f2d980827 usb: class: cdc-wdm: fix reordering issue in read code path
f8b5f3081bfd5267014b5e5cd4476759117fa7bd usb: renesas_usbhs: fix use-after-free in ISR during device removal
3c18e988053612138d7857c9cb8e97398061da1b usb: mdc800: handle signal and read racing
764bfad3172060234483b4c0ebcb0603d0fd6ab7 usb: image: mdc800: kill download URB on timeout
8112fcd5f66c7ec215a5922fdeae0a4730c6c098 mm/tracing: rss_stat: ensure curr is false from kthread context
3c4ce66b6f1550f644294c42df59697d047e5c08 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d4fdee8c27e0f0b4b4a92267a693cb6265360f7d mmc: core: Avoid bitfield RMW for claim/retune flags
0a9748d05f619d132240b205409d59f6dd23a2ae tipc: fix divide-by-zero in tipc_sk_filter_connect()
c6413be84e380f7a32a86c890e89049c4553473e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
aea18a0676b719ab993cbda2b40e9cc5d446d42c libceph: reject preamble if control segment is empty
6ba2feaaccc6a1209d1f685d71b96996a19e82d4 libceph: prevent potential out-of-bounds reads in process_message_header()
3064ef84444b469319d46263af5d22ea3ca40456 libceph: Use u32 for non-negative values in ceph_monmap_decode()
65c3203e3ef3e7a445475e0b1c06d325c1458198 libceph: admit message frames only in CEPH_CON_S_OPEN state
eab0648dbdcab9abc83def995cbd8bcd59efa0ff ceph: fix i_nlink underrun during async unlink
1ab4d6de045c9bdc03fd3c55696ef1d2846d49fa time: add kernel-doc in time.c
55dffbcb2db91caa5610a96b92ff872092246d7c time/jiffies: Mark jiffies_64_to_clock_t() notrace
289501f74be2b6dcdb74a7dd38f753b21897b86b device property: Allow secondary lookup in fwnode_get_next_child_node()
89455cf487c1b5b1bdc07e9a10f30ee74121fb33 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dc11bec10fe8d40a1b674d7570e96ad721d9e2ae staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f88ae45fa808411d11630154177c122365b97839 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e2673171c603d65966c6cc4f5d9eb7945918820d media: dvb-net: fix OOB access in ULE extension header tables
93d1f03350a33d6ce7532751e0041223a26c1a1b net: mana: Ring doorbell at 4 CQ wraparounds
7642dbc4b7fe3a287a5f81661fdc4b3afb0dcfa5 ice: fix retry for AQ command 0x06EE
9b711b3bad8eb6f8a20d2a8198ec8bbe5e8732a2 batman-adv: Avoid double-rtnl_lock ELP metric worker
df3f6b2feaac03fd5298907924b932c76150c03a parisc: Increase initial mapping to 64 MB with KALLSYMS
16722bb64bf78f005351329a46ea9f9c857e674c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d82e91d228504bb70f285903d1e2671d8eb5af4a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e6da1e0197f255a9734c6d0efd2edfabe9faf19b parisc: Fix initial page table creation for boot
cd74cc1adece7e7ade27c9ebcddff0cd10f0a527 net: ncsi: fix skb leak in error paths
73ab43e22d4e1901b242bf2aa31a3cc1101548e5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3aedcd233dc550ec9d0ead212fd64ef5c80d1636 drm/amdgpu: Fix use-after-free race in VM acquire
52e268f7f47c38c92730005740eb7ead5868ea89 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b1317fc2e0ba1fd90b6d1da79e2362aeded2a567 xfs: fix undersized l_iclog_roundoff values
521352183e30a67caef2dda27383154462cb0098 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
559f1502fe78ed6723b1cab7264af74cf008c63c scsi: core: Fix error handling for scsi_alloc_sdev()
1b2b2da618e724ea3ca97b1f732fedda1a866927 x86/apic: Disable x2apic on resume if the kernel expects so
fb51ecb4b59860b31f9a2975a9893f6ee2c3d716 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
911090904da3fbc8c7c0076fc3d9155515ece5ed lib/bootconfig: check bounds before writing in __xbc_open_brace()
a7b44a3f614e6666e8df9b6d483ff2225a8274b4 btrfs: abort transaction on failure to update root in the received subvol ioctl
0539c2f04fd5cd44dfa624098e73e9d3ec561e2a iio: dac: ds4424: reject -128 RAW value
7a3710dac8505d542bf041b32791ff86ea01953a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
19f9abcaf2737975de55d7de65615442c323199c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f9ff136b7544e391322625ba1239dc4d49b0e619 iio: potentiometer: mcp4131: fix double application of wiper shift
1b80d6d210ebdedbf1ddb2b42f8b3111976e7d91 iio: chemical: bme680: Fix measurement wait duration calculation
0c1e796185d1a88990bff0477ea43c7b8e51e2de iio: gyro: mpu3050-core: fix pm_runtime error handling
d43a1e4d2ae1df0761fd3c8fea8405ba73fc1257 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8c8150e4b2f4eba7bde7518ac5b1d9e2f1d0a874 iio: imu: inv_icm42600: fix odr switch to the same value
e2d83a0d60c88bed9d00967f207e2b3c16e503ce i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a5418c82692f14231559f26de11f95fe5c444893 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
aa0d1c76bd3ca9e4af5905ab4eff4a239c37657f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============7885139776951396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cc62a29be5-d7f9ac389085.txt

76d1f815b72138ca04b3cb3997937154c8af272a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f03b483984550863b16428b1f570ad74475a71b6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
13ed1511981f313c861f52f2f463013a24c4cdc3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
aea689d10de595c565c64b01b9024ad8d293a447 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
8fe34e5bf86bae249eeb839c9bf5f3d043e580aa scsi: lpfc: Properly set WC for DPP mapping
2d91791423b04ab4cf99e900eb0fcc2be312024e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
440514159e5e0cb312007882ec3ca9d27a06c6a7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
73f26ecce8542ae2b5ee74eb79df9a76e3b5ac59 scsi: ufs: core: Always initialize the UIC done completion
bcd568e0941a9fd75f4f0136aa04718ed73072a8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
84e1205657b3d8df2271484cac7f5458ca3b1c5a ALSA: usb-audio: Cap the packet size pre-calculations
1f1daebe73fe0a7115ee777fa84053acda757683 ALSA: usb-audio: Use inclusive terms
f2b1645f9c68e8a6ec59f6892b9d6ba8856ee85c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
41afc7b8d6e960d1132a9eb94114380105abb7d8 btrfs: move btrfs_crc32c_final into free-space-cache.c
68e435a7ce90e118c8a88069d6ccd41e5592594a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
823917f5fafafd545f02bcf6a6593e09089934ad btrfs: fix compat mask in error messages in btrfs_check_features()
59a9669efd1a37686b3e5b458eaa94304a0419ad bpf: Fix stack-out-of-bounds write in devmap
c1d93189411bc4044407e8bd61fb386224193490 memory: mtk-smi: Convert to platform remove callback returning void
f04516217dc590fe065ddd8f75479c6f92751b8a memory: mtk-smi: fix device leaks on common probe
8e75fe0067c86ec4bb8280ab870bb040aa298abe memory: mtk-smi: fix device leak on larb probe
4aa2a00633db6f93f73f4f38a606100b43b75250 PCI: Introduce pci_dev_for_each_resource()
07434830ebd9a41c06c2ea61b158d1108b796877 PCI: Fix printk field formatting
7b8f7a51a79e33fec760e7aebe460917f82ffe17 PCI: Update BAR # and window messages
62276c7e4966dbb583d313dd66870d4f2cad1f66 PCI: Use resource names in PCI log messages
65f4980c70c8940f5a87c1e679d9820b2e2ef00c resource: Add resource set range and size helpers
71079b3619733004e507ff3f31816a6f0dac7253 PCI: Use resource_set_range() that correctly sets ->end
7db1ba84b6b7f6de32659c75ef49d31383ceef77 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
b646f596e564cc09af1a0096a9c63e86f5c5c0eb KVM: x86: Fix KVM_GET_MSRS stack info leak
cd3cd355b973716e140bc03bebbe22c75e39a8c0 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5742b14466c7c92520406eced7a15025e519be80 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a3c1b70865028e02a3429daed7471164544a4d08 media: tegra-video: Use accessors for pad config 'try_*' fields
486453b6e0812f388b1d70323fa776a8d8e3f324 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b4dbf98ef588b2e492ed1f93e726a86e0cbc8a76 media: camss: vfe-480: Multiple outputs support for SM8250
36375e3801df2f06ad5d0d19f701e46cbd58f8dc media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3e4d4b36964c3d5d0c1c4689748cabc3d88ee4cf KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
25f7534ada5ac9443c749cc8b6573a22effc0b27 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8eb1d8d92cd724fbce8e338fd6481ab69fe44c54 drm/tegra: dsi: fix device leak on probe
80f58b5e217c947d879c458f47bf609c939f3845 bus: omap-ocp2scp: Convert to platform remove callback returning void
75c0c9407a345ed3ea247800260dd60000b2de00 bus: omap-ocp2scp: fix OF populate on driver rebind
6d859ea3b89397dfb789af372eac7693a2d3e973 ext4: make ext4_es_remove_extent() return void
1f01acf17debaa488ed20d2a0358b2c84300b444 ext4: get rid of ppath in ext4_find_extent()
b7e732969710f354966e1d1f4abe1d554f636423 ext4: get rid of ppath in ext4_ext_create_new_leaf()
13d23ecf8136c91be2f0727c5d064cbf50e54220 ext4: get rid of ppath in ext4_ext_insert_extent()
e7594c2a7bb1fa7f92ee037237b8f46127ffb1f1 ext4: get rid of ppath in ext4_split_extent_at()
591d6c112719c9261e801346df059b9844336f70 ext4: subdivide EXT4_EXT_DATA_VALID1
1f500795332868fd30309639b42cd4f4c62ff674 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
87cedf9eab0da51b1ce483a42ef067f0d8352898 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
3aa2db1852acc1584ef0f282c3104166e2594a71 ext4: drop extent cache when splitting extent fails
3fe414d9b23f7b2a2611ae0cc1a87aec8ab1e427 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
30dfa915bc27a47d39d4738fa79ede402e4897c3 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
867bf55535dc563dae1880b4f923d857172f4708 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6697d9485732ab2bc677cb9a4cff558c5698f51e ext4: convert bd_bitmap_page to bd_bitmap_folio
7066a6442a88258e9ae35993a5b4b9c3547629b2 ext4: convert bd_buddy_page to bd_buddy_folio
ca2855ff1dacc5cc57b815dc96c8c763c8b3b99a ext4: fix e4b bitmap inconsistency reports
97fadbe4138c7e324d943779689c29bb53354ef3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
65500524c3e8d0090ab642ce1accaab35a31a313 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7afc8dcc5a49017a8f2c38e5335534d18d9d37ca mfd: omap-usb-host: Convert to platform remove callback returning void
bd9cbff02c16f550799b12e841e149b0eb4f348f mfd: omap-usb-host: Fix OF populate on driver rebind
de1f2e5a871044642b6402543611c4e33a3fa806 arm64: dts: rockchip: Fix rk356x PCIe range mappings
336ade3991ec973c96a18610fe9bc235784e71d7 clk: tegra: tegra124-emc: fix device leak on set_rate()
7b8918325b20e211d462a660f674f40fb8ec057a usb: cdns3: remove redundant if branch
7ef554eb220f9ad7c7104417ed7f64a8a256b76d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b694056798620793ce52c3cf0e085e55b8246eb9 usb: cdns3: fix role switching during resume
5e89dcfc79ec98cd6780a38d46737a2af55a3a9d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7e2de8a9cbcb2d39ee255536bdddb1744db83b21 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
71e28e9e27432cd779a098981f920da86e056a91 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8265db92e221bc27f814f47ebbb4907269d8629b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a1d2b7d9e5328b558295b1ba03f4a31e43cbf22d drm/amd: Drop special case for yellow carp without discovery
1dc09a6ab16dbdcd90ba6e11dfa16f94c7c14806 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
eee3cc8a6f46e5d0e36efc5d3235b373ce726bb5 eventpoll: Fix integer overflow in ep_loop_check_proc()
26af9a7aa24cd6826175fe495ebdb04d0ec8292b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e5f74245c74ac935395a9dffa917249d3c859330 nfc: pn533: properly drop the usb interface reference on disconnect
619b2d738f82986cac28e6b6f21b6e92f1670a16 net: usb: kaweth: validate USB endpoints
bcad9ea77c85c614e682ffa4842f4eede3cefd21 net: usb: kalmia: validate USB endpoints
550715905fc51fed0c5aa35bb0909941fbff9e6f net: usb: pegasus: validate USB endpoints
2406beb9ce1e534afb1600a530e6dde8d813ee40 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dc54b824d346e67366c016cdd5365034d5a5ce65 can: ucan: Fix infinite loop from zero-length messages
b4d8316b2ed2bc4c4e5c7531a446599867ab781e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
635ee1bdc8077467ffc7f0ad76a337929b2fd52d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7f2dcb6a32d88c07d2ddbe169de403e03fb5af8c x86/efi: defer freeing of boot services memory
7cc5f7e1d555d59c8ced7e21a3653b8b2f386102 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
208395f0a7e28df6b42109dd47276a77e95712ae platform/x86: dell-wmi: Add audio/mic mute key codes
ce0173b24b8245192a38814403880e3a68aed6ed ALSA: usb-audio: Use correct version for UAC3 header validation
c08f3a42a14112cfca03026a4ba0c14f8b7a5ebb wifi: radiotap: reject radiotap with unknown bits
275459b08e5e46bb43b811f25931752eb4cb2540 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
634395acf9518bbfea4f02a78e11a41a2e5c2504 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5ca88ca8eb6378bd3e0c5d039f23ec29e7126f44 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
301057cb7084114293f24f8cbe52d5e431d66978 net/sched: ets: fix divide by zero in the offload path
3597a269ad1ee0184fcd4a34cf501dd1697a24ea scsi: target: Fix recursive locking in __configfs_open_file()
b0ca6c3fea107f31fe33c3ab727cce70141d714f Squashfs: check metadata block offset is within range
c3d1c867dc093d185052d728583fe8a93026f397 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b9f2d6d0aae8117b3fa1dcd96bf98a38b4dc89a4 smb: client: fix broken multichannel with krb5+signing
473e875213ec9979db79630222a2656a62120fd2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7df321b622411b3e4562ea263f83524bd577d493 scsi: core: Fix refcount leak for tagset_refcnt
ff8ca13e951531aeb1b685b536ae0906a59ec8be selftests: mptcp: more stable simult_flows tests
4119aaf3a47e77316de25920c000858e8c4e69fc selftests: mptcp: join: check removing signal+subflow endp
0ce960c298ad80a8e8986ced8ceb37192c276a21 ARM: clean up the memset64() C wrapper
525a072ed95fb2874bbe7cdc99b0f7d17a1b52fc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
392893a14380167eddd5bf131e66bda8432952e2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
00a790df8824be88975a3a9b76a482045d7cc745 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c90f708655c488d0aac34457b421abefa8e4ed4e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
21e0ce496c34e347e8d0271e836e8ec4e6c1c999 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
843d5accb6a3957a4704b2637574708cf58646b3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
636164fb85ef3832ffdcb57ef288246bd0f53a81 dpaa2-switch: do not clear any interrupts automatically
fc3ccefd63992d146326f6d9380da6f06ca16e9f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
56a207148340ba859915fc220c660c8341ad70aa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
268cc5c4692df10c028be9695fed93bee9620ed8 can: bcm: fix locking for bcm_op runtime updates
0185e97107ba6825c0154a5010a1b65936186e08 can: mcp251x: fix deadlock in error path of mcp251x_open
50bb6e3ab0d0d8a02afb8f2f0bd887276f079a19 kunit: tool: print summary of failed tests if a few failed out of a lot
84067a3f4eed1d6aea2addf550cb033c06f7efbb kunit: tool: make --json do nothing if --raw_ouput is set
2997609ccfadad79b158641ae08131825131af02 kunit: tool: parse KTAP compliant test output
8718c1b65ca5b85de57a10edc47ceb24ecdad44b kunit: tool: don't include KTAP headers and the like in the test log
983ebcf98ec18a2498fb288b68a4911e91553027 kunit: tool: make parser preserve whitespace when printing test log
4a65219b4eb086c2ecc9dc6a73a0ad03548cc862 kunit: kunit.py extract handlers
b7129f7fa16d29c9d6c295c43ea0d1e786fc2e46 kunit: tool: remove unused imports and variables
2b5d478632691cd75a2032132b53525d5efa75a0 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
3205e65851566ba1a07ffd64cf73ee41982a8597 kunit: tool: Add command line interface to filter and report attributes
6123f44441b2fbdc6d2853a69bcd0808fdc5eb37 kunit: tool: copy caller args in run_kernel to prevent mutation
66e2b861de7b5b4a1e7893e6afab5691b955099f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0925c498994faf7ec5f5dafef9eca78c3dc8ac69 octeon_ep: Relocate counter updates before NAPI
fbc59383b8cd1403f20b510d48e75b73f4aa1d89 octeon_ep: avoid compiler and IQ/OQ reordering
4c76cff8fbd5247686e27f39c8eb631e1edeb7b7 wifi: cw1200: Fix locking in error paths
bd0fd8e7629657d1247b4e4e7efa50684279a4af wifi: wlcore: Fix a locking bug
26f93112825b2c35bbc3608116ab787164856154 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
edd7b3beeff71c08371d1bd5ee727ebd17b4d1cb indirect_call_wrapper: do not reevaluate function pointer
25463b9809b76878c9e769c6ad4682d31079280d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c19aa3976ec137b956d86bc345b69e4b1f110022 bpf: export bpf_link_inc_not_zero.
1a9a652cca6a2a97979e61092a9a03506c62cf88 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9ccfd0199ad8fa3c14b33b92a60a12a0adb24781 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3e6b60d8bbb719bdc681adf7faa8d743899d9a8a amd-xgbe: fix sleep while atomic on suspend/resume
cb91bd3577c414c61052a8c1dd307ed234dba17f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5b252e509d284ed3367ca6489b1a7b44564c5f07 net: nfc: nci: Fix zero-length proprietary notifications
718869272b6dc468e6374c85bb29688d4a6a167b nfc: nci: free skb on nci_transceive early error paths
86ff04b35dd129ea8bc538cc64d35b892b7b076f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2469d075746baabbdb8a47df77a1bb5581f44b4f nfc: rawsock: cancel tx_work before socket teardown
f513d7f45508efda0f6aad15095f2bf4fe09388f net: stmmac: Fix error handling in VLAN add and delete paths
9b301345180e0dcc4332a4659ed8fe48dbe219e4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a5122d67b2b345e36dece2d26cfc52fd235c72a6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
30dc36efd4d18eca7bdacd701c242796d2e31023 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bfec93044941c75b01875451d673735b3506ec08 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4e4383bbede8f4ca3d518f374b3af9cd8fc9bf5e net/sched: act_ife: Fix metalist update behavior
235d78113f69c6abecd151f606d5ec7da0979cc9 xdp: use modulo operation to calculate XDP frag tailroom
2d3bb22f0de71a9592a25115e6fc1934f259f3fe xdp: produce a warning when calculated tailroom is negative
4801a444f11e6eb1ef2a2c7cd8d854579ee72a59 tracing: Add NULL pointer check to trigger_data_free()
e359054350b643fbb5fa33d41d6a5d0753f7b471 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d2481dc2045ea58b94e1bf0409f512e0820f7c5d net: tcp: accept old ack during closing
24cf0ff207bab91724dce8405135a9f8adf33233 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e18a4bebfe8a2ac2e115b4c07760580f0212df3c ACPI: PM: Save NVS memory on Lenovo G70-35
63bfcb18ff192d4d01f46af946ffa6eca00ad814 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c96500a6c4c7423c90a27fc17c5f2133e33b64cd unshare: fix unshare_fs() handling
d19f658fdd1215ba6ba37d2cfc652d7306faba1f wifi: mac80211: set default WMM parameters on all links
3553d15b5fbc679f0ad1dfed8d038516392cf252 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c4a057eedb673333b64b8d59cb9a4decfe96bb5b scsi: ses: Fix devices attaching to different hosts
90072b8e04908c11cea807fa269381d869e18c29 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
29a495f516796d7839896bf41d755a285bcc9015 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b793f89a72fcbbcbfbf08f2dfecff742841928a6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d251c7956f31e2a0265de48d8e8f0b701cf4abc2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0de46dd8097fed81ec7ba155e5cbe286b609fd4a remoteproc: sysmon: Correct subsys_name_len type in QMI request
33835ccc305fc0e94b43a07ac52eac18d7769949 remoteproc: mediatek: Unprepare SCP clock during system suspend
6960f230c85c59017c9cc09092cbb529d92b5a70 powerpc: 83xx: km83xx: Fix keymile vendor prefix
189b36dcf279c2527451d85cb5875d05fa37ae45 xprtrdma: Decrement re_receiving on the early exit paths
5110ca84b28e2c5bdb355796c07680ce49afdaef net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6db575e486001f22993d2e1f2feaf74c7a95b324 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
15f6dd78d7dadf1b244c6f71f56ec7464f8ed619 net/mlx5: IFC updates for disabled host PF
d8b15f228da5328210b872eda51d0f74360b036b net/mlx5: Query to see if host PF is disabled
68b5e888824cd473aafeba6f5924bceabb8b09af net/mlx5: Fix deadlock between devlink lock and esw->wq
08d313147ae095e9b9d33b949b7347607259e64d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7f44b78fabf28abc7ca227c48ca252043d78db91 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c15cfd79eabdd6a70951073c9f6c68b882605a2f ASoC: soc-core: drop delayed_work_pending() check before flush
401d40d2818df5d49210554ffad7e33f0281a942 ASoC: core: Exit all links before removing their components
fae50555c205875c9ee56a351169e651708e7dbf ASoC: core: Do not call link_exit() on uninitialized rtd objects
7b9865d33290a037574fec753b31eabb97a4013d ASoC: soc-core: flush delayed work before removing DAIs and widgets
590045c082be17bf7fa72570be5775db001d5414 serial: caif: hold tty->link reference in ldisc_open and ser_release
c34723fb94dbe2a6f44c3c19a617a82c08029370 mctp: i2c: fix skb memory leak in receive path
874d05bd09792cc3ca45bc10b3e540f6304e9b3d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6b0cb3c6da2d0249529f406d2dfc4ec53a2c1f2d mctp: route: hold key->lock in mctp_flow_prepare_output()
8bade5c0654661c6ffabfcd32e12a369f5869717 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fd3d76e5f68dbae2f8ebe13d4ca17e94be80fbb9 netfilter: x_tables: guard option walkers against 1-byte tail reads
9649839a6bee50b98087609741579b15659e6167 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
89d2a49001be36643fc686cfac0164baf7235339 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
72a7ea91b70f2c40e0d968c4de9c45aa379c6228 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f539b64dbce66d9e3e7455496064ee4b4b17c637 regulator: pca9450: Make IRQ optional
44568093c876b8416557d90c012885b655baf3ca regulator: pca9450: Correct interrupt type
3010673c2d5fcf99d18ecaa67f3567f48e36760e sched: idle: Make skipping governor callbacks more consistent
af9d77de647877aed2a8997d19f92d4f46d72b46 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
846e133c27f34ab9a10950ffb0b35afab649bbf2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
7c268bef89a59ad76859f057543a650f7d1e5c0a i40e: fix src IP mask checks and memcpy argument names in cloud filter
5186761f706619dbb6d2eb077f972af7e19dd4f3 e1000/e1000e: Fix leak in DMA error cleanup
4ac882027629400ef140f221eb63a2f150d15f84 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9218e30f31e85e9fb71cd08874da63033d2bf75f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
85c83a767b303630b3cbf4b8d4824fabfa059e3c ASoC: detect empty DMI strings
b56747b9a6f3c00231ae45165182ee0ca6f14ad4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
09519dc932700682039c7ded16e256f565bfc862 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
30175c75d721ee0525fc34332b222ada85d148c4 octeontx2-af: devlink health: use retained error fmsg API
75c47ba0a7a5b590b40a20f8219dfc0f7624dc30 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
567468a8bbd1c7a8c213eb831dee8616cc517bef usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c1b4f396a37c9c600d078904065f84672117b229 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8ec69511460b1f573a2e28c0df269098c47dc605 cgroup: fix race between task migration and iteration
21eed84302f1770da44149b92de7f5be499f3275 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
159512528e4473943bb1b21eae302e0ad7df45bf net: usb: lan78xx: fix silent drop of packets with checksum errors
0f778b3151396454540fedfcae596a508b6364c4 net: usb: lan78xx: fix TX byte statistics for small packets
cf7a5f70bbd17b170463f2e5d6a02b0c3e437971 net: usb: lan78xx: skip LTM configuration for LAN7850
50da163c9dfb32ca4bb6b91cc708573931f45cff ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7dc3846ba04a8642f78e6ee1d490f58d80bf5c4c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2149e0a5d22a1af3a95831fd0cabc5bc5a596dc0 USB: add QUIRK_NO_BOS for video capture several devices
708fde0afcc9c19e9f272c0ec7346668bc27d617 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
52cb151a8720614443ba033c7903c027584a8b20 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5bdb2179278993dce8c97619e3d20eebb7a51003 usb: xhci: Fix memory leak in xhci_disable_slot()
9f26d14c536a2f07856f01962aa514fcf3310423 usb: yurex: fix race in probe
5b5081000b1bcf1063dd94ccc7053c50826c5f69 usb: misc: uss720: properly clean up reference in uss720_probe()
ee7d851bcca58ff8d909f771b23681aa60e42fa8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a6d0fad81bd31df1edbd7184433bd87e734d0331 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c5541309ec91255a13bb5f2f9324d25786ac4c5d USB: usbcore: Introduce usb_bulk_msg_killable()
5107e00f319e15cd9fbdb3d25f306be8ee2e861a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d7f3b3a2389af877379c260a0ca379765b9b9654 USB: core: Limit the length of unkillable synchronous timeouts
ff2e321ccdce8f3fd987f4a90cdc4e275a9def90 usb: class: cdc-wdm: fix reordering issue in read code path
e0f1b7c6b82290de29d13a7e9c85263255e14241 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7533e39c31d24c2b0853df8cc3214c5bb891e8a2 usb: mdc800: handle signal and read racing
5a91fc64180da53889d0ac895e9759f4ef9e899f usb: image: mdc800: kill download URB on timeout
fe8eb53d816c36f7f16d81b88ebf476c54735074 mm/tracing: rss_stat: ensure curr is false from kthread context
d8c0031e5a262bfc2ad6647119e90d300bdbee34 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4404b09e99fa93e8643aea3753568ba3400e219f mmc: core: Avoid bitfield RMW for claim/retune flags
97e380fc9f93ec9c47598ecf9bc4cbfd59298fab tipc: fix divide-by-zero in tipc_sk_filter_connect()
254cb2b5c9ca6ce326decae262d4e2e77608abfb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d7ac22b7c40d908f21472f547bb81832b714cad8 libceph: reject preamble if control segment is empty
c53dabe0dee03f50646d1d400ce82057aae2387f libceph: prevent potential out-of-bounds reads in process_message_header()
c2ce167e4545c3fbc674a74851cfdac3c90afbe7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f57db95d74a0d8fb0f1f50ec3dd1cef8136ebe93 libceph: admit message frames only in CEPH_CON_S_OPEN state
53d6845a9f9dd14d0783e3cd4359939b9f867231 ceph: fix i_nlink underrun during async unlink
374e5729ab2bdd6ad36bd0475c350aa798ea713a time: add kernel-doc in time.c
92e28e181dae98d2c4e66fcd999231b1011067eb time/jiffies: Mark jiffies_64_to_clock_t() notrace
597fec9a2c358bc1c487c4c8f8bd8e00ee0bbfa9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
baf6ce91914d092b497b11d324094451936c983b device property: Allow secondary lookup in fwnode_get_next_child_node()
5c77c9efb0b4ecfc61f80aa868e718f9da3a0aac irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2b8e278a6475d43c6aae938ed40a248aae89268f ixgbevf: fix link setup issue
3619bca8216c44bf273caa95dd1a4c2071ae76c7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9727f06fd107a1246e375b011ab683f8653f6783 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f5f904619cc8fa6f4d7c7a4b45a4576a0112cbce media: dvb-net: fix OOB access in ULE extension header tables
e9cd3a80eafbf086625101b0f0497b45745edef9 net: mana: Ring doorbell at 4 CQ wraparounds
9b598498a06d8259706692b1fe0d7f0433af97c0 ice: fix retry for AQ command 0x06EE
099baa148d69e4043b0ede5e2b68bf97d2ec1004 batman-adv: Avoid double-rtnl_lock ELP metric worker
924f4473db2a022e418232022560e414f0ee6ed1 parisc: Increase initial mapping to 64 MB with KALLSYMS
bfc2ffaf7f0216cd6bde7beaf45d270c1603ffa6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
43b59a4be7c63005bb15377c95d36fe4c7d109ca hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
92749672e3304c769e787f0d18d39af804ffea98 parisc: Fix initial page table creation for boot
e2b851866ad5e2af2bb0b9f91bfe207228b004e7 parisc: Check kernel mapping earlier at bootup
835597004f15f6bd3211ca7e5529df9be17fc222 smb: server: fix use-after-free in smb2_open()
8a1792f7abdca58704804f09527efb768f5f20b4 net: ncsi: fix skb leak in error paths
580aa91958a871bd293e19cdfc7e00984d9f13b8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7db3a6a1b628d0975807d604619d78114da37b58 drm/amdgpu: Fix use-after-free race in VM acquire
e2bde4e000bc51ce12b9596f7ae12bf4a142a9f7 drm/amd: Set num IP blocks to 0 if discovery fails
8e7e91b1eb12b80a6a601e25c91a5c5fc18bd40e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2f5449b33f05da9bdd688eb4f51de09f71e4dcc7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ad64928e6939c399bda606947406e51e290a47ce xfs: fix undersized l_iclog_roundoff values
64f10ef44d8a61e3d71e259b81605ad502a2788a s390/dasd: Move quiesce state with pprc swap
50178a851ae7a1a3f9b6826bbac4a4ae40d99010 s390/dasd: Copy detected format information to secondary device
2baedfc1565d98a9b67e2628821c6816441002b0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7f99140dbfbe8cc3a16446a42b3be38bb00131ba scsi: core: Fix error handling for scsi_alloc_sdev()
5b8c75ea3a867a90563b0aa4ad1e8b0237747249 x86/apic: Disable x2apic on resume if the kernel expects so
02240f9a967eeb5f669eff6506af8bf58d1498ca lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4d5b0a926fbf3dabed81114a977301def7c2cba0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
868ec498090729725320fb0264964458c3d176ec smb: client: fix atomic open with O_DIRECT & O_SYNC
dfb965cc4e4c31e4fffff9b4d159abdd06f68e67 smb: client: fix iface port assignment in parse_server_interfaces
c254a7ab9df303af8132473fcfb86381fd76cc7b btrfs: fix transaction abort on file creation due to name hash collision
71f7af0a685af599924f5fe57ff2eae42ced157a btrfs: abort transaction on failure to update root in the received subvol ioctl
d3d16d192c2a99528e23594d4dd1a84c1ed669cd iio: dac: ds4424: reject -128 RAW value
4be97ef1dbdf59018c0e30777834b699a14a1728 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
711d1bc93757738b8f3f048f619eeab3e5e5b059 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2add16a5c19d3feb71459af25730e0940b9bf719 iio: potentiometer: mcp4131: fix double application of wiper shift
688f71a7def2093fdfd545c99e542fb51c75c8db iio: chemical: bme680: Fix measurement wait duration calculation
2418ab58f64d3f4d7a33ad6dcc4fc5b70d7d9877 iio: gyro: mpu3050-core: fix pm_runtime error handling
9ab0856f0825bfd63087af0efe8bb2a69261fe88 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a0bdde621365cfb324709c9a9abf74c727150f86 iio: imu: inv_icm42600: fix odr switch to the same value
6927db4ea237210fa8b3809966dc11a88e14b060 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
93833ced1d8cbbeb763513627ee5b91e10fb90c9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d90a537741af1348380d704ce5d5ea9bf2f8d869 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d7f9ac389085b0313d1d780a0e934dd7482c2453 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============7885139776951396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22a354580a5-89ffa822c93d.txt

d3e8f3baf22ef43d924df53bfc3ad191ce25993f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
aa0b9fd0e3b2867957c3e19b31b3fbd74e24aa5b ACPI: PM: Save NVS memory on Lenovo G70-35
df31c4dc51c2cde1a83ac0b182f529c126bc3e10 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b645dab9192233d18f6f80ef73c8bc48febe8a0b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c1360b8181f2a8f1ec8f5d79d02aa95688eb7e7f unshare: fix unshare_fs() handling
ad58ab06446d9cc781bcafdb0db654dd6bf41151 wifi: mac80211: set default WMM parameters on all links
0c8ca65a312c67d60b2652f836c53a3226f8789c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
907528c88d4738f31a92ae2fd1b790d4f5006c54 scsi: ses: Fix devices attaching to different hosts
fbf7ae1227d53d0223871c6bac8f4755b0f84b7a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
511fa2c6b58b396208b4155f70603841a74381fa ASoC: cs42l43: Report insert for exotic peripherals
45f13f1c29a99f00bb710b67fe212cee26a2e12d scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a27bd6b88b36257a7817c5149e698af62a07af9f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
6436d281e23d5b17732b9fe05ec6421d9842f9df ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5401b59d0bb584e5f36b88c49008b32bb1139a13 drm/amdgpu/vcn5: Add SMU dpm interface type
a2e2aa4e46ef13d248a316bb69ea369dd8442690 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bfeff0b84005969323490756da0dbdc310bf5ecf powerpc/uaccess: Fix inline assembly for clang build on PPC32
2535093f5e0595e49f52fc80db4d0d41ca3ba54f kexec: Consolidate machine_kexec_mask_interrupts() implementation
9eb6f4b58abfa8faf907466a7f00460c7a8a27ae kexec: Include kernel-end even without crashkernel
36c796300d6358b047958c9d80c3b518fb4bdf6d powerpc/kexec/core: use big-endian types for crash variables
8140cb33d51224a2207478c496a0f05d98333c9a powerpc/crash: adjust the elfcorehdr size
22ae93c1ec839232c7d56a9e951de53a89f04073 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0d9682dd475040e89bada47021a349a66180fe4b remoteproc: mediatek: Unprepare SCP clock during system suspend
ae3c629f6980a656d7f2e6949bec6302c44c17b8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1126bee9a204911e2f22b5bb5e1c6e25a153c98e smb/server: Fix another refcount leak in smb2_open()
c9478cc25767c02e7c3d888a37207fd20b761346 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
bb6327b5d0ecca24afde6344ec2dba1f5c3db0b0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
40b106316aaa83ff2a1fe0c58475714f83910f1b xprtrdma: Decrement re_receiving on the early exit paths
f3722b293f16b45267cc24778c2049010578df7c btrfs: hold space_info->lock when clearing periodic reclaim ready
05b2b5aaa5f4f13c091933771dd9da67edae0823 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b77259899c73c21cb791007d41b4c0f2f018b536 perf disasm: Fix off-by-one bug in outside check
b2c1ff1c3c08526b5ec269a483d446384e20d56a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b9ae0c09edce94164ec3e6b8ba8ba03e84c3c25f drm/msm/dsi: fix pclk rate calculation for bonded dsi
e638fa37b9f8940dd191f1260914ab17704b2538 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
294eee60bdf7e8f39da481c8106d4bdc80424057 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
857b7fe646ace1725ced152610e275f899e54ae7 net/mlx5: IFC updates for disabled host PF
2f61b479de2bb562df568cf824c0483cf0232a28 net/mlx5: Query to see if host PF is disabled
d49c4c6334e3d95bd95c7ad58717818e3451e7a2 net/mlx5: Fix deadlock between devlink lock and esw->wq
c987f9485e10c618a807460c8de8a21b8cc87950 net/mlx5: Fix crash when moving to switchdev mode
415efe0af8c62ce0564118a3bcf469eca6e8e517 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d7eab6f9672170de6405d63bbd6d3ac382595523 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7af485bbf0eb76dff1946c5baa0c206ce10a399e drm/sitronix/st7586: fix bad pixel data due to byte swap
fcb3bd8398c43b324a21c36fcfc58c504022379c ASoC: soc-core: drop delayed_work_pending() check before flush
f18d3196692f56bcdbc03ed5ed0526f4045faf64 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1b55b664b567a9998c3516e0960b52e4a730a783 ASoC: simple-card-utils: use __free(device_node) for device node
5291a283f7416f7a1a038a99bc3e7bb3aefb85f1 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
43c422c72bc108c0c0418daa6decd5b58c1af3c3 net: sfp: improve Huawei MA5671a fixup
bdf0efa1d6306658a94bb7c520ea74d0ea355878 serial: caif: hold tty->link reference in ldisc_open and ser_release
2fbfe42f322ea0da17575714e5bf4f200a96f47b bnxt_en: Fix RSS table size check when changing ethtool channels
16a505891ce85bb82fd2133d1c8a44e67497615b mctp: i2c: fix skb memory leak in receive path
fd5afc0be9f9e30addc9a1cb6992160c13a11acb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6df80c818791377daed0db56c30b8f5ae033160d bonding: add ESP offload features when slaves support
e3164f3d4b6cc1fdb3420d0a18b0fed31aafaa3b bonding: Correctly support GSO ESP offload
7c7cfd872ab4f273e1056a7543a3559688cc5d1d net: add a common function to compute features for upper devices
0c049f0f853e1a47c202cd296b40ad8ab63918b7 bonding: use common function to compute the features
593b35feaf7b81bd9e72f96b103354ae38a4529c bonding: fix type confusion in bond_setup_by_slave()
02733b74840644fd729a899e56dd95e323f109cd mctp: route: hold key->lock in mctp_flow_prepare_output()
5fb724d75471a515a4491f81e971ca870731c00d amd-xgbe: fix link status handling in xgbe_rx_adaptation
95bd9332851e6316a3f49d063a5a307a3732d1b1 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6bb5111a3c5e3b5e667f52e7bdd207fad5078ccd xdp: allow attaching already registered memory model to xdp_rxq_info
a8ecd3cd664d0372f950961e2e5fb40ac0c81887 xdp: register system page pool as an XDP memory model
08f5431b5c59f05cae587352da0bc91df22b5681 net: add xmit recursion limit to tunnel xmit functions
681b564f338a4a4262646093f070c98703961aa3 netfilter: nf_tables: always walk all pending catchall elements
a35d78a3e96a7005a5a96fbbe4a8850df4f75367 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f573e7c972ef64612394c9720460e293fdd44939 netfilter: x_tables: guard option walkers against 1-byte tail reads
9f481336a8644ff3a1640b421a85b6cd275e01dc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7443696b2d537053f41e34fa8ece2211dc25564e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1b93e11135189f8484b36e58a34d38c88a28586e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9c2839319ec63e4dffd4c83c9005344c99a93d7b perf annotate: Fix hashmap__new() error checking
7a9accf5add7500da13d438811e724d00c280d92 regulator: pca9450: Correct interrupt type
2fb0fd413c3c75631b75be344f35fa6444fdb9f3 perf ftrace: Fix hashmap__new() error checking
ec6120ebb99093b7aa0b007b1ae5cada89b7fced sched: idle: Make skipping governor callbacks more consistent
7ba0f044718f57b59375990a7d9f9c16859590f4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4d7c20305ba90f732a33369f45b351a99de75b77 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f7bc24b34c700cd14387f85cc62d6f165633700f i40e: fix src IP mask checks and memcpy argument names in cloud filter
601e0d811b854cdbc1d6194e3dc3bdaf62913fd7 e1000/e1000e: Fix leak in DMA error cleanup
013c80f5d7b913324b2b806a2de6e61cb687cee1 net: bcmgenet: fix broken EEE by converting to phylib-managed state
8bdb07f5a6f3092a288a36cf4cd9b3bd5ecee206 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
315a1c846312ab3e52aa78139ee5f36c71e51d0c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4d5f1f1626964154dcbc03b9569696fe0f329994 ASoC: detect empty DMI strings
973a315cb7fbe9b6f861631df9d4344f202b240e drm/amdkfd: Unreserve bo if queue update failed
38e7cd5b1576742b901287d8af844a38b332368f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
290249359309aeb2a053b01f342e430995c685a7 net: dsa: realtek: Fix LED group port bit for non-zero LED group
cd72c06bb4339d0a605f65ccca4dc175fba39d93 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f4bb965ac0b03795facea1cf3dfe69c51ebead11 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7ef056988b9c5a41df7a8745474cd5f3f78f45c9 net: prevent NULL deref in ip[6]tunnel_xmit()
6a475e66880908054bc9e2a96902b08cb0e5e3fb iio: imu: inv-mpu9150: fix irq ack preventing irq storms
20418940d25b0fcddbbfd806d6f652bdae43fef2 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
cf4b14aa60c18669b04df9c5b6373513fdfd30eb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cfc56825b0a8aa425eadd76edf5a269e888e8d81 cgroup: fix race between task migration and iteration
139db02a90b5e9b801e98f1b91485d1011e6e210 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
59673f6f85022331b523b656c56dc2c113ab4acd ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3a9b8018e550a8f86603c490ce1b4f252f5e01a1 net: usb: lan78xx: fix silent drop of packets with checksum errors
29d3b3d2ae2f215d564698e002039082e4fa9d1d net: usb: lan78xx: fix TX byte statistics for small packets
a14b28dc35b6de893473b45bb6e684a72aea4828 net: usb: lan78xx: skip LTM configuration for LAN7850
439eefba90c308b3d13c27c28cd0a3826790be1c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
82f2459fb5aa9d538c8ccf1b546f6698f0da2f12 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e215328aa9bbdd78b38d763cef275818548d960c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
24d1c6b4ddc66d631da315e688e8f5f5ddd505ea USB: add QUIRK_NO_BOS for video capture several devices
638c2504af873ae5aa65b20c25f0ef434201bd45 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
243a9220311d1f64d104043f8d533596de60b801 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
bbff67b18e299164aac6be8137fad4b7c9562b0c usb: xhci: Fix memory leak in xhci_disable_slot()
c98e1e287233aa663cc977e5427cd9ceb8627c7b usb: xhci: Prevent interrupt storm on host controller error (HCE)
2590fae7347e36bd7b6cded29a5cd7d16be53334 usb: yurex: fix race in probe
defa7fdbab319515887cbba1f1dccc6973278f52 usb: dwc3: pci: add support for the Intel Nova Lake -H
69076d486cc481af2f501d49b4af7ce3aaebff61 usb: misc: uss720: properly clean up reference in uss720_probe()
127478e42f38621706ddf7db6e259f8f807c5028 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3318e560dbf62a7951dd02e4b805643b88398a5b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f49c6d3b1bc37a74b285217c986e023ad2ed14a2 usb: roles: get usb role switch from parent only for usb-b-connector
1211cfab0c14a437c1f5cad610374b56ee223f2c usb: typec: altmode/displayport: set displayport signaling rate in configure message
3dc3b566cea2c9e85ed45c9f2b2a3ecbd39643ba USB: usbcore: Introduce usb_bulk_msg_killable()
ac1b7e4e209d512d54efd75051a0bd718c5f4664 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0321bda283b283ede48c391e3d5f1ef9476f1a01 USB: core: Limit the length of unkillable synchronous timeouts
edb3b8888a8b436accfa342db02e0273953f8cf6 usb: class: cdc-wdm: fix reordering issue in read code path
20b2ba045cf82339d2e488187a2158ef8d912a6c usb: renesas_usbhs: fix use-after-free in ISR during device removal
dd241965169c7fbda32d3bd48db6d733f218340a usb: mdc800: handle signal and read racing
9128dcb17f80bbdccf76ac1ea955afdaf611d1ee usb: image: mdc800: kill download URB on timeout
eea86caefe68039ae0e89a8c0323aa97aa5e69a3 rust: kbuild: allow `unused_features`
56968b393334a22690eb52a342436d644f243cbb mm/tracing: rss_stat: ensure curr is false from kthread context
ef1e66bf3d3329e43341e92ca5488398757c3b6a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a6698fcf11d8155bd63739eb1af50711a2a9b1fd mm/kfence: disable KFENCE upon KASAN HW tags enablement
92502a3449001ec282877ced93a6babb17169741 mmc: core: Avoid bitfield RMW for claim/retune flags
d257a44d19a635b3b2b3b567bc39ed0c65906b14 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a223774790ca9ec5569429b714b060c0d289a88d tipc: fix divide-by-zero in tipc_sk_filter_connect()
2cf9cc41a43b19138b1c847a365fc8ef2cfb44ff kprobes: avoid crash when rmmod/insmod after ftrace killed
7db033e4433d02676f723dedf02a1a6ac58ba014 ceph: add a bunch of missing ceph_path_info initializers
d76b7163d9eed05d0f85525b1e07d30a53b45e69 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9db6e3d4b8fce4d411e5c3ad046603e354e7f199 libceph: reject preamble if control segment is empty
c23489df0b691edd8dee7baeedddc260cee0bde0 libceph: prevent potential out-of-bounds reads in process_message_header()
ad13ea6c2189478aeea69e3c3e08bdaf41d0f3dd libceph: Use u32 for non-negative values in ceph_monmap_decode()
41b4f77514928b1f7272d42259310b526777d962 libceph: admit message frames only in CEPH_CON_S_OPEN state
fb2511d9707e7322c6221bac55aaa03e9371308c ceph: fix i_nlink underrun during async unlink
d8b470ff8a58d2230c089e27655cea3015d35472 ceph: fix memory leaks in ceph_mdsc_build_path()
c05ba7984b95d769294ea23df3b99f10fb919e08 time/jiffies: Mark jiffies_64_to_clock_t() notrace
10e2acfde82867422493b8bd526050b16bfa0558 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
82b47e7447732ec05e5582a3ff904d61e0261dc1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
68c565f333c73d8faaaa866869295204097fb30c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
02bb98baae557d6fa36e5d7c6013e806c5462d6c scsi: hisi_sas: Use macro instead of magic number
a9bc11cece9452d9ac4d3946d523bc6dd5c3a785 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d55e1fe9b9359ccae52c4644ed38b24940978c5a kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
0509fbe139be68babc33e07a2c26268a9f4d6128 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
d11ca8c4d46e681c4a86f13e14369a47aaf3557a Revert "tcpm: allow looking for role_sw device in the main node"
46d54f676560a95fb07618a153c79503a059d2b6 drm/amd: Disable MES LR compute W/A
9e103d589b101afcc46e5684594bac3fcdbd9b07 drm/bridge: samsung-dsim: Fix memory leak in error path
a7b91d98b14d3692302b2f225f6abc4c1fa6b6d7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b85e5775fb84426b689a919aff15090739e0654d s390/pfault: Fix virtual vs physical address confusion
575dde37614995d9b8daa94ec3f4f487120fa5ce nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
263ec99e1475444ff712f90da45da7722cea739e device property: Allow secondary lookup in fwnode_get_next_child_node()
e3a997ad4e8052cfa1f85141ac6eb369ffa59089 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
caded45044fbe577ff5b457721d51448b3346530 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b739d3229a79f2d9c755f12e6fe2982047f174eb ice: reintroduce retry mechanism for indirect AQ
d0f6228e8fe766ef4f906acbb459a9e17580299f ixgbevf: fix link setup issue
c950a087a37f899fdfbe412515cdfc20162e0051 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
834266f2a5b9f111acc4cc9d153cabda7a19aad4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c75cee3faae315bddae055a95c99250362288a8a media: dvb-net: fix OOB access in ULE extension header tables
66431d54ac23c7678742659e1a1376ca9df8ceca net: mana: Ring doorbell at 4 CQ wraparounds
8dae97d9279e31362ccf7d7598def92d3776de7d ice: fix retry for AQ command 0x06EE
baf1c1b5e63010f955b238aebfe641ba1a36d130 tracing: Fix syscall events activation by ensuring refcount hits zero
01b7b11dfe2661a77af21d8d3635ca7e250086c9 net/tcp-ao: Fix MAC comparison to be constant-time
9c6572beae51abfd8c4202ed3deee5b5e29831ed batman-adv: Avoid double-rtnl_lock ELP metric worker
a2cf2e6a59426b9110820ec60808a12bf7305433 parisc: Increase initial mapping to 64 MB with KALLSYMS
433989c658b26fd6a3ff46ad19ab8c28088c9a71 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3e9eeebeb12061de41cf6051947b4755a4b29fcc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
fc8122556a2978b1059bae9191bc7e4a81fa1324 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b2bf8d67986a59d733f99e90bdb12dd459046498 parisc: Fix initial page table creation for boot
21281ed68992c9b9d42fe2c13b2808bb62c4643f arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
ee58fdacafdc11b2d7350a36c57181749dd2bb6c parisc: Check kernel mapping earlier at bootup
6d510c1ded7f19e4e9a2b0e76b0cf6f758c940c0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
34a22caec2427cec3b6a2bc0c1fa7f0c0c21c692 ata: libata-core: Disable LPM on ST1000DM010-2EP102
829c33535533283d4c6ccdc4f73cf62c3c5608d4 drm/amd/display: Fallback to boot snapshot for dispclk
b3ce05ebc55a5312f06ee6191b84744443a4f07a ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
10ab0631a793bf14f4ebe043b4851f549cd9d75b smb: server: fix use-after-free in smb2_open()
09957a7963f91905f94a4d95bb04a7aacb09f570 ksmbd: fix use-after-free by using call_rcu() for oplock_info
85b320d4e53e13028d68c397ab288e95c4fd9ec5 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c67c6c3f982b34f8e053995a7aa7a19537004980 net: ncsi: fix skb leak in error paths
124ef600aaf55bb9d1076c8fa05c886793860324 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ab5b9a7e4cd83860570b786733e983a5fafbe7fa net: dsa: microchip: Fix error path in PTP IRQ setup
6338a58967e3508caf872b7a9849c582c105e62e drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
718dec9ed65bde62c64a060fa94ecab5dc734853 drm/amdgpu: Fix use-after-free race in VM acquire
eca48fc5b97a9f773d9cce715d14f8f69288e1a7 drm/amd: Set num IP blocks to 0 if discovery fails
de42d3d183cd02322529e587d8fcf724ac607dc8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
eb39f2c31d3cb30fa27271fcaee2b38b1b10c73f drm/i915: Fix potential overflow of shmem scatterlist length
83ab187f051caca790cab3bb607915f98fa98cb0 drm/msm: Fix dma_free_attrs() buffer size
15bfe4b94ec6da8975abccfeb3c37f8430eb1fba tracing: Fix enabling multiple events on the kernel command line and bootconfig
a919dbf7879d20129dbc8fcd2f9b2827bb73eb87 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8af76f51d054a18be14783d4d99c02fb5a021b47 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
3df3b5ab318c1276fb0d5ef50bc6176f6e3cbc9d cifs: make default value of retrans as zero
ecb97ccb14129789ef70f8d55c52f51773419921 xfs: fix returned valued from xfs_defer_can_append
546314002e5cab4e355f35ad5529fa904ee9ac78 xfs: fix undersized l_iclog_roundoff values
c349ee6d1a1ee929ea20e6bd40a9fc825f13d62b xfs: ensure dquot item is deleted from AIL only after log shutdown
faaed7fc81eee3cafeb9032902597e448d42c4f1 s390/dasd: Move quiesce state with pprc swap
a9baf5cee358deab8db3d354f0fb68cd5965b158 s390/dasd: Copy detected format information to secondary device
d6a9a501eaf1209199eecb388f21d3fc3c59f4dd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9d5afed021ecbd7fb32c9f5e25e19c0280ee7e16 scsi: core: Fix error handling for scsi_alloc_sdev()
6dc22ad8ea8d8d8f2480ed1c57e8c5368d5b7762 x86/apic: Disable x2apic on resume if the kernel expects so
b49bdd1952f5fd504e9cc697cb1b124eff1f54d0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
afe64d2b32a6e70508de98b5342931e84a3f3c0e lib/bootconfig: check bounds before writing in __xbc_open_brace()
48e819ecf195399c6f78b272ec5ebdf656d62cdf smb: client: fix atomic open with O_DIRECT & O_SYNC
c0210343d91ecd5353ee0e858a5f428eee0da657 smb: client: fix in-place encryption corruption in SMB2_write()
afca441a6b127fd8c83746687ab717e1fe4cb082 smb: client: fix iface port assignment in parse_server_interfaces
840b9364e78d07fe83eeb6de07afe277ca87049e btrfs: fix transaction abort on file creation due to name hash collision
9eade0272b9e3943eac54a37b1ef39188704201a btrfs: fix transaction abort on set received ioctl due to item overflow
235bf7262ab5e0ff54e9dd5356ee93c5d65fb0a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
83d59730b3e95cf4185c164e171889b6b81b874d iio: dac: ds4424: reject -128 RAW value
4a93dc0ddf1bf1f22c8e95401fb281469d198076 iio: frequency: adf4377: Fix duplicated soft reset mask
7f198cc87ac596c76180e2626aafb7744696c1a5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
71619d4ba91fa43e40cca328b51308f14d33dd93 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
874c56820e237a644d5b5a72e1e5eaad0b63cd6e iio: potentiometer: mcp4131: fix double application of wiper shift
2488f1d53fa67436803058e07092d71a86782858 iio: chemical: bme680: Fix measurement wait duration calculation
0c31824e27dd1f9b2d64bd40d774f373872a4d13 iio: buffer: Fix wait_queue not being removed
c67d1e5f25d01f55d3d52f5399cef97d13c825a2 iio: gyro: mpu3050-core: fix pm_runtime error handling
a0f18c4a965d078a38d8e29448f788dbb6dc45eb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
363d7c0eb8f16776ed8012ac23054a455d723ea3 iio: imu: inv_icm42600: fix odr switch to the same value
4c72559d2e44909978148a43c64ea7ec79f61288 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9bcc41da3c9a567f9824a63122e6c47d3afcfc6e iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
efb0f1831aaa14d41d0dd3694532f16ec366e2f0 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cde4e93ba40492efff543a537f50cf24cfe52f10 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
826a3d8618170a6f84ed2fabaa413ba822848db4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4b318c583026bf2b138f8763479ac161c9e8f07c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
d04d8294ab7627eac0cb87e221128783c44ac518 net/tcp-md5: Fix MAC comparison to be constant-time
217d76690ff9e5fa5c9dc841b06b7f91538df10a ksmbd: Compare MACs in constant time
c3b7835446f7ac62e4f09434123293fa8cb3a565 smb: client: Compare MACs in constant time
e702f9dfe62f38051c277861f0004669044c6bd0 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
1b861ee1df77a13255435d9c3a20bc8451fd3a70 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6a1e9278a6aa4db527a4e4a509e7e8b799112463 spi: cadence-quadspi: Implement refcount to handle unbind during busy
3149c8ec501f23aa351c54e334a0c8209a379a96 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
65fb6735365364c3b354056f358d8677cb9748d5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3cc67a7d3986d0ecbe71d3a56413f86f149bdd12 x86/sev: Allow IBPB-on-Entry feature for SNP guests
eeeedec4b0b4edf2bde265fe80e60b1975220e1d platform/x86: hp-bioscfg: Support allocations of larger data
90de430fe0c87ee0d2ef1589e8d06430b8f32cae wifi: libertas: fix use-after-free in lbs_free_adapter()
d2dc814bb585c275616546e86936b008100f1f22 perf/x86/intel/uncore: Support more units on Granite Rapids
480806b59d326e1bfee20e08323f6356b8de114d perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
330973d061db5b590143ebdd87ff939b12dd3417 mptcp: pm: in-kernel: always mark signal+subflow endp as used
7148d22bd42180ce3940a39ae036698e2754ab79 mptcp: pm: avoid sending RM_ADDR over same subflow
13f2e3bbcba31071e4f5d77b61aa8dcf60e0e213 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
89ff1afbf00836df499374aac8fc196294a93d48 selftests: mptcp: add a check for 'add_addr_accepted'
0bdfba11db1bb779fc2f69887fdd97f9ee8054b1 selftests: mptcp: join: check RM_ADDR not sent over same subflow
ad085e61942258a4c8089d3827e87b2298639dcf kbuild: Leave objtool binary around with 'make clean'
36d66c6d2f0e57f3c9705b01f9e4207c994f1ac7 net/sched: act_gate: snapshot parameters with RCU on replace
70275c9fa0a6e8de6b073ca9a6468aa2accfa08d xfs: Fix error pointer dereference
78edc562eb4c23958544f20380c51ce1ff143786 can: gs_usb: gs_can_open(): always configure bitrates before starting device
03623da1fbad07cb771d75e49e7700180fa5b848 cleanup: Provide retain_and_null_ptr()
3a2b66646624e26c326cca5e6b46309360304eaf usb: gadget: f_ncm: Fix net_device lifecycle with device_move
9b51511a5fe38850865f70d3c71d2879b853b989 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9d8eaf574ce8f578306b39cb9853f0420cda32a7 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
a1ccc777c6c05be4634128cf25437d9fbeafa622 KVM: SVM: Add a helper to look up the max physical ID for AVIC
8c797d5d2d49e1d71e6f226e0baca58f48916b8f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
4ea362ed32b5aa7bda2476c13242ad05dc1ed2bf mmc: dw_mmc-rockchip: use modern PM macros
f1f98fe3264e9da69b69c0e5812a13923ac6f04d mmc: dw_mmc-rockchip: Add memory clock auto-gating support
c41069d6660163bf71b69afabca966b5f582c632 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
3adf6b260c2cbc3b246f9dc59b61de690fb1f6df mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
6556e9500998fa898d4f1d4934cca6b1b406be63 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
bc64c49898a1a1b6a4ece035b9782cf1513249e0 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
be184914d68ea785885f7202f41a890297888a5e mm/kfence: fix KASAN hardware tag faults during late enablement
67a441c5dd89a90598105e300d10cbea635fa561 nsfs: tighten permission checks for ns iteration ioctls
9a87c34eeee48157b97c8620daef7a6b0a8eecd5 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
7c3b2476fb6b8c5f4787ce856404fc5be9295629 sched_ext: Fix starvation of scx_enable() under fair-class saturation
be929592487c51f2687a52c01e1f9c53360c716e iomap: reject delalloc mappings during writeback
b4d7b814913951140c63893e4e5be7cf0bf67407 fgraph: Fix thresh_return clear per-task notrace
bbffe81bad354e2c831742719fd42d631fec3d5d KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
d4e46a833df19a14778b6013384bbad8339212f4 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
d037fa914e34b5c2a5604602f137e2ef7f1106bf KVM: x86: do not allow re-enabling quirks
84faa2c521b4ca60531c350f71fa7276047c4795 KVM: x86: Allow vendor code to disable quirks
fab155af6130bbaeadfaf8c3c4b1cdfda50d9fc9 KVM: x86: Introduce supported_quirks to block disabling quirks
09d3bef12dff092a190262a9ac6fedc0ae6f90bc KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
b478aad4fb9e41ef19eedca195af6d581025cab4 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
0e596fb300b307b03921c51c450308c5be26ad8e KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
02b0bef97dc04b14bf8998b6dfb0c129ae13f78a ksmbd: Don't log keys in SMB3 signing and encryption key generation
e5d48ccb9921714ec1982ac6cf191d52292d3b03 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b18364337cfd2bd68dbd0deb2464e890bc8cf9c5 net: macb: Shuffle the tx ring before enabling tx
22c826157384b8a3ddb311a51d8269357e443737 cifs: open files should not hold ref on superblock
0b87846b96c30bc06b6e5d33100e4b8401a7b6bc crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5b28eaeaeb8dbf2b183621f952d48f672cc42d0c xfs: fix integer overflow in bmap intent sort comparator
7356c9785594e76fbc755d10ac9bf4704bfce791 drm/xe/sync: Cleanup partially initialized sync on parse failure
7b9a807662da38833f2527c685134f7afa40c607 ipv6: use RCU in ip6_xmit()
d7884e128faa1eeb58cd5b0f390415f4fa783bbb dm-verity: disable recursive forward error correction
0fcd33e551fbfd5812f44f1c6a0683657f6b9dce rxrpc: Fix recvmsg() unconditional requeue
23b55d1ddc3128b9d4044cb3520328f4fe72e4bc btrfs: do not strictly require dirty metadata threshold for metadata writepages
0b31d2dbf1b309b45d277cb79ace8645e517c78f ice: fix devlink reload call trace
af409cb83912965ceb459e4beaf13678c367008d tracing: Add recursion protection in kernel stack trace recording
fba769b2903839f49999ce22451221cf033b50c9 Octeontx2-af: Add proper checks for fwdata
f0f44c16778081b641ea2ebc2440b75112b26167 io_uring/uring_cmd: fix too strict requirement on ioctl
23ca6a606821700e9e0a4acff8be7e0a379415b1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d29ea6ad05cff4f77902a747ef5c09d26837d8c1 platform/x86/amd/pmc: Add support for Van Gogh SoC
9dd281d94279bf1ad5e270abff075f897a70f517 mptcp: pm: in-kernel: always set ID as avail when rm endp
9eb66b49da5266c6876a4f50f7f4742b95bcd316 net: stmmac: remove support for lpi_intr_o
1a32325b2e190efd8d6d526e9ba3d47006fd632a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8ce1ffcb6baa82fd91f6acd2866699b0f213d51e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
003cfc1fed2cf51db9f5a0672c9fd783ceddccb2 f2fs: fix to avoid migrating empty section
49deb151c8b36452e237d00d2bb21b496be95d03 blk-throttle: fix access race during throttle policy activation
8be4d4bdc99d9f5f257a970803ae82299707d181 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b7f9546bf922edd9b6f60b625d4106fc3236799b media: i2c: ov5647: use our own mutex for the ctrl lock
5c2e44855672adaf5cea05eb5f3815f19c3853b3 net: dsa: properly keep track of conduit reference
afbfb35300eaa6af3a30ce12a81db3697268ee9b binfmt_misc: restore write access before closing files opened by open_exec()
f3d63e3384123f5dec39513764331a6a3f07c324 xfs: get rid of the xchk_xfile_*_descr calls
651a211b90f1390f5619994d0b51d9f865130759 erofs: fix inline data read failure for ztailpacking pclusters
c0e5eb6f42a63a2eefa46b499d8835e3cfaef177 mm: thp: deny THP for files on anonymous inodes
d4993c83d0351996be162d08a6d84164b4c6b50c sched_ext: Remove redundant css_put() in scx_cgroup_init()
b686100ffcd23195618547298da73f6b226e2054 io_uring/kbuf: check if target buffer list is still legacy on recycle
cd9c8dbef4617c3afc1c8168809a62749f38f939 sched/fair: Fix zero_vruntime tracking
06cdd37545023bc0a88a26bd70e5f6865d1b1fde s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8bffde959372f5fa20417a1f0263445f75d05ac1 s390/xor: Fix xor_xc_2() inline assembly constraints
fa5acf9f544b46d955a7de8298d1fdfe31e5f11c drm/i915/alpm: ALPM disable fixes
89ffa822c93d06a52d304677d9c74e1d898863d2 drm/i915/psr: Repeat Selective Update area alignment

--===============7885139776951396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5a8ab04977-1f68f83713e9.txt

d5455ac0f2325c753705b944a4d84c99d88cc0f4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a1a7de909cf63fdd7fc2ecbc0eb9622854258417 ACPI: PM: Save NVS memory on Lenovo G70-35
30754c25f84ae216fd7bd190e00444fdb2082786 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
65629e54236ce71f25d3f788f18bc317e6060c4f fs: init flags_valid before calling vfs_fileattr_get
da3102832e041c379ed09eeb2ba5c6014ef1657d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f4d52fc5c86decd6536d9b8fb8738c2eb05a1850 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
b38ddc531fe19ab0929dc3c5032e5a5221c2dc81 unshare: fix unshare_fs() handling
5137fd510249235df0da89276850bdd668a45f2f wifi: mac80211: set default WMM parameters on all links
a52255b3435fdc1093e19119ee4acf333d422d19 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b5f72ac817e110404477722cefa99c2e4a4b76da scsi: ses: Fix devices attaching to different hosts
9f2788c0edae740bbc1c00f2cf235db942a75289 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2a27ccacc567d36ca101dd43911d6b5a4662a49b ASoC: cs42l43: Report insert for exotic peripherals
1b2d4e34c898e0c19b0921bff06ba584f9963754 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
76b4ca2671615925481f75d0617bef4c3383e5ca scsi: ufs: core: Fix shift out of bounds when MAXQ=32
980b7e224701960ab3d85d5e042ec854d44f71cb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fc2a848ed1a650d9816a516ae0fbf73f1b607e75 drm/amdgpu/vcn5: Add SMU dpm interface type
8735c605cda2ab30fb7686ff322531b41819ca6b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
05e558f956f9340fc0e33bd036f1259899eef3b6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2deafb6b194d48908e345fc788017d66dd9dbe42 kexec: Include kernel-end even without crashkernel
d341295ac42cf62cf9e5aac240049f1113993d3a powerpc/kexec/core: use big-endian types for crash variables
27414e1ada6851edd745bb7c86a5089fa02b8e58 powerpc/crash: adjust the elfcorehdr size
f6216b00061545e506af2995dbfd14e2781c0711 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6a130d255512f10b564291c3fe94f3c8b692c7c8 remoteproc: mediatek: Unprepare SCP clock during system suspend
917793b32593754c71a118a0a2a151f4d9509d19 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a2c5b5fb654f61498fd75e2950c6117e341099e5 smb/server: Fix another refcount leak in smb2_open()
1b216b47b384a7f404e24dab99bd5bcd0e369cb2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
cfe983f048087972a6a787a3d5aa80fe436bf146 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
dfb2ee0e395847a8fb73f6bf4c27723d9e447acd xprtrdma: Decrement re_receiving on the early exit paths
af9e8ead199846c8851aa550ce654b391cce0842 btrfs: hold space_info->lock when clearing periodic reclaim ready
ce265d84cc3c119d755c1a95f03b4b30b85f3b41 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
676da7cbc172ba51594d01bc17b84619879935ec perf disasm: Fix off-by-one bug in outside check
05693bd972b8971377202a03a11abd870bb9fada dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
2b01b4afdb88c03a0ed3d34468ae46945cf91257 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9531b424fb4c3c1381003d02b36c7b427dcf6544 drm/msm/dsi: fix pclk rate calculation for bonded dsi
56e4c464fcb5067a3b9420ba1af1aace966caaa5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
755836248b87cbdafaa6f1c35a826daf54574890 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
7f19f98497fe0c6ded656fa15f71f3379e27261b bonding: do not set usable_slaves for broadcast mode
5ae6a295d7bcb757e8bd44c8e5c3cc66466150a7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ce35971d9076b574f562feea99f971bc7c91ed03 net/mlx5: Fix deadlock between devlink lock and esw->wq
db187219989fce0b409bc75aa3e0acfc3ef9be33 net/mlx5: Fix crash when moving to switchdev mode
13dd305548d29d36f7866ddf523b52c699fefbe8 net/mlx5: Fix peer miss rules host disabled checks
a665d961649d144953e46d5eaa244be90557ee87 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ead9301eef1b073bce7b51d4ad233ae3edd1d8ad net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c3daf3f58ababe2b667359b53c879c885ba71750 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
9f640ca2aea7bc277881f5952c79f262db73d492 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e06cb306616cfab3019c54bc9ada0e8f6b3b43d9 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
dd70e40c5af5a84a2edb05d82049c92cbbdacea6 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
7b0e7fdb698b4c1433860f4b589be21e413864c8 net: spacemit: Fix error handling in emac_tx_mem_map()
9b33c0ea91cf7b9ef61e440b92ef97813235ced9 drm/sitronix/st7586: fix bad pixel data due to byte swap
6f650685d6c6e158f75dcbe0150471138f65fb59 spi: amlogic: spifc-a4: Fix DMA mapping error handling
1e5f852d0075835b9976e62370b7a1d4a0dbf09f spi: rockchip-sfc: Fix double-free in remove() callback
ed54c168ec543ad8220fe7e2b1bac20953bdfe96 ASoC: soc-core: drop delayed_work_pending() check before flush
cbde9bfaa737fd1f266fa66c100cb76eb22580c9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
28a963d21973650700e3883ed33a9e836dacced5 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
600f8197262d2113603a2778ce1a8d9025216750 net: sfp: improve Huawei MA5671a fixup
f60545a2908176951fb3c82ff88822d01fea6d32 serial: caif: hold tty->link reference in ldisc_open and ser_release
506f9cf723953745b2fa39874abb5d741e69cbb6 bnxt_en: Fix RSS table size check when changing ethtool channels
489d3a10814bc75c339cc9435366b85c91a74ed3 mctp: i2c: fix skb memory leak in receive path
a1171578b0012f2d7b5f01af81af338f74848253 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
82bf33fcf254b81682175a53d43d7bfed49c0683 bonding: use common function to compute the features
5fb10725b27f984cc40f163ce05e3b3a49b0aebd bonding: fix type confusion in bond_setup_by_slave()
1f1a202a3d53e0c96036c9a93568ce1b67a973d4 mctp: route: hold key->lock in mctp_flow_prepare_output()
fb668a98ecda6b1efc4417a88965d1a94b1ccad7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
4bde9cc4f6af325366dba26c85d76d18f7eb98b4 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
16007995f63f2ddfa133b6b9f3aceb5a248ee8d3 net: add xmit recursion limit to tunnel xmit functions
1ab92aed2bab3dd6137654ac5d00ea9404dd850b netfilter: nf_tables: Fix for duplicate device in netdev hooks
2f4e89bb4967795f888a94af1a6beef7c65c466d netfilter: nf_tables: always walk all pending catchall elements
367deb6648a7336050257d40dee94e3c0ae9b668 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
72ccb7c1206ccd1543a522d27e6bb900e8d900d5 netfilter: x_tables: guard option walkers against 1-byte tail reads
9deac3918fdd17ad068fb47321085e0e6dafe7ae netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
56b27bf61834b70d195cafb9e141df76610881e3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
67a36cf66ecce9d10886199a08994d4bb8871273 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
62c3c22b732f9bada761091a1c73fb6a81e2a4e2 perf annotate: Fix hashmap__new() error checking
bd00be84bbb5682ec2d84dffb20d6ba544cab718 regulator: pca9450: Correct interrupt type
51cd4405edd9ef410f4a36d24e856885d5178ce8 regulator: pca9450: Add support for setting debounce settings
e88cf5743b60bd29b4bc59dc0be86cfea7477cda regulator: pca9450: Correct probed name for PCA9452
cbafb195a10d0b397eaf6321e38a45c5668a377e perf ftrace: Fix hashmap__new() error checking
42a383a9631d52b7ae2ab6c3af1a558041ded5e8 sched: idle: Make skipping governor callbacks more consistent
2b09ae42562efc845013e5954b9be1f4b48ce55b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3ac2aad696cfc1ef1a5a8fdb71faecabb258bd06 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d6496ce06ebd63a194301d5086b35d6335fb9bd9 drivers: net: ice: fix devlink parameters get without irdma
538bd34d5f2a78a6ddbf2e7d14aa61f27ce09e16 iavf: fix PTP use-after-free during reset
a15fffddde8e92314dc0dbb5f04c6216eb6cf88c iavf: fix incorrect reset handling in callbacks
0caf3996dc436e1bb63e8ef941a0c07311754fe0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a3f619b842ca260a6192cf5788307536a32a1fcb e1000/e1000e: Fix leak in DMA error cleanup
2a2bca9035e4d7fe056e4366e4587c9b26e3f705 page_pool: store detach_time as ktime_t to avoid false-negatives
67470aab3e6048792e07e91c6661e2258342e47f net: bcmgenet: fix broken EEE by converting to phylib-managed state
bdf0b08db64e614fb88ec6e234fa1772c1cf4a87 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
afc0c9ebe5882b74bea27e02a31e4e41facd0b0a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
017e2b8a43668703d3f8c910e89d36d5f812425e ASoC: detect empty DMI strings
c9ecd5410042810988f89d55673432ac26e76a99 drm/amdkfd: Unreserve bo if queue update failed
a23e67f48cb87d416059c059d4389b20e23bdedc perf synthetic-events: Fix stale build ID in module MMAP2 records
7ca60e99920cf92b21b285f4f1b25dd834fce068 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5eca9854885f98ea487804f47c09749923142d94 net: dsa: realtek: Fix LED group port bit for non-zero LED group
fb24ab3b0af87f9de5f6db1a7258ed1b5320c572 neighbour: restore protocol != 0 check in pneigh update
aa075862869d9c1547fda536510f2916644c1bdc net/mana: Null service_wq on setup error to prevent double destroy
b1c7441658c1495bebe11aad046a8084828e9387 net: ti: am65-cpsw: move hw timestamping to ndo callback
d8ef83df636fbfd444bb386cea74b1f21d57aa76 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
e2a66ac9767469805e2c79109a1b5aea9eede3ac octeontx2-af: devlink: fix NIX RAS reporter recovery condition
db4878ee3c0d296debee784478453311780fe7f7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4b5a959ce7b6ed5fa5de5a1685bea072185c2183 net: prevent NULL deref in ip[6]tunnel_xmit()
f0bb228238674b0e33797f45ee242b031f9845c9 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
e807567986dde3f8bc01c553398ee0ddef1f4984 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5c09b49fae5360c2c4aef76817951a4686ee932d drm/amdgpu: ensure no_hw_access is visible before MMIO
e896887c965549ea8c30fcd836214f1d31505e05 cgroup: fix race between task migration and iteration
9f5be02fe716143177062fa73c233d4d30f1053e sched_ext: Remove redundant css_put() in scx_cgroup_init()
aa6766cf0912d484606f7cd08a008231e7783f4a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e0dc5229fc5a468bca4b05f2f6c6435942f401b7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
685dc66fd419e296d19047f21f8de5f3208e4808 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2ab3cc05d1359ff28cfb383bfcbb0ed3c93a4476 net: usb: lan78xx: fix silent drop of packets with checksum errors
d23c80e2393fc9cbb42d2d09a6843098389f5d3d net: usb: lan78xx: fix TX byte statistics for small packets
49973f0eec8b6b56bff3a6eb878d3ca34714d93a net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
1792415b42e34951589bdb228c8d4a4c4efe6963 net: usb: lan78xx: skip LTM configuration for LAN7850
96bb4ae9f98faeee661a28e0e631b529623cf8c5 rust_binder: fix oneway spam detection
e18c8f341ead3cd2c48ca6abaa0b174c6b97962c rust_binder: check ownership before using vma
290187b80cd9a384258d15ee2112fffcab344f77 rust_binder: avoid reading the written value in offsets array
937b4746fec66d5169f10aad8986e057424b7a6d rust_binder: call set_notification_done() without proc lock
2dfaf30f2b3c2e589e8f18a92806eff73b4d3f21 rust: kbuild: allow `unused_features`
2a7b96c19cecd1b2c5d3797288553f7cc4aa5337 rust: str: make NullTerminatedFormatter public
cdde63751b339e12342717d267dab13c0646f9cd ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2659dce4f4ece9de659a50a0ada262c640cfdd37 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0b5b82a4dcfec032173f33b771fa7de9d76f6378 KVM: arm64: Fix protected mode handling of pages larger than 4kB
535819cf33ced111780cb0955d3cf8dd83f27918 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
811f0ddbc6beadb72eba6a678da6dec31218f9b7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a1ec61450fcb952feafa22dc89e1b344b18591a2 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
728e199416345ce03489765297652c2da1b3b2f3 USB: add QUIRK_NO_BOS for video capture several devices
2ec7433833408ece8a426ca910b7d20d67b3cad8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8492c1c99d5b268d9d7a6c95bfd3e80585cdbd89 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
687924890fe45d2bb773a4d3e33c2c9aa7f35108 usb: xhci: Fix memory leak in xhci_disable_slot()
170585f3c4d55495a7e8cf667a86d8430b183e17 usb: xhci: Prevent interrupt storm on host controller error (HCE)
044eb55e1c32ea290548495660cb1483bfad2f7f usb: yurex: fix race in probe
9cb2993499eca680c86e33e12e92014a89db7ebd usb: dwc3: pci: add support for the Intel Nova Lake -H
6e5303080bd00a72f3e3f9ccd606de3ff59a7854 usb: misc: uss720: properly clean up reference in uss720_probe()
ab2637cda66a88825298c6780b7f7cf4f3db5d5c usb: core: don't power off roothub PHYs if phy_set_mode() fails
38aa8aa459f9b194cfc29d0a6b3fe8d06f25dbe0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
eb52e9f87c3ef90957f6d0f87daf6317124fbc7d usb: roles: get usb role switch from parent only for usb-b-connector
edf112a7c710ccea954e8b2a87f9e71589e961b2 usb: typec: altmode/displayport: set displayport signaling rate in configure message
36eeb9e9c96ae378119c0fa21d058a90770f059f USB: usbcore: Introduce usb_bulk_msg_killable()
8346419b288b5c62fc71ce4ab9e5d2098b68ea22 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
12c9387646f048388cd55340db77fa002be001a8 USB: core: Limit the length of unkillable synchronous timeouts
ce81d555f5f69e594e8aae043b4194625df3cfee usb: class: cdc-wdm: fix reordering issue in read code path
cc28b30fae20de623dcfdabc2a479f2b96125b04 usb: renesas_usbhs: fix use-after-free in ISR during device removal
780452b47af5cabb73799354418cf7a1e39bfc21 usb: gadget: f_hid: fix SuperSpeed descriptors
d82d725f4a4666f07a1e807b68a6c30bbc603818 usb: mdc800: handle signal and read racing
853c1986a29a4d012d932bb8443f9055d523ec79 usb: gadget: uvc: fix interval_duration calculation
2bc5975955de950f486443353b8e41689bd10efe usb: image: mdc800: kill download URB on timeout
be52ecd7a4818f9b7d3ca7eca4d1e8456a659ea3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
df6318ac6d147066a88b551883b4900d9a9cfd62 usb: gadget: f_ncm: Fix atomic context locking issue
15806f27956580664d44f6dca741237f537df0aa usb: legacy: ncm: Fix NPE in gncm_bind
d2f4cdc71de065554d6c61f00eacbfcd39593c1e Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
738573b2ff7cdef69f6067dea2e0d1369006a88d Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
236bf40d614709c8c54b8e65a13f8e28848ada32 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
e91200de71e0a23e0ca3a5224cd8bd70b8b3d93b Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
4677e20da358ad338090101c8291a5eae2127458 Revert "usb: gadget: u_ether: add gether_opts for config caching"
feccd636d8b86385b859533b7d5735ff6664e2c2 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6ddad0f5d3c00557d254f9e00a3ea34e262147d4 mm/tracing: rss_stat: ensure curr is false from kthread context
fb0b72ca379513a251bc77f3a2ecb65b2a51ff5a mm/kfence: fix KASAN hardware tag faults during late enablement
7c9a36de1ecb6773f89b9912c5c36544be2ead47 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c2d2c245dd5434dbd5d0f30eb8ab33336064564d mm/kfence: disable KFENCE upon KASAN HW tags enablement
5b4c63a9e4dd1682175dba512974e1f1f3c79773 mmc: core: Avoid bitfield RMW for claim/retune flags
803b35d761c45bc4c9484d10a073ae1a272a98c1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b81635b7de9ba32213e2a35d2f5e306d00725a35 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ee1a50714271167e3bb381da0cf30b56e9c505fc kprobes: avoid crash when rmmod/insmod after ftrace killed
8905327ee1785f4f604370927441ab3079b77b5d ceph: add a bunch of missing ceph_path_info initializers
034825e153f8a676c777faed2546e5b97917ad93 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
80fb731d154067c5a0eb1b3df2d8764fa7bab060 libceph: reject preamble if control segment is empty
2fdd3ebb85bec573f14b8d04cfe667d15d9a4c56 libceph: prevent potential out-of-bounds reads in process_message_header()
36076bd9ec8d98d74cea3aa6fcc0dbff970c06b8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d21d46824780997af122b46d71f7a9cbbb9b9851 libceph: admit message frames only in CEPH_CON_S_OPEN state
002155925d0f0d3a340a288f4a4998b70fd26fb7 ceph: fix i_nlink underrun during async unlink
6f1c20a0eef5aee6baedf9be35da6a122044d9db ceph: do not skip the first folio of the next object in writeback
b655d0c8bf09ef473c03fedd6a678073b85cca51 ceph: fix memory leaks in ceph_mdsc_build_path()
9bcd2f29af6d2beb6753cca8419503be680502bd ALSA: usb-audio: Improve Focusrite sample rate filtering
f8739281bb030fbd3955cf48a8780242b7f2bfd7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f75af342f5978fca0f32d792401a42a3b59983c3 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
46a65306a1a303bcbb06cdc2e061c5ad915c7d1f powerpc, perf: Check that current->mm is alive before getting user callchain
0441eeedf29e6cfdbd4d30c0685c84a9b28d705c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
08abffa72e77222f18b3565555ecef1920f9a438 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c26e01598d8e052241a8bdd4c14e80c3123b9118 Revert "tcpm: allow looking for role_sw device in the main node"
86968d9f9a6b4c0a72daad4114efaa087a0530c7 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4708829f37a72aa90c9977a71f5bd9ef7bfd5c04 kthread: consolidate kthread exit paths to prevent use-after-free
b7790a0acbb4aff7cea7461cd95cb70da3e6e836 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
568f2c5104fc1718f3b4920ab824f884e59661bd drm/amdgpu: add upper bound check on user inputs in signal ioctl
885bfaa29f13c1ac643d3ca72280bf6baf63cbe9 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
119aa059646164ac919d1e5e3e8637e6c0c48d10 drm/amdgpu: add upper bound check on user inputs in wait ioctl
ac28e658655ddf0156fbe02a07215e2b403cfa91 drm/amd: Disable MES LR compute W/A
cc57d534f7b564a0a21d9b131fe60d56d52b3200 ipmi:si: Don't block module unload if the BMC is messed up
9df1c2cd8d6d9f6da8e28a297030c4c190e871dd ipmi:si: Use a long timeout when the BMC is misbehaving
fb44522832f0d3e0523925cec6609d0833b2abeb drm/bridge: samsung-dsim: Fix memory leak in error path
71347960070619b060e24077a887db3781aba01a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
98503b71eb8559fc0f2ea992be453a6262351d02 ipmi:si: Handle waiting messages when BMC failure detected
63391efe33717a93b13e9cb3cfc7b837f8657f3f nouveau/gsp: drop WARN_ON in ACPI probes
d18588ba6bed528bfa4ce5391cf3bfc4e6955a94 drm/i915/alpm: ALPM disable fixes
0c4f987549b3253c28c9a579295c2dc3208707a2 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
2033a2a47ea9a7b56794ce4532caceb97e1dfe02 ipmi:si: Fix check for a misbehaving BMC
d074e62c204dfe937863be2f174891d1a4df8ff5 drm/xe/sync: Cleanup partially initialized sync on parse failure
33f09742cf32a759ef9764012e10fcc705078336 s390/pfault: Fix virtual vs physical address confusion
26de46ea59cbbcf3ed91257cf04faf3f34112e39 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
a9d9c61374d4f3446b177a841d6575d7b327f497 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
945f9889e7225f9e565002dd2ffe54254c00ce44 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
509a8ef1a3d53cb95302d9bf2a7a664a30708434 device property: Allow secondary lookup in fwnode_get_next_child_node()
363a56efd5d35973183b7d6dd1c879c4c108c5f2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d665a7cf4c5f385e8e1823d307e1a3f12aae0e91 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
d665fabd1a303daa1af7853ac8aec3266f5fafef iomap: reject delalloc mappings during writeback
102246e62bf9a9843b758da27f5591191a47e067 ice: reintroduce retry mechanism for indirect AQ
1dca3ea57c54bd3819d7943b3a08d7bc11d0af02 kunit: irq: Ensure timer doesn't fire too frequently
982590abd9ef55f2dd35298e17a3e4b4f6c0e42c ixgbevf: fix link setup issue
8ac5e4bc10a10e413749e60365ea199d77218c07 mm/damon/core: clear walk_control on inactive context in damos_walk()
ad60cd086802ef7aefb3f356d45c5266683e6efc mm/slab: fix an incorrect check in obj_exts_alloc_size()
edfe2c261290005f2d589e628d5d8166c2736e52 staging: sm750fb: add missing pci_release_region on error and removal
46be6831f328ebe6403c73ab2e167f28cc90a02f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9145625742ae592175f6871741c6150a82f9eb90 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
52c1a2936935e7d022ea68607d7b2243c13598d2 pinctrl: cy8c95x0: Don't miss reading the last bank registers
540d057a770a5c666db5c2a8ee63c158ec8460cb selftests: fix mntns iteration selftests
6c98841d9619c36fcabfb978db0215590be4b7a1 media: dvb-net: fix OOB access in ULE extension header tables
f9ff9226619da436869f3f0fed9cd2654e3ad611 net: mana: Ring doorbell at 4 CQ wraparounds
3a89e9c54d31cdf9f68b17a635991a2b94e6f70a ice: fix retry for AQ command 0x06EE
4d1ead57bf253c9b94b1dfa26b86d12d1553bcab tracing: Fix syscall events activation by ensuring refcount hits zero
2ae7bd880df5d64fe8bae0bf3aeee14199ed6de9 net/tcp-ao: Fix MAC comparison to be constant-time
77a13ba3a075674787dd42cf61c4c9d4a33c305e batman-adv: Avoid double-rtnl_lock ELP metric worker
70319a591b6440b0193b0ccd913e2b8241fc8334 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
8a3c4bb706ab38a567c095a373d888da99c732cf pmdomain: rockchip: Fix PD_VCODEC for RK3588
5e5bffd1dd09185ecfcce9256b564c9b044199c3 parisc: Increase initial mapping to 64 MB with KALLSYMS
58210c43dcf6a422d6a3cda036c17f397f5cbc45 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ea8cf3d95553636d536557d0eddae0ba0041b804 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
aa9fff2c36df68ed868f09bd2840fa2f8f0fdd50 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
19eef4e9908309c5c6529f3e0f2fe8f8e9250865 io_uring/zcrx: use READ_ONCE with user shared RQEs
16d6c07f567b2bb2cca4191808294385d25445e0 parisc: Fix initial page table creation for boot
448b5debba95b0f79ff25262f9f98d337bc3c95a arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
ce0245cfb07e305572e7ebf24debe65f16699e6e parisc: Check kernel mapping earlier at bootup
7352a5cac42391cd3698dd507ecc66ebe3ea4b65 io_uring/net: reject SEND_VECTORIZED when unsupported
47e7d14a295ccf220e28ce2a2f2bdcad0f272a3a regulator: pf9453: Respect IRQ trigger settings from firmware
8b0662f7902e226a8a97d37e6a696e9f878cafd3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
74545ed3a28c4fa194eed6dd10f0d6e29e392673 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
170e526e228f6e632357e747ff629001d1ccf0df s390/stackleak: Fix __stackleak_poison() inline assembly constraint
3b64810fa1cc33c43f905adbcd18f7baf6835463 ata: libata-core: Disable LPM on ST1000DM010-2EP102
8e4313a3a76818e2421865254e5de78105d1b90e s390/xor: Fix xor_xc_2() inline assembly constraints
e897ff6a4473998b33eafa7b696dae46e0353fb5 drm/amd/display: Fallback to boot snapshot for dispclk
9f7a8ba0ffe8603971e6643262370c2d5eefbc30 s390/xor: Fix xor_xc_5() inline assembly
0690d16e2eaef6e639ee19c787b97e3a44ba4eba slab: distinguish lock and trylock for sheaf_flush_main()
0e1a3b330fb816788f58d4bdcaf2dc3e02846a0f memcg: fix slab accounting in refill_obj_stock() trylock path
4969ca1819633833c8809866134ecbe6e891d30c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
6e1ff99ff953aefd801fb47083369cdcb1bee9b2 smb: server: fix use-after-free in smb2_open()
85405a2b6b572af37cbd9c53f80789936db96a60 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d8739aa643cbd9a90cf19eb117f182a2ef20ae4e net: mctp: fix device leak on probe failure
c2e6883906e2da8f1af3d33b66348e1807af91ba net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
d887bbdef917e2c8d579b59ef938bcce9b84b754 net: ncsi: fix skb leak in error paths
81d8e5d168b65a405cf14b316b0f7dbff0801fb6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
54b1d4168a0943027f7f4227755d6d3ab8f6f4bb net: dsa: microchip: Fix error path in PTP IRQ setup
5dfe0e0df03cf5c84a4e3ba23282ff146fb34226 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
e423064a1a0c82d886989427e7c8dd3196fcf994 drm/amdgpu: Fix use-after-free race in VM acquire
ccae2dea8563097daab3b92065501f7efcbcbb22 drm/amd: Set num IP blocks to 0 if discovery fails
eed8493ea2e707269aa18289e30c8a25fc359b3d drm/amd: Fix NULL pointer dereference in device cleanup
6575c446ca85bf7df74ecfe50672b0194b3ecf85 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
5e8605fc9fcd48b7fb0cb8a76780d64bfb3c7d78 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
1bb2c1d3b020db745374e5eda8379ab235cac3d2 drm/i915: Fix potential overflow of shmem scatterlist length
ce23521208d1b07ef66dbe68f05a2f49e172d0cc drm/i915/psr: Repeat Selective Update area alignment
0dec75baa4dd530dd01c20ebb99673153a1dbe2f drm/msm: Fix dma_free_attrs() buffer size
cba62833173268b521c6804234fe153a8099b5a8 drm/amd: Fix a few more NULL pointer dereference in device cleanup
98220396bfe65243cee513cbc4e771682d3a1d59 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
3c3703968cbab6b2ee2753aa46b91d31731d29f4 tracing: Fix enabling multiple events on the kernel command line and bootconfig
c5d7921f5acd83f93dad731f5eb4b04b97ff7766 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
af2ca157416e3a004509ac0f341d6fd971bd4312 net-shapers: don't free reply skb after genlmsg_reply()
d5cca5f443be70ad96831350d3bbe35c62be1164 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
ecb11464885eedd9f51627bfa6d3adae1d63b926 io_uring/kbuf: check if target buffer list is still legacy on recycle
8527ac1ade373f173fe8397dd46c901b38f12db0 cifs: make default value of retrans as zero
73c6a3e08ccfdde8a89994744e5d7ad68ee52aa0 xfs: fix integer overflow in bmap intent sort comparator
eb5dd536000f4bdaae1edb6434025735a652ea29 xfs: fix returned valued from xfs_defer_can_append
9ab3d0d8c7d396ad0556416cb4157866eefd55d8 xfs: fix undersized l_iclog_roundoff values
483a5a3eb141bb9308c30bfba3cb7ce64de7d6e6 xfs: ensure dquot item is deleted from AIL only after log shutdown
bc785d33dc00a27e9fe3dd931683a69400d5e283 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
990932e498d33d4641b1c6cfff2cf9ea550ceb5f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c61e300d95ede7bdbd7c266c03f98dd86ef99e2a s390/dasd: Move quiesce state with pprc swap
1ffe2afe32f6ab65a8eea5d9a3275be98be4d9c8 s390/dasd: Copy detected format information to secondary device
557c56552e06b29dbdb8539e1418b56a4a8d3b23 powerpc/pseries: Correct MSI allocation tracking
057f1b69184159d43b6e2978dcb758f403c5bc3b powerpc64/bpf: fix kfunc call support
b902020f9abe6cad2a1f42399821941766b58e32 powerpc64/bpf: fix the address returned by bpf_get_func_ip
2babe693f8c81c600429eb45e8a9fd36db7c817e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1c36c44bed4ff9241cd2352977225ff1ddefdcfd scsi: core: Fix error handling for scsi_alloc_sdev()
d47a034f3f1441b891a238dc587bfe3ca66f3d9c x86/apic: Disable x2apic on resume if the kernel expects so
4bb86caa93e75d7b64b4cb3c4cad45a9ca4bc4ff kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
5a12e0d330bc9f2415a353a5093ce1c3c6954e31 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3528fc1978af23b91e9c22355e026b11c9f5ac30 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e58c7e47f2d183d5d0a915e52fd2cba55cf360f9 smb: client: fix atomic open with O_DIRECT & O_SYNC
a345184e5b982523503aa1f4377883adb8356034 smb: client: fix in-place encryption corruption in SMB2_write()
cd15bd3c3f3ac2009089dfb27202f98bbbe25741 smb: client: fix iface port assignment in parse_server_interfaces
c2d5194d1a1293be7c1647eae80022c911decddd btrfs: fix transaction abort when snapshotting received subvolumes
e9b35693abbe42514fc8e8c82ad479d1947e2c31 btrfs: fix transaction abort on file creation due to name hash collision
36916be7fe46f981e6c0968a62911f87e0bd38fd btrfs: fix transaction abort on set received ioctl due to item overflow
01a6cdc8bd29496960d01f9124a135ba7f772fdf btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
9225b7f126c036b6b44a62a647f2f4e5884fb3c0 btrfs: abort transaction on failure to update root in the received subvol ioctl
7b5f60b5be99ba8009c5fa91f7c714e44a9342e0 iio: dac: ds4424: reject -128 RAW value
3e6dd6d439d7a40872eb6652c8e4581bab8c66e0 iio: frequency: adf4377: Fix duplicated soft reset mask
d53e3a65e63df10f4fe33bde26d8d610b29cde10 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
38bebd9f1228836d1a20723eb9507d824c9ebcb0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
44e06838ca364cb8c6aac0012432895fc6311bb2 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
f9e4c93ad8a25d9d5371c634bbe6a47b541df553 iio: potentiometer: mcp4131: fix double application of wiper shift
d13144fb8d0f00ea012e41ec6cef6522d163fa35 iio: chemical: bme680: Fix measurement wait duration calculation
3d81ee9592a3464362b0bf86ed5db2ec6e3d5ef5 iio: buffer: Fix wait_queue not being removed
d25267593545c803ea2278e80ddf1028a6b5213e iio: gyro: mpu3050-core: fix pm_runtime error handling
080f7e4a0294fbb097ce2e21d0ddb836614fe0e8 iio: imu: adis: Fix NULL pointer dereference in adis_init
0d3e5ac606fccb569eb34e6c519ae5a29f5b2e36 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e9b7cf3b5f979c78353ddf936ec0004874b78d89 iio: light: bh1780: fix PM runtime leak on error path
f2337f8201a0a51c0b4e785e47f03f4c63cda9ab iio: imu: inv_icm42600: fix odr switch to the same value
7e27d93a165364e406f5a70ef26b42e2c47fafe3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e0a290a5b54c407cc5ec2af6a51c907a110869ed iio: proximity: hx9023s: fix assignment order for __counted_by
3598b60b89e633ec64c099ab26d76c08c9a45578 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
2cd974889ef3b1eb4839922b7de1c43bbebe3b64 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dadd06e0b7beda05ea0276a28592ebf80e653091 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
f14601a1b567684d1ac17c2a78349154b4e43563 i3c: mipi-i3c-hci: Consolidate spinlocks
902af122a104678d28b09b9c252a7121fbd664cd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
32c7b101f7ece7d39697be3a055675514144529e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
58405e0dff824e7d8c78256b5ee8a6733f45fdfa i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
b792dd0e9de07e5b346407742275daf2e1cf1857 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6dbe8df915b8c236907bc08724f2f9aef4833382 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
22f1c0525e2fce237071f0eed187f43edacdea4b mm: Fix a hmm_range_fault() livelock / starvation problem
6e8f5715dbae6a7a5c01e1d423398ef10bbc25dd drm/gud: rearrange gud_probe() to prepare for function splitting
bedb996e6305b0957f81e281d281a3b45711c010 drm/gud: fix NULL crtc dereference on display disable
789f9fc72787341814093bcb73d56b3753e4fd98 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
402f041e6b34e5e9d8fe9387d5772f9695515711 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9ebd36505cf7c4f748edd8ef1f02e64a1c38446e KVM: arm64: gic: Set vgic_model before initing private IRQs
f1bb9f6ff76181fef937d53ffd810d9c63ecd851 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
dc808cac184187aa80a1f1ba6fbdf75077c8f328 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
a2da3310d4eab9e5ef9ed5f08ec3934bb032f89d KVM: SVM: Add a helper to look up the max physical ID for AVIC
2a795d9431d80d6c9c1ac6fce501079eb620edbf KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0b3bc5e151f9350d0336027369034f7a07b3f3cd kbuild: Leave objtool binary around with 'make clean'
027cfaa580ffe9178196744ae2e72d3259939a5e smb: client: Compare MACs in constant time
0491af1eedda40c081795d86dbfaf69d608cd05d ksmbd: Compare MACs in constant time
d6632b3d9ce6a4511bd2cb9e93c5a41c6dd8793e lib/crypto: tests: Depend on library options rather than selecting them
46c2fedce6d8acecd0ebc35f9beaaba7ebecf7ea net/tcp-md5: Fix MAC comparison to be constant-time
80750afd2b7f529a62e896560d48f8af48f6983d io_uring: ensure ctx->rings is stable for task work flags manipulation
227cbae4d77957d4349751a3a9c0467414517090 io_uring/eventfd: use ctx->rings_rcu for flags checking
1e6f02986d55a571fb8a1164b0546ecf790ceffd mm/damon/core: disallow non-power of two min_region_sz
a0d27dbb42889bc7e50cd2abdace82db6f994768 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1f68f83713e9ea8e2677abe871df78381379e222 bpf: drop kthread_exit from noreturn_deny

--===============7885139776951396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e577ba701ca-574b54a5b980.txt

41cd97941124d8497edbf229ece607f16a465e54 remoteproc: qcom_wcnss: Fix reserved region mapping failure
a70d1faeccc631653e5eef80792766c71bfe03e3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bf8cf0b73bd8087e4f377cd4af3cb54023b37c93 powerpc/kexec/core: use big-endian types for crash variables
3719826ae0e27b95cf626f25e4e1cec23f82a92c powerpc/crash: adjust the elfcorehdr size
3de1faf026f4761b5f6617f180614f855f65b3d8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
34dab88429775ee2719ccd3afd54b6c78abfafca remoteproc: mediatek: Unprepare SCP clock during system suspend
87f44c84e98d11db681290afca8f5b9fdd358fba powerpc: 83xx: km83xx: Fix keymile vendor prefix
d8de822caa5e576992006bf9d29f1bc7b6731a9e smb/server: Fix another refcount leak in smb2_open()
c6d1abaecc9eaa2c71c42532cab2a916b2fa0eee scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
aad7ef69296e58fbe14ecafb11edc0c3c8a52eff ACPI: PM: Save NVS memory on Lenovo G70-35
50469648f98ea0de9b7beb1d1d30b8ed80ad44fe scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
0c95a95851cb12ddd6afcab368d7f83c5f84e378 fs: init flags_valid before calling vfs_fileattr_get
9449522b32d93054b0755512edbe0b9a72c699e1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
801a49104558d0fe523cc382cedc4d8a0f77d733 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
103055933896b4640dcd0317743b9db9ef6109bb unshare: fix unshare_fs() handling
e13f47e93ab77a0583fa351f899a4418eb662a7e wifi: mac80211: set default WMM parameters on all links
6308736f0c3a9b2e9d5ec207facc9fe583cdd766 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4d6153b66ea2b8889f85aacff26b10bd6bcdce24 scsi: ses: Fix devices attaching to different hosts
ad4921b8939b21572b7b0a6946c4e02c6487a30a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a3d2b68554798d902084e4965369174ff97ccf96 ASoC: cs42l43: Report insert for exotic peripherals
c70a6e973b7d4e2db9ae889a8c0c51a29875d394 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5680165e21c21bae57d0f5718a622f50bc7d7be2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ba0dfce8f72e5ce44ae1321eb73d21c387c8a2e0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2bc54b4f9037b01040ccc1fe101dcb3d84174e21 drm/amdgpu/vcn5: Add SMU dpm interface type
81c5275076baf4b993958b8087a03c49b4aecd63 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
72ab590ff21806f212e33fe3233830e8a417aa35 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
30cdcf3075904cae2b812f41a0224398bc91c0df drm/msm/dpu: Fix LM size on a number of platforms
ce12b5ca64a4c51110221ef423ad25e328c237f1 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
499eaffea5e05fb55ec5e530b0b28663ec6e141f xprtrdma: Decrement re_receiving on the early exit paths
e7dcf14402f2ed312db24c8c4e9d8aa78606bec9 btrfs: hold space_info->lock when clearing periodic reclaim ready
51e737640114e7eedc5794caa4dc25ca60709f7c drm/msm/a6xx: Fix the bogus protect error on X2-85
5d75b24731015b357ae825e7eb8d896a1e5653fb workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7db3ddd18ee837c0a9ab04c579259d425c939244 perf disasm: Fix off-by-one bug in outside check
1be7f333a1a3ffcc5c6f3cadbde75399a0ca9272 drm/msm/a8xx: Fix ubwc config related to swizzling
06a33323a65dc753d20007ec4b5715d6026ec466 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
70e633f40f26681f4e13155dfeca1cdf534658c0 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
868efad83878253a866734aec48e2e7cd13dab92 drm/msm/dsi: fix pclk rate calculation for bonded dsi
2151742cf25650c1e74721777fc5ab1b393a5a6c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
220e0ef77176955d2f4bc5534e88fc71276f6770 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
01916f14dd54ef9eb6d907962ddb12415686b873 drm/amdgpu: Fix kernel-doc comments for some LUT properties
34289c37cca99fd44125fc814453bfbb466e6b7e bonding: do not set usable_slaves for broadcast mode
c27fa4bc8d1bb708cfbf5105c2e87ac5f1d2a912 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cca90bd0575b7c7fda22469a0c30ac768a2a5f18 net/mlx5: Fix deadlock between devlink lock and esw->wq
e687313fb1cba7d8f3b409b2a63c4802d7419056 net/mlx5: Fix crash when moving to switchdev mode
7e81065dd19d1cb4203f69c5f0d8dd0215377f42 net/mlx5: Fix peer miss rules host disabled checks
a198629d8e9fcb9b8253911b37fe91e9c4700823 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e1fee6cf04a62852cde8f6b795a184831f8a2034 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
e43ff75fc834d31a36e20a40f95f99841d6ee58f net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
8531bff14ad07b2359ef371ef43b54ceb9c7b467 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
84631712f2e8786fc289ffd04b7ecee35ee45954 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
8db18cd48bc15f363119d740de81aea6f93dbb69 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
b91c9f653e4f592549171bb61ec20cc60887ce7f net: spacemit: Fix error handling in emac_tx_mem_map()
42c2316046655a5dad88ec6eac472ea87428d2e7 drm/sitronix/st7586: fix bad pixel data due to byte swap
541e40901c8d06f67b43a74408d20543f3ee8362 firmware: cs_dsp: Fix fragmentation regression in firmware download
0f7aee4f5c21ca12d3c9334a3d383afce2bd77df spi: amlogic: spifc-a4: Fix DMA mapping error handling
aa6ebb65d6fe5caae37f76930da4f82863ca82c4 spi: rockchip-sfc: Fix double-free in remove() callback
01b29be29e2c8624ae0738a8e4f9d7f171bfe723 ASoC: soc-core: drop delayed_work_pending() check before flush
e21df65e5bd3ec99fa074f423e4dc6dd6dc0ebdb ASoC: soc-core: flush delayed work before removing DAIs and widgets
285f7d474d5dbc50972cadfbbada83fa9ef318b3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2848ccda491b47aca6f3b4d3581788045c2e17a2 net: sfp: improve Huawei MA5671a fixup
45f12854f9d9ac2a0b5c314c08aaa3ffdad7ead2 serial: caif: hold tty->link reference in ldisc_open and ser_release
5910644d8d25506ed1843b94b54746458d978e53 bnxt_en: Fix RSS table size check when changing ethtool channels
340ced8dc7dc2f4d71241c3218a2aa93bca2ac2e drm/i915/dp: Read ALPM caps after DPCD init
0cef9ba585c723b0419493001fa5a2bdaf64ff7a net: enetc: fix incorrect fallback PHY address handling
4157b950b697fa3e7091e7b7d884243119b6e7c0 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
53fc87b4558ba7097521a0860b68c48080a0602f mctp: i2c: fix skb memory leak in receive path
d7bb34d75f370ece528e8e670d451c10aa995685 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5b146d16fe7452df54403d9a07f6c13b12fcc4de bonding: fix type confusion in bond_setup_by_slave()
4c7c8a08b01bc15722ce5b30d23e6a94c56c0ef1 mctp: route: hold key->lock in mctp_flow_prepare_output()
ee20d8df9e397c7af8e2b41be0587b0cac5b6c53 amd-xgbe: fix link status handling in xgbe_rx_adaptation
6f9e159fb5f67cc45fdcd01f5e87245e1a22a5c4 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
354bd1ee9d9f0de6cc1e3c9799d27585a03a048a amd-xgbe: reset PHY settings before starting PHY
ca05b2455e7d2e791536b98c493a1e0d540bbee4 net: add xmit recursion limit to tunnel xmit functions
0f882004ff05fae69181cbadc8077525cb7a0b33 netfilter: nf_tables: Fix for duplicate device in netdev hooks
a2077591a8b40eb8811a4f55f6a35ded2bdf76c8 netfilter: nf_tables: always walk all pending catchall elements
8ec9fcc21c4c601011fe8566d245214cd293ac33 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
13a205f8a24e7e9861a9dbd15a688888a273653d netfilter: x_tables: guard option walkers against 1-byte tail reads
030194dfd1930e676037f9ad8bb14b104e35ac96 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9da5c6ca77f01a59bf5d582a5e6b049c3d722905 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
32511636eb38e1a59e53f4b54002cd2736e828d2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ee20db7718eb5348d437697fd86098e38e26121e perf annotate: Fix hashmap__new() error checking
0566d67313fed783524fda2f88fdaa731ccabbf8 regulator: pca9450: Correct interrupt type
a0142eb36a6efce917272b729ebff0e8d7b732d7 regulator: pca9450: Correct probed name for PCA9452
01afc48a0d323a67a824a5a8ef3a4811d98d67e3 perf ftrace: Fix hashmap__new() error checking
f44132dade81e4b838c9bf15a1566d51e90d6609 sched: idle: Make skipping governor callbacks more consistent
5b6139cfb1a7aedcfe624f150715cb00866952d7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f46f98e0994833ec7cc59ba7c647b37c749207af nvme-pci: Fix race bug in nvme_poll_irqdisable()
6d1ed9ac3a8dd66320df94ec7f94cd3b0a8b9ba7 drivers: net: ice: fix devlink parameters get without irdma
79e34447eb6a9faab72025f54b3e86cfb32aeaf9 iavf: fix PTP use-after-free during reset
9517302e949044231895864d1efb40821cc23166 iavf: fix incorrect reset handling in callbacks
aa9fd6b545b2fedb2642e141134cbd09032f5935 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
177dc462f5d31888525c3ec5b66477845d9a3b06 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
2a080ad7c3a317b7bb1f306d6d5ab01e27a03ea9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
da876fa7445a5435c4e3f55f477e17b801a17826 e1000/e1000e: Fix leak in DMA error cleanup
a5364474f6dab483c8f9262dc6e8a78feb931df1 page_pool: store detach_time as ktime_t to avoid false-negatives
f6156579014cc0522a3d84bd8445ec5e5d5f046d net: bcmgenet: fix broken EEE by converting to phylib-managed state
64659df97694b5fac789af5507f2cf82d614792c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8d5ce413b13ff67aed2e64364f7a6e54eec04163 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
edc16de42a66f0dd481bae7fa635c2fe70fcf4c0 ASoC: detect empty DMI strings
0036ba4794a98e9d9a7485543b20a43e9256a4e3 drm/amdkfd: Unreserve bo if queue update failed
324a7d562875eeeca28caceaf68d7528659e6984 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f1584bb1eabe479402964720a1be450bf67d8327 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
2d8936a4480936c596c97921a74246d979be213d perf synthetic-events: Fix stale build ID in module MMAP2 records
bf37a5a9efa76d08c1c22ae25e73412b5f943227 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c9ffbdb0b25212a8a35c0f7e67bf434fadcbc5f1 net: dsa: realtek: Fix LED group port bit for non-zero LED group
d0b21889c34617c99d61bc685dd12597c0d7c8e0 neighbour: restore protocol != 0 check in pneigh update
8c3ba85ce8d4254c14293be9c58214f8d1be1622 net/mana: Null service_wq on setup error to prevent double destroy
b59d502421867762436f59f622d133d806187a1b net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
2d362cfc534ec98feca95cf015915d9bb5c8cdae octeontx2-af: devlink: fix NIX RAS reporter recovery condition
142cfbe6cddf4428a969f006b80656283f1348a8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
61ba08d0807eb63cc5b6f2f48a170aa9bc91d526 net: prevent NULL deref in ip[6]tunnel_xmit()
aa30cd70c2df7d1afeef1c527c06b4bbb991221c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
65bd5bfeecf4c192517a9cd3a716739dac2eb440 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3c44f1bc09dab88c381345703580f59505733aff drm/amdgpu: ensure no_hw_access is visible before MMIO
a70d84395e2fa8025550b7720e0662b10f519deb cgroup: fix race between task migration and iteration
2911fc1ccb71bc6ca9bf48dc277b3de545705263 sched_ext: Remove redundant css_put() in scx_cgroup_init()
2bf2e1204d914ff7fbe4c4d205ddad52d515e233 cgroup: Don't expose dead tasks in cgroup
2f8633da50c1779d8278b4642b2621718ee613c5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e036d5a80386646cc260dada6a0b42e8a45158d1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
022a5d2c0341394a75479c5f4fdfdbb4e51c22a3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
67e874a8952ae1e8cd5ceeb9bbcb81cb3865af83 net: usb: lan78xx: fix silent drop of packets with checksum errors
9d3ed768a89439d087d82bdd45976eaed386d1ed net: usb: lan78xx: fix TX byte statistics for small packets
81d2ecc2d22aaa225c2303cdd6242b9d1284af58 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
35d6cb1ef88b210a373775cd1308afe6f5a35f3d net: usb: lan78xx: skip LTM configuration for LAN7850
7e3edbcdcc33e60b1f22994b35ea067a1a62c6f6 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
71b4379b12fedd6f4ae39a6874d9f31343456206 rust_binder: fix oneway spam detection
b50bd4d79d68932e29d8f317410f86422d8c2dc9 rust_binder: check ownership before using vma
a56600f43d99896d06c94abd60a203b41767a420 rust_binder: avoid reading the written value in offsets array
be637fdd84a7115ac86fa8b785a9ba5c5596a59f rust_binder: call set_notification_done() without proc lock
eaae121a234bd637168b694529b7d154616f6d4a rust: kbuild: allow `unused_features`
332e5aa6634e66961ef92e65c67bf48fdb077c50 rust: kbuild: emit dep-info into $(depfile) directly
0c8bcb296d51f8fcdb1d022b5b5b6878d206b988 rust: str: make NullTerminatedFormatter public
608ed12648033ab047bb9b220aa149334943905d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b9db4686544df10de2ed4f79241dd62601652c50 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e89ec5684549a13f4deb4ffde2b00ec70e6ef86c KVM: arm64: Fix protected mode handling of pages larger than 4kB
19e7810680728dd8864440d95d775d55de5395f3 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
bcf26d8d71703eecf0d567be2264a273b787e174 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
13a320d85a2a32c322ac1aa4b235e165d7405511 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
09848dd61e2f04e0a7a8635bf167008ea0f1494f KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
374267383b864b40a072c01f4159d561c29299d9 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
ddb6e30bbe751ca3477338b4389c9c0b7955262b KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
7315732700ed7a1ff4ea82a8cfbcdc8e91430b2f USB: add QUIRK_NO_BOS for video capture several devices
7c6efd89d015953b107aca1b925c73823f081a84 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b4a45f828ebf38ace428df13c7740f5cc173d577 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e6086e008825a5e6c39a8c0223b5ed7eae7e5b67 usb: xhci: Fix memory leak in xhci_disable_slot()
2ed46aa6e19d8837bebbe0c8b06d5199a0e0c021 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3ecaf34aeef153ed32149b23c735f1044e209190 xhci: Fix NULL pointer dereference when reading portli debugfs files
ebbc0b1c728216eec65175668371db9e7ac5e007 usb: yurex: fix race in probe
2ecad18a4f9df7b35feb6351d859f2a70358e5a2 usb: dwc3: pci: add support for the Intel Nova Lake -H
47ae882c3b2b4c4c1787f276051fa494ba063bb6 usb: misc: uss720: properly clean up reference in uss720_probe()
4b652774f3f12e2f4aaa12bbb40805146a02f7e5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
425f39656ce1cee319db72f1b4e5b2352644af6a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
56e8bdf99c7a84e6ee7436643355eaa85d4b1cc6 usb: roles: get usb role switch from parent only for usb-b-connector
94d330dbb817123238904b7b10b83893c6c7e847 usb: typec: altmode/displayport: set displayport signaling rate in configure message
e49e50009216ff210040a0e73dc76bddb9415db1 USB: usbcore: Introduce usb_bulk_msg_killable()
3596a5612265bfa67ea9b6a25c977cc4b712aa87 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d42beb4a7a15577ffd96b8cc9878edb5ff3dd32d USB: core: Limit the length of unkillable synchronous timeouts
7f10b5a0b44465da1ff24b7d2a7f6190a58f9af4 usb: class: cdc-wdm: fix reordering issue in read code path
7b2bc9289935e3d129117c87f76b48fbef65e632 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6b09f31166c4bc3138febacca8869811370882db usb: gadget: f_hid: fix SuperSpeed descriptors
7cdf895b64b854706c69670fdc3491839036b35a usb: mdc800: handle signal and read racing
ee7a0ac8f23175a325b0ad091985bb54c3c95e01 usb: gadget: uvc: fix interval_duration calculation
a23c2660cc485ce809eaa8c287e73e9d48f59993 usb: image: mdc800: kill download URB on timeout
873ee09e56c49a79cba9f561eef803ada79571be usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5d8e871a1aea6472c6acd79a7895ff28641bdfe5 usb: gadget: f_ncm: Fix atomic context locking issue
55ca773dde0246956c0033f8eb8a711a1d9233ce usb: legacy: ncm: Fix NPE in gncm_bind
50dd14db269d4f4bef74233411c5c3cf672a0052 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
c99d74c6dc966f64cfe3babeec781cdb473cbab9 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
6efdfb643d9d6569276556b57f7523ae3717801c Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
6d0c1a999d5e1269489983ec4644b41416c4eb67 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
edb9a06bc823f7753990dec8fa6da96c9b4e2d71 Revert "usb: gadget: u_ether: add gether_opts for config caching"
2db562ec8e4943b4d5d6084fa4abdc42d9fa6c31 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
81ca4f72ade02359cfca72610ccd249fe9a0976b mm/tracing: rss_stat: ensure curr is false from kthread context
307c2e6b7ce47b6893951129e7842dec82e1bc88 ceph: fix i_nlink underrun during async unlink
2a9f82065e963e304b484d8bfda2d0964330fa99 ceph: do not skip the first folio of the next object in writeback
97e4002e76ae969b3246ee97725795c27c877cd3 ceph: fix memory leaks in ceph_mdsc_build_path()
f5d1bb0d84b1d1d3b5a8bcda51c5f33752e93315 ALSA: usb-audio: Improve Focusrite sample rate filtering
fa4eb70825836e5332e1f372796c422177f084f6 objtool/klp: Fix detection of corrupt static branch/call entries
d6f3ed4fcc5858150d7462919560867b8faa63bd objtool: Fix data alignment in elf_add_data()
b184f40292af0de17d65f68cabfe04aad7207440 objtool: Fix another stack overflow in validate_branch()
4cfa8786102932e29e73b8c0cff609332ebda131 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
0c6f94720ce9d965ab063e0d2edaeca7c912f013 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
a06cc42029d1bad58bc5e895902fc079e2c8fa6b irqchip/riscv-aplic: Register syscore operations only once
c3d2387c204c25c526822eca4b1c99265e7fe732 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fa31e53c481e3059fff496b407e64e695684c104 sched/mmcid: Prevent CID stalls due to concurrent forks
4ba93b39ad8bf172b73c5cbc1b6d798b192f1984 sched/mmcid: Handle vfork()/CLONE_VM correctly
8ae4f258fd9dc479539e5c057153c1e2b9d7afbf sched/mmcid: Remove pointless preempt guard
00d44e974b921cbba11906528948eb28e60a002b sched/mmcid: Avoid full tasklist walks
822d52b912f3bbc02f898d52532fb909ea2c7e86 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
48aa3fb12d0bd988121a4d7feb06004c9bc1f58f powerpc, perf: Check that current->mm is alive before getting user callchain
1aa359fff51e6400a7f4c91f90f1ee07dc36a3c1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
2b2963f8590cd7543e755739f685369f9b6c5cc3 scsi: qla2xxx: Completely fix fcport double free
aeda7a634336074eee27b615c864a677275bb21a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
daf6f3b5aa31336b355a633d8a15936c92441493 mm/kfence: fix KASAN hardware tag faults during late enablement
6c483139c93f96530a7d8a8608a9be3a2a3903f2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8ebf5f41a580bbc640be1a0f8fd4689fcbb0e2ad mm/kfence: disable KFENCE upon KASAN HW tags enablement
f0f5d8f97b475f32eb3676568c7706b48d678975 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
a6baded5f5213f35e464475f40ed8c42e5c0ebfa mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
1eb2dbd8f8362e8e03a49c62632be804a6f9ef66 mmc: core: Avoid bitfield RMW for claim/retune flags
e27e862ae5067f902013c47d7adf2a1d59d06065 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6f13b1ac9252efa73ffd8a2b884553b7ac08aed8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2ca71bbc40d5dcebe4d2bc30d4024447ae28c936 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
031f35ecc5d69f3623bfcba424f777d3989437aa kprobes: avoid crash when rmmod/insmod after ftrace killed
ddddd98fdffccf66b8f752f905ec851625c2296f ceph: add a bunch of missing ceph_path_info initializers
b9788d2b247ce05ae3703b522b5525a172d2e0d0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a581af7ff771a346553ba8d78945f3aa816f366a libceph: reject preamble if control segment is empty
cfdf3a42439b1182ed647b6cc38ed3a9b428f3fb libceph: prevent potential out-of-bounds reads in process_message_header()
4ab92b3ba5e2d83d5592508a84013b9e72a95f30 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8ce3e3178a39cbb2d237be3377b4ccffef30aafc libceph: admit message frames only in CEPH_CON_S_OPEN state
a143adb03122fca554171d6b5d410e5822212877 Revert "tcpm: allow looking for role_sw device in the main node"
ea5ead43deac738d62e0d8c801df3f0a5a8a916f Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
8ebe0a8b515487975653f520d801622b1fced8c6 mm: Fix a hmm_range_fault() livelock / starvation problem
96e097bba1bc5a924e370abcb4afe111a7bdf0b5 nsfs: tighten permission checks for ns iteration ioctls
e308981ba7ffafa25913514da72a832b8e3afef2 liveupdate: luo_file: remember retrieve() status
4ad88cf06cc341ef4c899dde76f1f4b54d738691 kthread: consolidate kthread exit paths to prevent use-after-free
726c81d6dd01d69023b4808e35bad3d440a862e4 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
8a3fc820bd227fe82d49e5bc6cf8fc2fbdad45d5 drm/amdgpu: add upper bound check on user inputs in signal ioctl
800273671aee7bd7aa26346c692727f55f5dbd15 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
51ee3e2ed608ef54cd720122863f65e515e47235 drm/amdgpu: add upper bound check on user inputs in wait ioctl
83d54b9de619b9cd4400f103f206741e3164d898 drm/amd: Disable MES LR compute W/A
fba520b37daf6f853c11c442bee1ef529cb779f1 ipmi:si: Don't block module unload if the BMC is messed up
4bb13db9e59094d9ddd28288d2a80e0ca08b1d7c ipmi:si: Use a long timeout when the BMC is misbehaving
bfd995dbec12a3ea9c9c61c5bfcd0c040a903530 drm/bridge: samsung-dsim: Fix memory leak in error path
2a8c564c45ed79d226e7697ee3bcbf58f3ce241b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
479a4a0c0f581af7a7c393b45f12de3a19a02813 ipmi:si: Handle waiting messages when BMC failure detected
8c760f3cca1cc4bc8d81a240d01035034614b1cd nouveau/gsp: drop WARN_ON in ACPI probes
4bce9f0176ada06c833b82feea3df4800cd45d2c drm/i915/alpm: ALPM disable fixes
2697f9f4836cfb0e7cb208124ba44151939aa923 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
3ee2317dfcec4d2bbc7fbe383772248b39a49050 ipmi:si: Fix check for a misbehaving BMC
bb2aa985288158ee6669e2bc29674da50441960d drm/xe/sync: Fix user fence leak on alloc failure
099ee56b9b4af97bed13c4e17cb412b4c57da761 drm/xe/sync: Cleanup partially initialized sync on parse failure
e085a0444e32bc22bf7d7df194d51cb28e7ce303 s390/pfault: Fix virtual vs physical address confusion
84ec3532ad84877718016900e2c4142c023a8a27 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
e7815c472b98899eaf09fad4d12037be7c466f9a arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
7edf90ff0250f84010dd46a487b6f9fa46b9a2b0 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
b8eb22de09968b75b91296db0cb1e30e8ba8f2b1 device property: Allow secondary lookup in fwnode_get_next_child_node()
2b2af3bdec724e51a5c4988a25bfe74c1e1f7204 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
766bf939d77d7875eb6064497d032ee8c7664435 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
0c5bbdcc806040b57e56403ac54ee80077795be6 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
4a941d30066f115db85d2e65a6b5a8dcfafc90ec sched_ext: Fix starvation of scx_enable() under fair-class saturation
01a8ec8882fc635277874cfb17892eff7fbb0c8e iomap: don't mark folio uptodate if read IO has bytes pending
3e1d1aecbdea7b6afa4095504cc276746847012d iomap: reject delalloc mappings during writeback
337281561b139c43631238c82a0540fc32191a20 nsfs: tighten permission checks for handle opening
12be75f02e4556ee7bb1c900bd459ed9ce938028 nstree: tighten permission checks for listing
2a7c4da8216506ea5a5986e083c5d27e7c0e0258 ice: reintroduce retry mechanism for indirect AQ
b3f3b3864eb05e5f1a90c8ce903dee9658e4f59c kunit: irq: Ensure timer doesn't fire too frequently
bdaa882b3e75ead8829881501272630d47b33f47 ixgbevf: fix link setup issue
654c59edec99d00a642e1c0f2145f89c19b9e6e3 mm: memfd_luo: always make all folios uptodate
f764f33e56486083e4b60790f5d2f89a3aa6fea2 mm: memfd_luo: always dirty all folios
08bb619d9da6e447eda58f50c2935c5075b44a8d mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d286eb44a964bf61241093f87e9c20b7f57426cb mm/damon/core: clear walk_control on inactive context in damos_walk()
97c1788159bea279ab68bb2bdb528ae451f4e2b8 mm/slab: fix an incorrect check in obj_exts_alloc_size()
17dfadd3344b66ce7c4fc77aa0da23ba40db9033 staging: sm750fb: add missing pci_release_region on error and removal
5a6347a230a83b103a09c35004c61689b8314291 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1b88069ef5e9b74653e5c68a14bc952d8ee78e1c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8594403a620287611df8983c5ba365e5070adb30 pinctrl: cy8c95x0: Don't miss reading the last bank registers
ea36b0a60c63c09f11a25981f66566fce96c30ad selftests: fix mntns iteration selftests
16fa5663d23a2bebd77414375ff671e0ed579ecc media: dvb-net: fix OOB access in ULE extension header tables
1250317f72b47a910dae77b08a3d1f31ecd75091 net: mana: Ring doorbell at 4 CQ wraparounds
0eede6b0fb85896c0200a8270d403dc5d9d2a493 net: Fix rcu_tasks stall in threaded busypoll
0f2ca727b87a64780a4dbeecc2a70d6c6391d694 ice: fix retry for AQ command 0x06EE
08bfac2951a53a5599594fc65d21dcc6c7a071f9 fgraph: Fix thresh_return clear per-task notrace
cf79c094ad12494c9fbcffcf0b29a68a1495c5b1 tracing: Fix syscall events activation by ensuring refcount hits zero
0f958f462a89fd6f7af10dfd7d72a5a3586f7cef net/tcp-ao: Fix MAC comparison to be constant-time
528a9f17be4ae6a179c5a7174ddc888a7027793f fgraph: Fix thresh_return nosleeptime double-adjust
0cbb0c8141e3027de51521d01a6501de147e2b54 net/tcp-md5: Fix MAC comparison to be constant-time
5bf0fa47bffb262b0ffcbc197e73fa9fcf8b07e6 batman-adv: Avoid double-rtnl_lock ELP metric worker
3515e0562082f88c226692589d400685e6fa0e3b drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3cbbd4c546b1c0cd4aad9f92b8256242fdb9de9f pmdomain: rockchip: Fix PD_VCODEC for RK3588
469dc35126d1a35e37b892fa621cc6447a5bd609 parisc: Increase initial mapping to 64 MB with KALLSYMS
bfe2be86c9f933b78478116d4b658e3772633416 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
32ce5c323068a3fa0fce3bd55f193ada9edf514f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d300e8c5c9cc9fed778884090fc352454cba6110 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e2b7a5559931fbbc9ead9ced4f4d2c1de667a5bc io_uring/zcrx: use READ_ONCE with user shared RQEs
529c552af2bacdc0b3ba8ee7470c5a9cea290de1 parisc: Fix initial page table creation for boot
a70f05ff3d964e6415802c4d18301e3fe8b58f13 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
27a1cdb9ebccbc504ca3e29981bfe845ade09842 parisc: Check kernel mapping earlier at bootup
754b7249cafdddb3bdc453641f0da188694556a5 io_uring/net: reject SEND_VECTORIZED when unsupported
f414078cffa5808e463a1eda440c48749c8fb169 regulator: pf9453: Respect IRQ trigger settings from firmware
8cb995c6cca2667869074c3aaddf89b967293b6f pmdomain: bcm: bcm2835-power: Fix broken reset status read
09b9e0a570335583d48622e5c736daf515851f9d drm/ttm: Fix ttm_pool_beneficial_order() return type
8a57ab9ebb788aa70f301e91965feeb11fa79098 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
e5372e6c330930a8827f2e51f5a65a7a7800b860 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
fafee1807d51725709e1b2edca5b4d01a2120b26 ata: libata-core: Disable LPM on ST1000DM010-2EP102
aa60d9efc3ff6dcbbde9d2d91de032e81728b04d s390/xor: Fix xor_xc_2() inline assembly constraints
742166a10306d66401117719fcee8aff40a49ebf drm/amd/display: Fallback to boot snapshot for dispclk
4d6152ca18ea71f95a80c214275b9460dcef26f0 s390/xor: Fix xor_xc_5() inline assembly
7d2d184e9ef564b37db82ae922aeb61e04f90378 slab: distinguish lock and trylock for sheaf_flush_main()
0bfa7ab4e71f32346dca33c9fe838c78cb0c06d5 memcg: fix slab accounting in refill_obj_stock() trylock path
a5f8f84a872a77dcfceb6fb022dc90e654f70790 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d326a06eb41749d76c0747eff76322a9e7aaab7d smb: server: fix use-after-free in smb2_open()
34e4c60169589368398c509d52e844e2bd9e38eb ksmbd: Don't log keys in SMB3 signing and encryption key generation
cf11c514936c3cc27fbc8f125baa854dc599dbf3 ksmbd: fix use-after-free by using call_rcu() for oplock_info
cb03c65afd93e0b637fa34bc30503b2484b0b213 net: mctp: fix device leak on probe failure
6435f69e7e3f364ba0c77898c609bc38228f74a1 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
cbac4cfbe5feb81ad929c63c407b1a5c4e009c6b net: ncsi: fix skb leak in error paths
ac64dff326b3c8da2b430ae59e5ad75859877f3f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a7dd85852843ff34f14b798256bf2bbaaaa97a1e net: dsa: microchip: Fix error path in PTP IRQ setup
3f451bb783bea098e13d3d17dc5de00dab84efdb net: macb: Shuffle the tx ring before enabling tx
4b432d5431bc7202db5cdcad69aed44196d5824a drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
78d1b3983215517116489f0ad26061bceb6757aa drm/amdgpu: Fix use-after-free race in VM acquire
ac953697a8f6a67d71d1d8d7d8796237d2911562 drm/amd: Set num IP blocks to 0 if discovery fails
8a6e3a002fdb33a29b247a820e3fd19f464d508c drm/amd: Fix NULL pointer dereference in device cleanup
45315f2e769583bdc95e9cbfc844d305f3fd0c7b drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c0488309cf286fac2fc3217ff4ae86fe0e45ebe4 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
855f3fae3f5acc0a86c9a289fb37bb26efe60f3d drm/i915: Fix potential overflow of shmem scatterlist length
4e5edcf375ad31e4f500cdb93bb44488406a4e4b drm/i915/psr: Repeat Selective Update area alignment
242e14761c9899c36d0e9b35136bed3c6c839093 drm/msm: Fix dma_free_attrs() buffer size
36072f994c28ee2005fdfc743d950171fd38719f drm/amd: Fix a few more NULL pointer dereference in device cleanup
cf46ce6e27c171d6ee2e3c84c6cbbe445cb0b488 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
03af2c744fe65d92a2bf7923eec50a5fa0fdc815 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
bf7c61ba7a36fe1d687a9839227a08164930f461 tracing: Fix enabling multiple events on the kernel command line and bootconfig
006c3e9770ebea9de90b9e76945c3780372c5c67 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a35bb132c7d2af427158126bbffad61de1bf7ed2 net-shapers: don't free reply skb after genlmsg_reply()
55feccbd403e31846b46c13b4b0e5e3041c2d9e7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
dfe7c81aa131eef3f0112bc7e5a9471f0e051f1b can: dev: keep the max bitrate error at 5%
f4a967598bed4e0829461fc3c9e15acfe3a33b2f io_uring/kbuf: check if target buffer list is still legacy on recycle
206bd3635190bb371dc24ea11f1586545629349c cifs: make default value of retrans as zero
40bd8138ce577e6d0bdf7faf502ca72e25010d01 xfs: fix integer overflow in bmap intent sort comparator
498673e2649790d1fcf7452aca2d40b924e782c9 xfs: fix returned valued from xfs_defer_can_append
88ba5d44383215b5915b7f6e6fe0e5f4933dee3b xfs: fix undersized l_iclog_roundoff values
29b9faed604b8782d049572d2fb99c521de86350 xfs: ensure dquot item is deleted from AIL only after log shutdown
38fbfd8b46447887713448b7a54b882e6921a371 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
40083078c9f1c9cedeade65de91e308ecf898a21 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
227071a17cbbbc0ed8768d03c87468ebb8e7766f dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
abae1782bd20420b5a5ff9543e776e2e4edabcda ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
c08c513d8c8a944192d60f4fbed96fc8a14b01b0 s390/dasd: Move quiesce state with pprc swap
13bdd5e802b9920779af191831decbbc183aca65 s390/dasd: Copy detected format information to secondary device
d43d2dfd309ba7132ff2e308a283e29ae11f232e powerpc/pseries: Correct MSI allocation tracking
751cfa60a107b0c1ba43e3062d2a2648550f900a powerpc64/bpf: fix kfunc call support
d60628ef20f5c0966397b280e6d56f13e0a1d13c powerpc64/bpf: fix the address returned by bpf_get_func_ip
111e14e02081bfcd0a1daec92ddf23dcf31ee016 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
469b80a073dd5c2d0f86667a3c7cfea71cc9054f scsi: core: Fix error handling for scsi_alloc_sdev()
7b530b6708e7e642032976b47f1a8b3d2eec1e1e x86/apic: Disable x2apic on resume if the kernel expects so
832db96d341a7251e9907ac44ac63ff23a1f253e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
ebff61f74dc35d1faf782cbe266c3a3b596db529 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e490e7e84f45de0ee1bca4cf491333d79633857a lib/bootconfig: check bounds before writing in __xbc_open_brace()
03c16a1e00102612c5ff811cd183027ed7d2fa3c smb: client: fix atomic open with O_DIRECT & O_SYNC
ddc0dbb5c9b0036b94518e78f133700588d10114 smb: client: fix in-place encryption corruption in SMB2_write()
6cd502c440f79e8c5dba92775dc9792cbba6f665 smb: client: fix iface port assignment in parse_server_interfaces
52226692c62b1f0813ae7d9769312f0694426c10 btrfs: fix transaction abort when snapshotting received subvolumes
fb377c217473c39f1ce167b525b88f7e52af35d4 btrfs: fix transaction abort on file creation due to name hash collision
9c7183403ce2f0e6edee7b7761dbe5696d7e1323 btrfs: fix transaction abort on set received ioctl due to item overflow
6461e1ffd5fe9f4641037f1cc8056f88aeaf927b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
a60eaa932b9213c6c98cf7b47efa9509b95f4e81 btrfs: abort transaction on failure to update root in the received subvol ioctl
79623ef22c84d8c58f67a055180f366d049a028d iio: dac: ds4424: reject -128 RAW value
abb348a37ab607879c82348414c6d741d77758b6 iio: frequency: adf4377: Fix duplicated soft reset mask
4d0ec7c541a8f0ce7663a5b2ce21cc8719e2f0f7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bf63efbba791e08aaef6070aabe83675224fecf6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d84a7aa5d4fdb88f6f3d3d550853a39630304ff9 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
8c9e531125dafd8dd19f34451e94ed0ae2ce0018 iio: potentiometer: mcp4131: fix double application of wiper shift
4805e330578c5604d4e360682845cbf5f4fac6e2 iio: chemical: bme680: Fix measurement wait duration calculation
261c87e933ec77789451ecc0cf158f7466752a4a iio: buffer: Fix wait_queue not being removed
15b73a614c336f889ddd36f9b48d42562435b1ac iio: gyro: mpu3050-core: fix pm_runtime error handling
472b249fc74971d2be6a2245c846bebeef9b7319 iio: imu: adis: Fix NULL pointer dereference in adis_init
c8ffbcf3bf11fd7cba35cbc6940ccb36050665f2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
875ee365fd129e9a8181d8e05b5d7a8d9365227a iio: imu: inv_icm45600: fix regulator put warning when probe fails
35b1d12b8d2f4cadec31493f6d0e50630bd827f8 iio: light: bh1780: fix PM runtime leak on error path
6802cbead0447b0adf49efebce0bc639af6c0913 iio: imu: inv_icm45600: fix INT1 drive bit inverted
2ec5c56286238c50ce677e67361c860730c0ae4f iio: imu: inv_icm42600: fix odr switch to the same value
14766b5c8604eff07945d5c53001f64df01beea8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
942665dd7217bdfcd1b71dec84643c173fc7e070 iio: proximity: hx9023s: fix assignment order for __counted_by
0ddba1c47c203fad6e7ee89bd58bb677ab45232c iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
92099cbb541007d3d808730d117f9ef695330ae6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e711ef50388ea2a7030931b90692ecc7ed0394ec i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fefda2992af8b8713ce979b49990d3d5517992a3 i3c: mipi-i3c-hci: Consolidate spinlocks
f3ef03680d86aafc1cd5a2208c76fcacdbe7adf4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
35ee81d5bde6a98aaa4b0091cfd305443528cbaf i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ac5bb1e7e4dfdad446414a35f0b13bb177ad2d35 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
49ed5a5ccabb26d0b42593d07a534aed99b5896d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
60240f2c0fd9284c37cb89e1a41d46bd6d75b76f mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
58778b35d61d0405fadcf812b73e83d7d45013ec mm/damon: rename min_sz_region of damon_ctx to min_region_sz
f9f096f71e20ac47cdccb8b7ee85710bddcede46 mm/damon/core: disallow non-power of two min_region_sz
87b78dc3220e648ac3ac7bddd4b89a0ee4379bcf KVM: arm64: gic: Set vgic_model before initing private IRQs
848be59af0cd30e100b791ebe7ef95b4745d360f KVM: arm64: Eagerly init vgic dist/redist on vgic creation
cbcacffe29ea4aee0d32acb0e814d897aad3bd19 io_uring: ensure ctx->rings is stable for task work flags manipulation
f71656f1086f2579752fcf52b0263950e3acd8ae io_uring/eventfd: use ctx->rings_rcu for flags checking
303604f6bcd13995fe1b2643db5f28500775e675 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
1cd9a8507c3c77aaf2752e6e7024357bfaa4823e bpf: drop kthread_exit from noreturn_deny
574b54a5b980eeaad10a98658142b0be4f338aa5 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============7885139776951396843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3193c0d66b1-c9d737817608.txt

fe029c596a2fc5d02476131b521fdc60aa8936d1 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2ac41d440f0726939f4003ead1463e093928c6bd drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
26799d5f4706913b487c96e660afbc6f3fccb4a5 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
84d83297e33ca09881b44502ac54e363cc8e0f54 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b108f4e5916e62c3e567e08750413bfb9420e621 scsi: lpfc: Properly set WC for DPP mapping
435589d69b31889e56013c5a1f1ecc6bf0313bb3 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c61a1315bb313394ba874eb0a3ef2a0fb33b1ed3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b996a0f6502adb2824ff2c7339c79ca68c3d0419 rseq: Clarify rseq registration rseq_size bound check comment
b13a47b2ee81b75648f41aa1d90527cb641edb89 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eea23a0be153c038949a2a6b027d542ac1b3393d ALSA: usb-audio: Cap the packet size pre-calculations
137032b853a0e5434fafcee0e69b97687f45817d ALSA: usb-audio: Use inclusive terms
6de025f0a115013148113d4c5752841fc1c92f71 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
fd1c7a83c1ed97f45f37d6fc8df216b602510058 ALSA: pci: hda: use snd_kcontrol_chip()
5d0b2a7093afaafaa251456ad482f608c2c1661e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3835186da334dd38cd19df6ace3308ea1ab28c31 btrfs: move btrfs_crc32c_final into free-space-cache.c
217c7a78fae5488e258262fb4b7b962fb33301ef btrfs: remove btrfs_crc32c wrapper
beefd3acea37827aadc06359c6c8e0685f413140 btrfs: move btrfs_extref_hash into inode-item.h
f3fc44d5b63c7b2db5187f08ced1333724c4410d btrfs: add raid stripe tree definitions
84d2810b9d2984ca8979a4a66e02552c58bbba6c btrfs: read raid stripe tree from disk
ed6cd19086aac025aa6b8ffe63fcf61dc8393ef5 btrfs: add support for inserting raid stripe extents
d42e7a4907825bbdd761a444b7a6c8dff292cd0a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e5571b10962a9c21420e0429506a41a61090f11e btrfs: fix objectid value in error message in check_extent_data_ref()
ef90289b56808690999dc104783312ed2dc40afb btrfs: fix warning in scrub_verify_one_metadata()
b73b172c4d55f880af6eb99cb2d3c03fc91c501c btrfs: fix compat mask in error messages in btrfs_check_features()
cd67f9b348e5c81645e32b1e124a478ed19c686a bpf: Fix stack-out-of-bounds write in devmap
81e28b456443c702c6ef9ae63b57314f48c3e755 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
293052de9dff39571fe6d3b797fda9471447635e memory: mtk-smi: Convert to platform remove callback returning void
eba15e23dd13320ccfa09eb85c7301c8fa86b263 memory: mtk-smi: fix device leaks on common probe
c189ebc43c805c6f8af99fe6a7e4aeb661d59122 memory: mtk-smi: fix device leak on larb probe
3f2eb9e2c6b2a0a7063b26d3a6f6a248a5ac456e PCI: Update BAR # and window messages
b708c3051b9b3b0eedbf0b796162bd2dd8f2d4bd PCI: Use resource names in PCI log messages
9700d1dc1e9352b5eb7a5dfa9195f53fcecbb9d8 resource: Add resource set range and size helpers
cbe3ac8c84b334b8c626a4c08cc4558911695ef5 PCI: Use resource_set_range() that correctly sets ->end
16b09796bfc5a40dfd29025446d6cec8b0259eb5 KVM: x86: Fix KVM_GET_MSRS stack info leak
7ea3562d55edae46292831682f09de8c6c2f6837 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b5b4cf0b6c321fe11375d2a0b2f841399a35c607 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
dc4f425945c480c761f1dd54c78b8c6d350a6b6c media: tegra-video: Use accessors for pad config 'try_*' fields
024fcb6dd9f6359b464bd714c5118e12910607e7 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3dd8fa17bfaf4e82e36f189e5a6fa277cab4ee11 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0ec8f7f2ff378a13f4182a9e95fe0c04f83eb4ac KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
5aa0f97ac384b55ba3d27c4f9b66d46080fb791e drm/tegra: dsi: fix device leak on probe
b0d8e28ca2c8f61bdb181d318b444cf7b98eed32 bus: omap-ocp2scp: Convert to platform remove callback returning void
e0ae391336af4a4effa2f5064295d7bb5c5cbac1 bus: omap-ocp2scp: fix OF populate on driver rebind
d2fe211d9b125166092b90b74d807a2e104f156f ext4: get rid of ppath in ext4_find_extent()
c227a145e06915474e95740980e90cc55d8224ec ext4: get rid of ppath in ext4_ext_create_new_leaf()
e46531f879719f7bc481bcb984c4b8f9926f3014 ext4: get rid of ppath in ext4_ext_insert_extent()
ba4c04f3471a88d09e41d19addc7507afd0ecf90 ext4: get rid of ppath in ext4_split_extent_at()
2fdfc59c5657769388132e991e8694982eebe487 ext4: subdivide EXT4_EXT_DATA_VALID1
0a4de363d89e79c3bf740e732da18ecd77c4dfaa ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
cc2a8765ceccac77b1e6d90fb7d43b1d0a97035e ext4: get rid of ppath in ext4_split_extent()
aae4e21eb8d3e1d2507cdd43243353c514d5e349 ext4: get rid of ppath in ext4_split_convert_extents()
f79ee85c9a346053ed15f99815c164c5c331c59b ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
dcc89cbad0efa18178e21d16a731e8f8b4473846 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
b7833f5167cfba24bd9c4f4249abed7fe739d14a ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b04c274a73dcdf2efeb98d11a1fa30d648cbe3bb ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
8328f1037695d715c7e20e01282015fe2347ec73 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ea51fb315bd873b77edf8b581a562d360bbabc23 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d11383568e64d1f9da9c7405342bb0452c956a07 ext4: drop extent cache when splitting extent fails
01a9b755c855a8f1440690b0f8f0ca85151fbfed mailbox: Use of_property_match_string() instead of open-coding
4eeff302c74cb9e085840ab9c6b90c3a280b71a2 mailbox: don't protect of_parse_phandle_with_args with con_mutex
fdb1bfa894bf3e1048dda6b49169ac5a2b8cf55f mailbox: sort headers alphabetically
cc547fe4c087a428974cca11b8365a80d02a1e84 mailbox: remove unused header files
4ece6fb506d413be8c903572d04f695ce68a053c mailbox: Use dev_err when there is error
73ada65a22364b8ef5353e6db05169c74775c951 mailbox: Use guard/scoped_guard for con_mutex
d3d166c6fa8a2ffb331031d680c7bf0da90f8397 mailbox: Allow controller specific mapping using fwnode
7baea5b3995282e9f55ba751512f2a89b8bfafef mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
bb756c167f719898df9553c006361d8e79130efc ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
dcf352283f829cf2c7a8135cd980b79c120eea70 ext4: convert bd_bitmap_page to bd_bitmap_folio
53d3659525f7b315be8eb68a1e5ffffd691ca125 ext4: convert bd_buddy_page to bd_buddy_folio
f73d15daeedf42071f1cd157c2c9b0697b249e6b ext4: fix e4b bitmap inconsistency reports
b5372d56486126446e0b9ded86bc816511a0c46c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9c3744e7067b1ef592b29b0475d2ec62a9e05f06 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6cad62df418b12ac5f7efcc03941c44da587dbe3 mfd: omap-usb-host: Convert to platform remove callback returning void
353b31cf4a0c8bd1ae9514915280937768ecb557 mfd: omap-usb-host: Fix OF populate on driver rebind
ed3fbe2963140cf0430d136349e2308ce87e22ce arm64: dts: rockchip: Fix rk356x PCIe range mappings
383e5402aee3f6b00bc3e7e47fff25b1d3ee46c8 clk: tegra: tegra124-emc: fix device leak on set_rate()
4f1171434c54badc106c8260c2ec3c4b3e25a539 usb: cdns3: remove redundant if branch
9508c578ee6b78f6a3fa0cbc11854db4659921d7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6f31b6d62c6fb4bae235a7dcc753122b66f7aa43 usb: cdns3: fix role switching during resume
0c059d7c43a613fad503b3e9a2717b10489bcf29 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
74abf8f27e13e6bbaf5431fd007aac58d6623e63 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
089390720ffc3262955bc6e896d842484df59f65 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d8996b39f3d59ddb7a6ee010daa36355e59620e3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5da630c18f95fa89268c37364c742459b18c4807 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
86997782ddf7256f0301292837be9d5b47701aff drm/amd: Drop special case for yellow carp without discovery
f735481d8d794f7de6122fcc8c4e35f9683490ba drm/amdgpu: keep vga memory on MacBooks with switchable graphics
cf1ddfdd58d9cd47a89c80728270eec04baf65f6 eventpoll: Fix integer overflow in ep_loop_check_proc()
779a9ea305876efe9067d0f95ff739496e276ccb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dd8eed11c4be3ea6d6290c46e4d5f59013b7e1cf nfc: pn533: properly drop the usb interface reference on disconnect
10c50168aa7fbb8033a49b8b0b38da0e9bd280ce net: usb: kaweth: validate USB endpoints
d4ab41474a587bf5aa1e213901dd19dfd11e7503 net: usb: kalmia: validate USB endpoints
33c87aa6975e9177786fddd4d428c2f9adba4031 net: usb: pegasus: validate USB endpoints
88a61f32b0524259c8355444a31c51a96356296f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1bc2f97b17b2dc717f245eb2454190796e3fd4ae can: usb: f81604: correctly anchor the urb in the read bulk callback
bcda440798e090ea305a96a6e8e6c1b76bb99871 can: ucan: Fix infinite loop from zero-length messages
3e4193402c7772f1dfa4a176cc1868bb2e68dd15 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
12d6deed6df0336ffc97a4eb8dc770a677999d3b can: usb: f81604: handle short interrupt urb messages properly
c4bd1521be8a6e32469123f09eecda88e7043ff3 can: usb: f81604: handle bulk write errors properly
f22be2c3223b1330f179f778f1a584063ec6aa0d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
58da7625e4882b8e840a51ae7b6b30c555d96e19 x86/efi: defer freeing of boot services memory
c169c8478c0cc3ee739221323c873a7c6ace8d13 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
51248ad6d0186a6708f13b97eb2bba996ddd87e0 platform/x86: dell-wmi: Add audio/mic mute key codes
6176003c2d28a407d68df482e94acf23da9c5557 ALSA: usb-audio: Use correct version for UAC3 header validation
6f64bebb9672b4f2a025dcea2f56103d2bcc2836 wifi: radiotap: reject radiotap with unknown bits
70509aab9bbd12921e5c000ef4db528d43594a2a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
731614db88dd45df9645bc115121210d3cbf3e2f wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
1b6404399f5a6be9f06a71540b318e23550cdf0d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ed3faf0baed0defc858734a9e0565e8276f9e6a5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ca8f612384c4e42bc929d17f7306a1776032288e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
aa9f64b95a3d07c1bbb4a0d34e828ea6ccf8613f net/sched: ets: fix divide by zero in the offload path
ab1b409636a574f8c7b4db4df8844a91c07a0612 scsi: target: Fix recursive locking in __configfs_open_file()
338f58f123b082ec62c72d462450c8b90a7e64d3 Squashfs: check metadata block offset is within range
0cf55de305c90d92a185210c6c4ff7e2317195d6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3acde04958634d67166cd770434601d434333b59 drbd: fix null-pointer dereference on local read error
2a8e8b2dc9cb534d73c4eed5a551132b5eef613e smb: client: fix cifs_pick_channel when channels are equally loaded
4d078f5474af95cd8bf339740c1bda814a612dee smb: client: fix broken multichannel with krb5+signing
463a7ed9dfc5e87d37166abfbdabb87ede356513 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fd40c18b6384da78f460209d03359a33fe169368 scsi: core: Fix refcount leak for tagset_refcnt
6cf6f5d558c689a1a4d1f42c29535f4bd2bec849 selftests: mptcp: more stable simult_flows tests
d0a2055860b462c39c81fec1a3da6b3bd58627d4 selftests: mptcp: join: check removing signal+subflow endp
b97781a3feebc63f5a9f5eb93e3671d65ee5eee5 ARM: clean up the memset64() C wrapper
753706d2b12de94d3de3a92f834cf5b2357780b9 hwmon: (aht10) Add support for dht20
bf2f94a545ececdef2170c2fa03c64acf125cab9 hwmon: (aht10) Fix initialization commands for AHT20
81a78b06baaf045ae12c8c5d674daecc0e1e7165 pinctrl: equilibrium: rename irq_chip function callbacks
1c5b7b66103188e175324e6a0b6f1bbd11c72bdc pinctrl: equilibrium: fix warning trace on load
b03bb29b75222d0cebdc31a4e700bae148d0cbd4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
439b4583acc837c7694bdda7935e54a7fcae143d pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
a68b3d5ece61a03a03a03567d514eefdb2a72073 hwmon: (it87) Check the it87_lock() return value
d4080af1dd9e1750a7a51eed4bbe284373f508b9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5119a750be8318dfd260f615a645d748c36e1cea drm/ssd130x: Use bool for ssd130x_deviceinfo flags
1039bebf8b619767a6c388dc8774607da9bb612f drm/ssd130x: Store the HW buffer in the driver-private CRTC state
f8304bea1213a3a2f6c7d22072d152a7679e0f01 drm/ssd130x: Replace .page_height field in device info with a constant
788f48140410e743fa9099fabe730070a55e79a5 drm/solomon: Fix page start when updating rectangle in page addressing mode
a862c6fb7d5d669084c6c4c5bfa019c0295ffa5d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
19a1e690446e7ae411baaaad2cfcb498d80de450 xsk: Get rid of xdp_buff_xsk::xskb_list_node
07236323c25431d97b25c5080fcadaf20e42e0b3 xsk: s/free_list_node/list_node/
e5a179ba00c40a8d83866f869247158c5f71ff04 xsk: Fix fragment node deletion to prevent buffer leak
2c4c32d6800c0abd45de22fd18cf08e3e7abb8c4 xsk: Fix zero-copy AF_XDP fragment drop
ece126cfdf89e2edf97aeb46ef61bbb05a6f711d dpaa2-switch: do not clear any interrupts automatically
ea6088b0fed8799a176e189792d4372221b7e255 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9bd47793cb77973bc5928e73176ec4d89ae6f483 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b37bbf85593d3683423f43da36734ff512946df8 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d1a7afe93d80249ef3fca23c377824c6eebd90bf can: bcm: fix locking for bcm_op runtime updates
9658949b1a541bf9142e51c7dd903ff7d867905e can: mcp251x: fix deadlock in error path of mcp251x_open
c144386da652831db2182fa3b7e74695bdca494f rust: kunit: fix warning when !CONFIG_PRINTK
4905137aaad71f728feca5bf1ff2f99d012aeb2f kunit: tool: copy caller args in run_kernel to prevent mutation
a29da8cd8a58f3ee7ba619a4d7ba856ba9c6068a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
01d5669d3146d9d65676442e077f81fd6efeb00b bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
fb2a05f3f062639b7be4ce59e01950435c8c0c64 octeon_ep: Relocate counter updates before NAPI
93e4499a72998171091d5de1b6f29e490768d520 octeon_ep: avoid compiler and IQ/OQ reordering
e4ee5465df8499938cab1a319eae0527f65a495c wifi: cw1200: Fix locking in error paths
306c7bf24e80b5bf2a95d0f120e3df94767c2d61 wifi: wlcore: Fix a locking bug
3dd1ff22a5d7a373096a1544e295fabdd63e088c wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
fdd4ccafdc426a40f1855fac555afa54727a8494 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
a03ad3b9c47acaae3eb98b96b06d6f792472945b indirect_call_wrapper: do not reevaluate function pointer
e1a0a42a27b097ce0785c7090abc5091565d217a net/rds: Fix circular locking dependency in rds_tcp_tune
88661e8ec1383e800a07b6649e92b1de79c79b36 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2614cdb946d72a8d56c0ed2289afb5f525463201 bpf: export bpf_link_inc_not_zero.
5512197ebc7ae9d261299371b6841ae66895d42e bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ed807b9668c10a2563b3dd7afb51ec264a84f326 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d2f2581e345bcca50352125c98fe7969e0b817d0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
1b169b5f898e75f9b32d560e6ea4b93d17bbded4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b718e50b64cd04d616b9967d72aaf50081614411 amd-xgbe: fix sleep while atomic on suspend/resume
1f744dc8a6953c4f5eb867f307f62b2c3a56acc8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
752cdb6b5d561536fe116685f4a357f5d77c9a36 nvme: reject invalid pr_read_keys() num_keys values
fafd41f88e0734ebd22efa015815ec3820d0c7d8 nvme: fix memory allocation in nvme_pr_read_keys()
bdac8df4840147bb10fbef8a71dd028e4b7e5c78 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
233acbb41523baad0cdc2d25e8cbee7556185d14 net: nfc: nci: Fix zero-length proprietary notifications
3c55b3d3617f7bc611cbd0f850cbd752ebc152d0 nfc: nci: free skb on nci_transceive early error paths
d9791bc6d3bd405b16747793a998dfdcd9c47750 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ac878a4a10f29954a7b919598ca81f014d48c54e nfc: rawsock: cancel tx_work before socket teardown
45263af7adcf0e679b18a527937eb5d4fc8afcea net: stmmac: Fix error handling in VLAN add and delete paths
456557451cf97019be2be95c746dcf412fdf33ad net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
fdacf7b31a9a34fdf2b08c9f4e7b940f7bcb2108 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b2d227482120f98d26edb32a87adf420f0d1e964 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
10072cf25358b45521bc38f2b35630ac9dd92722 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
88b79140aaf0b48e4daaeb43d6edaabfdb8d8c1d net/sched: act_ife: Fix metalist update behavior
dc9904ead04c8c19242bd4f503cdca3696b6ac31 xdp: use modulo operation to calculate XDP frag tailroom
dc8a2b98993ee2e7788e5a80c1c877a6003d21b2 xsk: introduce helper to determine rxq->frag_size
77ddc594573e96915b3fbd428a4f275d4030c111 i40e: fix registering XDP RxQ info
8832e89b9acffb42f2cc22c11440c77966be8399 i40e: use xdp.frame_sz as XDP RxQ info frag_size
491ffe18a6ec19fe24dfdf3eeed905c6fd03336f xdp: produce a warning when calculated tailroom is negative
0b336d64d8ba67e7fabe56d86a251179effdded4 selftest/arm64: Fix sve2p1_sigill() to hwcap test
20d418dce2bc73dc5c149f3578f288fcb491024c tracing: Add NULL pointer check to trigger_data_free()
825d000c79460904806305e09e7eaa657d58e174 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d3b40b14533c754304eb1321ced1cb351bab916e net: tcp: accept old ack during closing
8eb115330621ddfcd033315c818c0aa73e883b90 apparmor: validate DFA start states are in bounds in unpack_pdb
17b62f9bd8c0723991d7e9d13374a923b5e80df1 apparmor: fix memory leak in verify_header
2087302b5a0c1cbaadb09f235319406a978a143b apparmor: replace recursive profile removal with iterative approach
5c18db7fcefc943536ed2fd50d2a23599981c9bc apparmor: fix: limit the number of levels of policy namespaces
732dcc4ee7a4ccd736ac424d4a07d623de6c93d8 apparmor: fix side-effect bug in match_char() macro usage
7ee98153882336750ebfc62c7a00568151f4cda6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
89bcfe40a9e006b4e32aaed46b3e0056f543729a apparmor: Fix double free of ns_name in aa_replace_profiles()
d227f50220db7442228686285bbca3d81f5a193b apparmor: fix unprivileged local user can do privileged policy management
b35bd16546d5b7d5161a23ebf6441b944876a02c apparmor: fix differential encoding verification
6509d50b32a4a83f558d7769532a27cc3569a52a apparmor: fix race on rawdata dereference
4e7231552852400a583ea7e4b8954df43a78c798 apparmor: fix race between freeing data and fs accessing it
dbc3c0e3649bf63cf19ce4d4df0d37873a3dbdaa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6b1eb8bcd5b3aac8fdfa4b1f342c8ee77afc8559 ACPI: PM: Save NVS memory on Lenovo G70-35
bbbbf2d4dedbd73e1881b4d527f6504d36432d58 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
065acef58ab6237de818daa22bfd5b9dafe0acc3 unshare: fix unshare_fs() handling
5b85ae39dcd1fc23318c7b28018677f5eeddd107 wifi: mac80211: set default WMM parameters on all links
237437b826176accbd66714a6fe472d76d1dcfc4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5860cbce226f1e45c20ea37de1204aca2f5e7235 scsi: ses: Fix devices attaching to different hosts
fec1967c6def3eda8534b163c73e87955f2addf5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7b4b6ac940a651b5dcd959c564de700a00a20a1f ASoC: cs42l43: Report insert for exotic peripherals
df3a85e70db1d0afc8041fa4eb975cbae0c9935e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
8dc6686eace8e909b5ff0dfdd8e921b5f2b62b33 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a3eda38cdac04fcd35fb64b66ef0335429b6a3d6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1a95319ae1dd32ad86a7bad3c5188d7896f957ba ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8ba33c8f7733b3877492008c08e99875e5bf36bd powerpc/uaccess: Fix inline assembly for clang build on PPC32
1454c720411dda8ef0678510c2e9b1bd4b07ca8b remoteproc: sysmon: Correct subsys_name_len type in QMI request
613fc099a8335e0c6aed2174d8cb9ac2dbb644f1 remoteproc: mediatek: Unprepare SCP clock during system suspend
67fca3b036ba8ac42f880b621f2bb5ac667c6bc0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
feb35dbbc6eb69db580b640ccc09c81cdd68e288 smb/server: Fix another refcount leak in smb2_open()
eaaa8494576e172f405230473749f5561675b44b xprtrdma: Decrement re_receiving on the early exit paths
4ba431f1163262b513517540e59dcd99b49e8cac net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b9841f7c842473adacc0c92166ccf4cace1f7896 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
cc816c3b10707cc4a1fd2e963cf58d3ed4e205a8 drm/msm/dsi: fix pclk rate calculation for bonded dsi
88f6441fe1a02afe235da5c976024f562881e1fa bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
389bf2fabb30407b88652b15a2d9f30101b46ef2 net/mlx5: IFC updates for disabled host PF
bef9caa69ba1564cfaeab596360ecd6744167966 net/mlx5: Query to see if host PF is disabled
a3ccfcf930dbfa2e87da9ce2c6009ff6e4a2f839 net/mlx5: Fix deadlock between devlink lock and esw->wq
9b4197946fa309744b1fc7b3a513aedbe46a658c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b188d3650017ad1e3cb82a5c88eceb1bf3f57b32 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3357853a408c4e240b89f1127af2567e4dc8ad87 ASoC: soc-core: drop delayed_work_pending() check before flush
fd136d04036e5860907cbc9fde730c01fb53c860 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8f898a5c06a4f2937c485ff703d94afa58cfa934 ASoC: simple-card-utils: use __free(device_node) for device node
bf65bac5ffdf4396a649ee5527decf14d86e3732 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
17fb920dd59ccfc269ac213e366e91a4e2620070 net: sfp: re-implement ignoring the hardware TX_FAULT signal
81af96b5677176b33b50c7b75dd504d72074afee net: sfp: improve Nokia GPON sfp fixup
a2286825275426c7641f86e27d78e5b066f76193 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
c690580b36af97621ef47a84fcd2283a901af9ce net: sfp: improve Huawei MA5671a fixup
33ca3baaab620fd93d922ac73e1b2f8b9e6edc62 serial: caif: hold tty->link reference in ldisc_open and ser_release
3c4f847e044b237fb30e2e8ca6c113afcb062c01 mctp: i2c: fix skb memory leak in receive path
9d8a714018377470a5efdac1ac4ab1377ce595f5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f05e9dc1b2f77aa4eeaad1cba9d6648acd51554a mctp: route: hold key->lock in mctp_flow_prepare_output()
50af4cac725f3463c4129241f0c2d3cb0ce46453 amd-xgbe: fix link status handling in xgbe_rx_adaptation
bc1def43e03fb8576bb68d9b3ba249756daa4868 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
772e6f1426faeea37a3cdc7f40e667d2555a2a60 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
29d23f0ce3107eb7684aa3da98320f886ba9cdde netfilter: x_tables: guard option walkers against 1-byte tail reads
ee5120e50baaa394ca5a14af8fcfa6cfc0ad9ea7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9a9486edff8d1f640858add63069e003769e4e90 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2a3416d5899af3d09c362f0dc8be022bf28b9c1c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b0000b3c4478958831c81d2d40cf018f378aac7c regulator: pca9450: Make IRQ optional
40c1b828b6e06f7226eda6df3d44f8283b7fd415 regulator: pca9450: Correct interrupt type
30769d7e1422584dd129c9298ea76e6303c9a372 sched: idle: Make skipping governor callbacks more consistent
aa7a9df22a4c5dd30e5dc330da30945e89277200 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0ec6c06e3cfc3cbe5b50fd39c1155c6065212087 nvme-pci: Fix race bug in nvme_poll_irqdisable()
9e1e6e272eeb9f473f4730e987208f5b1fbf0494 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3bd5f908e1beef57baa6163ca6a272adf3aba894 e1000/e1000e: Fix leak in DMA error cleanup
c070751e852862804670fa10e0102ad8f35f9226 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
99a8524024b52ee2b226c3ea231e2fc416679a49 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f4fe3fe94b59d49cf2d88130d34d4d08597e5b95 ASoC: detect empty DMI strings
ea30d43629efe3321019f30810a22ca08f584375 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
70082c867e1978fbb7875fdb46dc9a460eeeaf7e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c31f0690b99a6a13c91a4c94d173d0bc3661d7c8 octeontx2-af: devlink health: use retained error fmsg API
b44aac7d87f60ce9776d46fccad22f4f69a1ef7b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3209bbec54941d3a1c1739a7de4592cf538abefd usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c56f63e1f61f0329ccf9291c001c3dd6949cd44b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
313cf7fa8d4b54258ca0971acdfc26572e843a08 cgroup: fix race between task migration and iteration
288f74553d7e80c9e08ea82fbc1457009b99ecd5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
97c2175c3d6fec77759ee6a36431cdf5e5f6a119 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
704a6ef4df27c8080de05b04630f6a58dc2bb72b net: usb: lan78xx: fix silent drop of packets with checksum errors
c4048ccd0c38f262ffdd13c633d39966829081a8 net: usb: lan78xx: fix TX byte statistics for small packets
f42b1df745e5b026fbf645982ce86505c03bf335 net: usb: lan78xx: skip LTM configuration for LAN7850
f3c5eadb27dba14b75f1a7d6b85c9f9768786589 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0901c63afc1de3cb1665359909fb5a11c70c2afe KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
37af73fb1cb460d3c3f4e995e63962688f18c496 USB: add QUIRK_NO_BOS for video capture several devices
4a3ecfe06c310dc0f54d920c9e72ef67ae362997 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1b71d2e0b73191ab603caccab2d7df1763ad155f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
191ce7b32076f12c5abdac2e5cf76ae98e3925b5 usb: xhci: Fix memory leak in xhci_disable_slot()
f86a43d993d00a2463cdb06dcd31fe771ccb192a usb: xhci: Prevent interrupt storm on host controller error (HCE)
fa1cacb37f8ca78b7933c0c0584bdb56da882f29 usb: yurex: fix race in probe
05ccea21b5a6ae4d49c4d27b0e88a7c007053d44 usb: dwc3: pci: add support for the Intel Nova Lake -H
9cca5e44af82cf7963bfd1860d8891e56107ddf6 usb: misc: uss720: properly clean up reference in uss720_probe()
c65e6f4115321dced720d64b617f2b2354efe20b usb: core: don't power off roothub PHYs if phy_set_mode() fails
9eea1a0d9919aca3e1a6313a542aff326d5c2a7d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
33955e799578a70d1ceba51866f5f229312ae81d usb: roles: get usb role switch from parent only for usb-b-connector
d25fec7d354944850afe34d7cee75f90f8471eb1 USB: usbcore: Introduce usb_bulk_msg_killable()
72898afa68add2240a1c26cd8076d40ce280bb36 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c91f1824f797c1fccfd77a57df2de7a5132e75e6 USB: core: Limit the length of unkillable synchronous timeouts
23603bbd80bb9a0059050272249b2492e688f0bc usb: class: cdc-wdm: fix reordering issue in read code path
5117526e862a0eefa1c09985ebb1f4da9c309b9d usb: renesas_usbhs: fix use-after-free in ISR during device removal
6441f1ddba03acbbc364e71c0e74e3404129a636 usb: mdc800: handle signal and read racing
fc40a251eab2f973668c9d54a802b067196c1825 usb: image: mdc800: kill download URB on timeout
d44ea033dc13eca384efc28cd9d6c4849e2869dc mm/tracing: rss_stat: ensure curr is false from kthread context
8c5b4677602115015b3c517fd90b33ccde371fec mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4fbe047198eb7500b69ac3cc218a87faf239863e mm/kfence: disable KFENCE upon KASAN HW tags enablement
9953932ca062cd9ab65f95be7b6c24797a967dea mmc: core: Avoid bitfield RMW for claim/retune flags
1a424a97814257406c7173b73d7ec5aa87374fe0 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6fa0929a87960ded7603d66091d34f704a5b5a0d tipc: fix divide-by-zero in tipc_sk_filter_connect()
c184d87407f9e3be7ae7aef09a1c2ea8e8c25eb4 kprobes: avoid crash when rmmod/insmod after ftrace killed
2a412306b8d94da77824c8e61baadca072bd2c27 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1f85cb52c481c5ddb142909a8609ac9aaf342898 libceph: reject preamble if control segment is empty
58c86eb966e9e60da032975be78214af7f194671 libceph: prevent potential out-of-bounds reads in process_message_header()
e131e9b6d6d4169648fbaa79583a026a3dc5d2c2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d744b2a18d2a53f23a099a71c9e58f1e0c234fdc libceph: admit message frames only in CEPH_CON_S_OPEN state
a344fbe94c9e320f99c5c042df94a8783309f01e ceph: fix i_nlink underrun during async unlink
f4bd8e7648708cfebd365a15c493aa6e84cca61e ceph: fix memory leaks in ceph_mdsc_build_path()
fbdb7a001cdfa6e77ad3818450757172c2d9d05f time/jiffies: Mark jiffies_64_to_clock_t() notrace
fae4689136fb717253b88f014ef8ed695ff4dccd i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a548233e2431132e5953f3bacf5882d10d958f19 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5c424274c22225f9ce31d17b35aceed517bfee72 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
786d9d70af78be2cedc057e892fb5f0c28bc9c5d scsi: hisi_sas: Use macro instead of magic number
ceba6560a5ac468e752f85b564a260ea8e636f50 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
0b3c44f24f304a528167399bb96ad6de2a5567cc Revert "tcpm: allow looking for role_sw device in the main node"
1d41f6424e8001cd127aa0130879dad32287ceba drm/bridge: samsung-dsim: Fix memory leak in error path
dc6060c82abf96204bc1fd2bced52935a6d05011 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
de58cdd4933976c53b6762d6d6ff3229f1d279ee device property: Allow secondary lookup in fwnode_get_next_child_node()
b3634860a6f5a1e90235a90a87976c2546359541 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
828e733177b0e578364576dde7d779cda0d60b66 ice: reintroduce retry mechanism for indirect AQ
bfb593352a28b3f5500fc6795fa663b507d6030e ixgbevf: fix link setup issue
7f9c8b34f54dfc2746a90e45f46262ad53bc9055 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
daa783309aa2ce8e0684aa0076ea5d1cad509449 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8e850497bfce165876e99ea72c94f887201aaa16 media: dvb-net: fix OOB access in ULE extension header tables
434b27aa43ceb4dd21b64d652c8e99d20846097e net: mana: Ring doorbell at 4 CQ wraparounds
1932b1290a0763dcc079c08e21cfeac3997fad86 ice: fix retry for AQ command 0x06EE
e691219f3dfb59192ae2315fdc01f728ed48e41a tracing: Fix syscall events activation by ensuring refcount hits zero
317278398c63cedba295931b6985f39f57dce968 batman-adv: Avoid double-rtnl_lock ELP metric worker
220553d8939cdb4a0b624987b7d6e7c0a70d9544 parisc: Increase initial mapping to 64 MB with KALLSYMS
168deba5ab79df01d5047724c4357838218ba7e5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dc4b2af96929d2d034f738a195ec676e3950df39 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5667969ef7de7e01746f5fbd7a96a432750d9717 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3ed9e5e98047af85269b7123e389ccf1165377b0 parisc: Fix initial page table creation for boot
07563507312a40803918ee359257650c1a318e71 parisc: Check kernel mapping earlier at bootup
976bc38eb8b5e9ad12355cd7d7bccd7d1d748701 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5a203d3f80b3fa51c91c2092d85a379197b6606e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
733eb0f547c44e0798f4fd74c13ef0e00287534b smb: server: fix use-after-free in smb2_open()
951c2fbd6a7e93e1a6c0d7409a83ea93b4ebfb93 ksmbd: fix use-after-free by using call_rcu() for oplock_info
1fbc56f9f4be02dddc614352d29cc6ef514b03e7 net: ncsi: fix skb leak in error paths
a449f1b7c1670c77e8a7e4927cc1ef2d10af91fa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
390c1f9f60525837b75d9be47b57f9e602ae269a net: dsa: microchip: Fix error path in PTP IRQ setup
7ed7e98efea0a0c7929ad927896c2d53fbe9db91 drm/amdgpu: Fix use-after-free race in VM acquire
57f5f11b662c8d8dd30774fd62ad23da178e6656 drm/amd: Set num IP blocks to 0 if discovery fails
57fa33e2d8d7ff4d34b315ec7232659ea1f072ad drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
46d184a289328617150d50804a7465d34273f244 drm/i915: Fix potential overflow of shmem scatterlist length
018be6cff1d676faa4b909ef47c5a6e5add36134 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
76fe72286170752de4405db084e32260e621b4de cifs: make default value of retrans as zero
fdf92342a2d0570dd21e57d55944ec27d57d29e0 xfs: fix undersized l_iclog_roundoff values
b814a55fba074ec5a004f3309b2285c6aab79e5d s390/dasd: Move quiesce state with pprc swap
2703225689255b01035e7de25e1273e4b9ef4875 s390/dasd: Copy detected format information to secondary device
f1fb8d232d19e2a215c48595e8a0fb5196c25ceb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3148ca3efe7e319519e1184c1b3bb0bce220cf09 scsi: core: Fix error handling for scsi_alloc_sdev()
fc6e03514cc2dad69fdc7f0cbaba2b3b8e6ebdb2 x86/apic: Disable x2apic on resume if the kernel expects so
f13f318b2e734b3bf41687a7d01d7c75b025ba81 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bcf36f9c8db4004780917d938b8f0806adf13cf4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cf9bc9c2373a871a35278eeab00c068c7307cbce smb: client: fix atomic open with O_DIRECT & O_SYNC
53e704ba2683d1016b9faf8d0d263ca132261597 smb: client: fix in-place encryption corruption in SMB2_write()
bb706abccb35b366e17d9150e41e13138918a20e smb: client: fix iface port assignment in parse_server_interfaces
b3aaf4c7cef8fe65979cffbe59a376ea8d574a5b btrfs: abort transaction on failure to update root in the received subvol ioctl
27af7572ee9df5f293edb670408ef0f0917eac4b iio: dac: ds4424: reject -128 RAW value
ab4c5e04366e25e8cf65f1396082042f06797463 iio: frequency: adf4377: Fix duplicated soft reset mask
d55b96f05242808879aa1a0c10e885be98fc7f7f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9ce39d47f12eec4ed6c0000e5e38685c65c2faf5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
626b1baa52dd9f41548895b9db77b3fd81626b0a iio: potentiometer: mcp4131: fix double application of wiper shift
9fdf0b3a1692116b642b244bf2d9cdfba59fde82 iio: chemical: bme680: Fix measurement wait duration calculation
af14fc05274d7ca79e475719720db6b6f088ea8c iio: buffer: Fix wait_queue not being removed
adc6e2973ae54f7277b4d27fe05334a57e2e16b0 iio: gyro: mpu3050-core: fix pm_runtime error handling
88fd4db357d2e95ca7c51361909891e3b5ba10a2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8e4478246f091f502b0174b5b881da25ab11c81c iio: imu: inv_icm42600: fix odr switch to the same value
383c1e57147e20a183d112e568b28c81f95af20e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a138df46f4454f35afae00638b6b8082f53ce184 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6b5dd03cb9b3135c4c03a667cee1fb62eb087499 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
60b5ed1a0268a024595487dcd8643903cc0e956e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
7fbdd3ec6e322ac3040936787504e8fe39ae8e6b gve: defer interrupt enabling until NAPI registration
6e8e734d836369713bf925d5612506984b1e74db ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a6a02e488e28df2c321f7736210eba4e1f81c27a wifi: libertas: fix use-after-free in lbs_free_adapter()
a099cacb56985b9456a383a4b54d3107893d0e94 platform/x86: hp-bioscfg: Support allocations of larger data
ad1c2077dc2a12d3287d7fd90538b92f9d1435a1 x86/sev: Allow IBPB-on-Entry feature for SNP guests
d086204161d7e46e182d1b3b510baab6e0544707 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
f8547f4580401f258f3fc5f74850f9c3aad90b8c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c5164919b12f87f5327a9f686a2decdee64ca5d4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ebd84cdd9bdf43bee091fb0a2c83a67a7bf0b3e9 mptcp: pm: avoid sending RM_ADDR over same subflow
5db0a8ec6d1bd993aeb581a3c692de7f07ca4003 mptcp: pm: in-kernel: always mark signal+subflow endp as used
9b180baa3f6c222810a304a05966872eb733f280 selftests: mptcp: add a check for 'add_addr_accepted'
3817a8cb71d14556b3493af806d5c09db8cab5ed selftests: mptcp: join: check RM_ADDR not sent over same subflow
57acdf80b5517d509fd2d2c68df8a7868b0d98d3 kbuild: Leave objtool binary around with 'make clean'
6abaf1536b6d7a8a2581fb8484746423d4e70d09 net/sched: act_gate: snapshot parameters with RCU on replace
c37ffc369eee67396c2b41eb19e350daaf4098a5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2115657e4bd0dcb8705927ba5c2996b4e17f61f0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e156a3d1998e25ab274c4e9c51f34e798b96335f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
0e2161b84f3125f4a4a159d02615c21a3873be9f KVM: SVM: Add a helper to look up the max physical ID for AVIC
a54b3ccde5b7fdc25944ebfe1c3ce30a87226969 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
660193e2f58ae4e90fe0a88f6fc5f14bdd350440 mm/kfence: fix KASAN hardware tag faults during late enablement
cd3bb0425cd461ae576e8166fd19f2c88483b659 iomap: reject delalloc mappings during writeback
b52a0d808d28c840ba9f667ff4d71673b2ac56ba ksmbd: Don't log keys in SMB3 signing and encryption key generation
c09d61c032c2737a964c447ed8010986f6b62e0d drm/msm: Fix dma_free_attrs() buffer size
b6813062f4a35acff778af925895417a930f17f5 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
5d1dacd0c8c7b9301b07eccdc309708b2a57dce3 net: macb: Shuffle the tx ring before enabling tx
8ff683143f8e5e4f2e076d5147d919fddee90e46 cifs: open files should not hold ref on superblock
2918d18e4c03bb0f37f3bb82f71db13014c3157f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e8ed88f166ea0b4c6f7ce54f0e677fad0f920955 xfs: fix integer overflow in bmap intent sort comparator
792c940554fbddccf87ad3d129fe989817edabf2 xfs: ensure dquot item is deleted from AIL only after log shutdown
746d3b37e200931a0a8b98e094664bde3c421320 smb: client: Compare MACs in constant time
bc2a4d1a5b6991aa3ded530017a6dcfe23b199fb ksmbd: Compare MACs in constant time
1d3f0c454a278ba39aec4e09b683cf4c02d16de3 net/tcp-md5: Fix MAC comparison to be constant-time
4eeaef8ce37d2ea7e4ec81eab8ffe34be2dcecd5 f2fs: fix to avoid migrating empty section
032cb6439201fa1c38b80693c08b3613b4f4e0eb ext4: fix dirtyclusters double decrement on fs shutdown
c54833b8983f9c1268709d95e4e736431cbe1b85 btrfs: always fallback to buffered write if the inode requires checksum
8517e4d35fe87d135b5fd212e858b6bd71dd460d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4b7e9286232856f9c6a6906b4a749b33e6908e6a arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
29504ee8933abf2eb5ea4edea3e9344b0103a19a arm64: mm: Batch dsb and isb when populating pgtables
b4c58204bc05b46973f8519b35df387bf8cd49aa arm64: mm: Don't remap pgtables for allocate vs populate
3640bc1a6594e5cafbf63105fc9cace6558835e2 btrfs: fix NULL dereference on root when tracing inode eviction
2f2cfac1085b81fe564c65b39e2ce00cb7ebda7a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
d2989f65ed4e18e59037fcffd49cedc424add1fc nfs: pass explicit offset/count to trace events
be771be6b447618e79b67855d0bebb8f22b0a7fe NFS: Fix a deadlock involving nfs_release_folio()
9a23cdc98162eab3b8114d4a3564e758ddf1e94a pNFS: Fix a deadlock when returning a delegation during open()
efbdd5c43261dbe0714e8b89750a6a14a26a7687 usb: typec: ucsi: Move unregister out of atomic section
9d9e777720db278f92ae88a8bb59d6249fe47941 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
395d829e97e0205957f9fd4169acb1de139d801a ext4: always allocate blocks only from groups inode can use
d31500518c788e5e8e0322b6b3d69d2137fe6b8a rxrpc: Fix recvmsg() unconditional requeue
c9d737817608c39965f456ce9077337d5bb32b17 dm-verity: disable recursive forward error correction

--===============7885139776951396843==--
