Content-Type: multipart/mixed; boundary="===============7590243668014379327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:45:32 -0000
Message-Id: <177427353278.1441625.13421442898947198800@gitolite.kernel.org>

--===============7590243668014379327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0dc20ae4d0107c1478f1793e910c91aff64d78b7
    new: d4c6a518f1a0086fd0f405c2b8da4f1393bcc06f
    log: revlist-0dc20ae4d010-d4c6a518f1a0.txt

--===============7590243668014379327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273528-c1059adf05ba53057fbf4f432229ea7a55d2115b

0dc20ae4d0107c1478f1793e910c91aff64d78b7 d4c6a518f1a0086fd0f405c2b8da4f1393bcc06f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oGcQAIg9RIV2h0F/KxifqlSV
ZgD7jNiMHYcL1+KzmNgnU7NnUo3zMC/xmzVtl7CduWfnhkQFclPmAfSbwDd6QBPd
d+9y/ThnuEz+/zDFVz+Dqduj/HK3dtWJlcf/P9TIKEVDF0z8rov5h3rvYEno+TFh
ndHDN2RHzCI/kBJbIEY78uwgzm6CXpO5LeVH3/T8HlVkQK0KlhR37uYzN8Q+eBQy
k7dK2VzW4IPBDZy+iSB8lOS7aGetMis8hnQc06UhEw61FtBZrL/BOxhvDdMXuB91
yJ7k5UqSlkqGx5MFAQUq1c6oyd8wEZ4QZlFc9LcLWrgo9jTFjOL2vRA58pMs6cRL
9v0i6G/iSXORG7Rx6PYYffDYMVRwYoh2L3kS3KWW9/rLb9i34BOtEanRYW6AsUDU
TvgEBD/0RIdHV1i3Q135zVTHZ3HOh8e2F2z5yX0vk58xq6BaQSCP6qWpRvcBATaK
kvF8SOziopnnygbhF8BbBxDvIRIe6a86sFXC9iikMB7urreZ+7ajez5jU0mumetM
IDQyokUKe4inNysOLA4iHM+QxYz8CqEVuML/34rnmSBv9UT7d2dkCW9sdrgGWCrI
k9KVYttl8zPyiHkBRnvhf89lCEAwHBQA3YkPXdpw6YuP8sAxqHbObSFUy0rZ5G0n
4X9aJLLl+5L22ZO3U6tpNpTI
=N53u
-----END PGP SIGNATURE-----

--===============7590243668014379327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc20ae4d010-d4c6a518f1a0.txt

17e24dbbca76e34aab7b3f6dae71b2bea1a232cb ARM: clean up the memset64() C wrapper
b7dfea21b251bf231a415ae58176e0f2b344dbbd ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d79c7b3cbc43ca94c21c73695a9fd276d674c53e scsi: lpfc: Properly set WC for DPP mapping
8111ca4db5efae1796e1f12243a6a8e459e8a445 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d0429635824703faf8bf9b01f3c8ceec68a119b9 ALSA: usb-audio: Cap the packet size pre-calculations
7c9c4dc2838fa37e867636043e6b6cbc51506d34 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1a8ba200427b9f6f7249c81d00bac380442f2263 ARM: OMAP2+: add missing of_node_put before break and return
1c2cd01912f163df7bdd06afb05763d96a65feb1 ARM: omap2: Fix reference count leaks in omap_control_init()
107937c838d63bd92ab5b2b20cd7465005e55845 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2c72e69bda5a065ddda478a2deede75c4b26e83f bus: fsl-mc: fix use-after-free in driver_override_show()
a8d40a62c3e41bff808e3ad041a5bfd33b894afe drm/tegra: dsi: fix device leak on probe
a7c5faffd8952eabc85c6bfb5160a82499cd74a8 bus: omap-ocp2scp: Convert to platform remove callback returning void
a28839af6ac457aea24f9e501a9063b4c6362135 bus: omap-ocp2scp: fix OF populate on driver rebind
83630d3cf466cb48ed9d097f16c8716cabb1c417 clk: tegra: tegra124-emc: fix device leak on set_rate()
a134c4e562122f5e17342eb9b711795a69d82739 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4c82858511d2c0130a57b3f2b1c785449152f858 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
51781e336761ca93fa08a1a81fd735bab6c6d072 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5cb48dddfef4787de18eee97f33efa95d9744c3c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f356788e15dfc321f4a3493b92fe8bccec467c9c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6e16bc8e4e486bd791dd47249cd809827d201e74 nfc: pn533: properly drop the usb interface reference on disconnect
de0d7d1ba46d8faa5cb14e2c5017092bc5dc29f7 net: usb: kaweth: validate USB endpoints
6317d7edad3f071a1dd9353660d3f49dbcb5ef24 net: usb: kalmia: validate USB endpoints
e7f8941567602cb9fa388283b2a5fa56eb3ea64f net: usb: pegasus: validate USB endpoints
d8f54d250f1f51b8134536e0698623c8db91f1f6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fab720b2b51d28858db831c61cbba9c403c9c8c6 can: ucan: Fix infinite loop from zero-length messages
4480b610bd7b12f3384fa2bbbe3c41d83b9f826a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b954b2289362f2e0846bd45923aeb9a7071a3bc3 x86/efi: defer freeing of boot services memory
cc48d9be89c2605ea5e7ae5e75d91f6f9dfdbf26 ALSA: usb-audio: Use correct version for UAC3 header validation
3b3f12bf630a0083dd70eefc7561b0cfe01de127 wifi: radiotap: reject radiotap with unknown bits
c3e655683a23c4f0fbf1288518f3d95a2d1acd96 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a6e04e8b46d27d7e78e1048e499a8d04d875fc69 net/sched: ets: fix divide by zero in the offload path
8c5f42152dc1881f53b97ad2ff234ededc9bf872 Squashfs: check metadata block offset is within range
0c7c9701455a64d07d5f62adb5195306ff4233ff drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b13add4a2640260c23f08a51b0988c444b39b2d2 selftests: mptcp: more stable simult_flows tests
62e5542e084450a1adaec6257021f8ba0acb288e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f49e6688eec6f21de3fedc0c08d1a8714ac2c4fe net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fcc98dea1672821002cef2e2854fb0b82b4578d5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2b74bcea67897eef79b0d3dbca9f791b3658212e can: bcm: fix locking for bcm_op runtime updates
1c6485dfb8b870a6b465125749e29b96875913b2 can: mcp251x: fix deadlock in error path of mcp251x_open
6efaf92e4fb0991ffa674684c6eac4756219f26d wifi: cw1200: Fix locking in error paths
77820cab0016eed90bf53bc284e5ff2deac71896 wifi: wlcore: Fix a locking bug
14451d5dc87fa7af5ea57b243d166de3c35e5cad indirect_call_wrapper: do not reevaluate function pointer
5a88dc3c203b5e72089488e094d28bf8f7403f3c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f0c319a9068ebf864ecddbc68dcb780cdbfea7de ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4b1b35441e14cf2a35b216bc79d32434a75921ee amd-xgbe: fix sleep while atomic on suspend/resume
3176d440d532244e7b7e948c2bfe787b5376a6ca net: nfc: nci: Fix zero-length proprietary notifications
8b903d6bbb96fdfd4d4ae3ac9bdda36a2c84b21f nfc: nci: free skb on nci_transceive early error paths
a883291d6840451e756a443e46d9685ab165e296 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
77e85653831c55be8708da73882604fdd7fda7da nfc: rawsock: cancel tx_work before socket teardown
af561f9628e10ff2fe42521989fe9d586d771d8e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ccbf55a74436f10e2df041a3347e3fcf7b69132e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
63c181fc458f44bfe85dda709874539719a1fad0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6216dd7eaf16059a7616bdbd3d77a116b85e213a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ce723c7dde2fe0aa37e1badce279e7e1a8d3e8e6 ACPI: PM: Save NVS memory on Lenovo G70-35
d6a7f2db059593cfd2e35256325587886a53b3ba unshare: fix unshare_fs() handling
0625f0103f3d65e3bb11c21e0fe4104c8c43a0b2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ee18e7a893169f96354ea8d8412b49e3d8200b8d scsi: ses: Fix devices attaching to different hosts
8288d24fb38118c43947215db46dfd81eb7f7b81 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3a97fb33803954c9e027be8fb4860dfdd44358fb remoteproc: sysmon: Correct subsys_name_len type in QMI request
67a090b871af40af3a73c64ec8e6f0a349093022 powerpc: 83xx: km83xx: Fix keymile vendor prefix
29c44d00251b4ce305bc978fdaee1c4b208d4996 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6d64c244c2a742e1518de5547dedec6832ec3dce net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f65e62fbc42682a8214a02cbbafdcce6732b1d09 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d3eb0fdd3563ac91fdd8a28f81a5a1e06dfd532d ASoC: soc-core: drop delayed_work_pending() check before flush
8efba34831abd830ce0d4a7e063cf766206541e0 ASoC: topology: use inclusive language for bclk and fsync
6d467945eb32756a476e15ba464689629c7372e1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
25379d11e8beca9ea4257c9f016a483c679973a1 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
88cc94df785fe4db93df508265eea088084cd875 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9fcf4dfb48a0470ee283dafa2e14b2ba33eda0c8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6945722e178e39fe84d78ffaae33a1fde3387561 ASoC: core: Exit all links before removing their components
bd724944881d275e83b867da2c6fc4b9b26b1c3e ASoC: core: Do not call link_exit() on uninitialized rtd objects
324c741a5e8a461eeb1a31259f76fa096c5660fc ASoC: soc-core: flush delayed work before removing DAIs and widgets
e5ded209b6aa7654ef9c2de7903b66984e6abe90 serial: caif: hold tty->link reference in ldisc_open and ser_release
237475bcea64d994509989aad4917959836c6f12 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cf62fa48a50f82809f8fe1e5d4ff01e3581c9a2d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e1558bdf79f39234a7748d0fd6149f458a598652 netfilter: x_tables: guard option walkers against 1-byte tail reads
34815b09a2acf8158128e0415060ad59c3cd2694 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
aae85ed454e26b7579d9d9f3903596da4d3b6a4f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
febfbf28d425af9d35b59761cb29f3839dad79d3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fdc31064374f5f69bfce48ba4b04034e2b2e6702 regulator: pca9450: Make IRQ optional
b02629f27e7a71652cf949fb46bfa9afbfbbd34d regulator: pca9450: Correct interrupt type
db512c221312993493620dbac01f0623f6e1a3cb sched: idle: Make skipping governor callbacks more consistent
af5a203f9790e18afdc51dd9b3d0283456979017 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ae49d4010e5d1b2634a8c48fdca0e95c721198d3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
19c20248e02a9123faddd47408578cb8573b2a6b e1000/e1000e: Fix leak in DMA error cleanup
cf44056fbc669d67eb9aba4a55bf4f6a753bc861 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2cb2929f0aa639b28475b9e885b47d16bfbf37a2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f01cb92d3c8da83ed890ee68b8b31ccbf2e90631 ASoC: detect empty DMI strings
562c78d0ae4ff90a03d173710e51d930ceaeee84 cgroup: fix race between task migration and iteration
43d41af4a254c13adc34f336d6b3f331843f3acf net: usb: lan78xx: fix silent drop of packets with checksum errors
d3dc46eaafb30173f8c4e3e639a46453cd41a998 net: usb: lan78xx: skip LTM configuration for LAN7850
78d07ea2d027bc9101bd8b357eb5c951b6f3b1ba usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
37edc8f145f9bb254462512b667de979119ccb72 usb: xhci: Fix memory leak in xhci_disable_slot()
8304ca337dfb74f8a9d07ca7a86d38e25ade3dea usb: yurex: fix race in probe
32106c133aee04e25d82debad71507cdbd84f367 usb: misc: uss720: properly clean up reference in uss720_probe()
11b0df4073170b5ee91cf8ec55b87301ea1927c8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0afd5f86967e656fa60031205ea6c86d1faf2295 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1ef8831caeeed264bdc4310b8131a7768d62f7d1 USB: usbcore: Introduce usb_bulk_msg_killable()
333fce695abd896ebf45b7b4770f78c618a238a1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fefa5c0ad591a931642e42e2177d6257ed9abec7 USB: core: Limit the length of unkillable synchronous timeouts
552426d78795f508f686c6ccdf7330853839ff53 usb: class: cdc-wdm: fix reordering issue in read code path
0c19bdf7669585db40354f75ac5b97276b2d42ae usb: renesas_usbhs: fix use-after-free in ISR during device removal
3f7d96992e7a9d40fa571af23630c9950d03dfcb usb: mdc800: handle signal and read racing
acd102cb4b407c622afe6f180f716e805a4a3066 usb: image: mdc800: kill download URB on timeout
6a6681634008741fb921b788aa56c47abafd3fd6 mm/tracing: rss_stat: ensure curr is false from kthread context
044f747478eea71038aaaeeb41aa86b3567d0dce mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
443a65fc0674f882dd93998456e020c0020a2675 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b871d4681f7e6dc57b5061b9aef07a4923dd5a2f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b0cc5bba8f0f092f0bb14ccda499b27e1346d429 ceph: fix i_nlink underrun during async unlink
4f422043ec362bd1bc397a3fe2bc16273a50ff2b time: add kernel-doc in time.c
cbb87fd47d8ff3a98724b877299fba2f70387cdd time/jiffies: Mark jiffies_64_to_clock_t() notrace
76e4f69ce27e92e6f1f05af1d8c779775faf557b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
50acfce53525cd960c32628e1c310dcc9a7ff7c8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a5f3ff2d7bf696002bd23b9ec035c4e892eca8ce staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a7df3c292f9cf2b909006e78cef0f784724acac4 media: dvb-net: fix OOB access in ULE extension header tables
63402ff4aaa157a54b87011e9d8d08e0c408b10c batman-adv: Avoid double-rtnl_lock ELP metric worker
a40ea34b54b93ac8396a57e3bf3b83e4c4f54d88 parisc: Increase initial mapping to 64 MB with KALLSYMS
221ca13f45a4d86cfe0363e9b42d2ed4d031c9f5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
46ebb9bd9f09c3f597970198fa9401d9d2ff7959 parisc: Fix initial page table creation for boot
c60a20b861626113101f73a9b3a64766917dd75b net: ncsi: fix skb leak in error paths
3baccc29dd4b1d0981bc84fb72a188a4382a0789 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6a5df9b086ff71ad3f321bc5068b9155cf62d2e5 drm/amdgpu: Fix use-after-free race in VM acquire
5e3659889fbb8beaf56565f6c00cf25d1bc84130 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3c9a8362171c5292e769160f0db6835faf754523 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0028736bb15a6a12704018808cc93287643f7702 x86/apic: Disable x2apic on resume if the kernel expects so
5576924d700f1306d5a84abd4eb5c56eb675a444 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3240340ed72a8bbf15a0e6d9c7fd0f3055a7f2df lib/bootconfig: check bounds before writing in __xbc_open_brace()
8f975a659cce8be4aee76ea4d24fa04a3e42557e btrfs: abort transaction on failure to update root in the received subvol ioctl
4625d1c0471cbc41d0ec19b2defc383e70117be6 iio: dac: ds4424: reject -128 RAW value
08122b9bfbbf1394dfa49047b10db30671493e09 iio: potentiometer: mcp4131: fix double application of wiper shift
a21b9fd264bc7910f19e10852462712bbe265e36 iio: chemical: bme680: Fix measurement wait duration calculation
01c740ca1e665d34c59b55e0eea616a16312d9ef iio: gyro: mpu3050-core: fix pm_runtime error handling
f50af2761643cdbcf208d15f3a96952924114a50 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
31e6eebc056a6f9abcfc58c4d50d1e667ee592f0 iio: imu: inv_icm42600: fix odr switch to the same value
796caf0c63259b4cbaefb5297c822643b64f7442 bpf: Forget ranges when refining tnum after JSET
9f1618183a0088204677e9eda6f38a4d5b07e022 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
68abc1eb28be986782f03b26d714a7710efb004e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ee834df5ee3ded6f2f629bae6d7c40698b1404b6 sunrpc: fix cache_request leak in cache_release
572ab0a5de2e569c27bbf414ef95aa70677a7fe7 nvdimm/bus: Fix potential use after free in asynchronous initialization
738ef8e6d9e8236d9daee8d83e1289fa53a0af82 NFC: nxp-nci: allow GPIOs to sleep
5b0e5840e9f9cd4a14f7a85861cd75dbd45033dd net: macb: fix use-after-free access to PTP clock
075f786d4e4545eb33590a947a5d9f8f93219645 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7282e1380d773d5a91ebd9e834eb377632f1e595 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a375c2060540e8ed54162ce1c7fb807eddeed4f7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5f8083fa78a626dcc05916d9583ff2e1240b5e73 mmc: sdhci: fix timing selection for 1-bit bus width
f5fe4f1d94bf2a27271a82491f0dccf6c2649fe4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8c0d1c27d6a2649130aebcfcf84b71eb1031ad4c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3062b0a49ab770d3a62649ff6d91a0e544205d47 serial: 8250_pci: add support for the AX99100
ed13487a1f956907c1a6237e9070d3f5c3bb319d serial: 8250: Fix TX deadlock when using DMA
0b2096a91f7e9d419805d365486c04c2be4923e9 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f7fbfafc28b6ed8c1b91c50cd4fac878052d21a5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ba4694f5877d2db3f164b656ea868ddaab6c9eac net: Handle napi_schedule() calls from non-interrupt
9df8b497808572cc764d82f56df6dc2d1e095d1d gve: defer interrupt enabling until NAPI registration
8b594ccb09d58f1f45f80d20639edc0bc646e45e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c715a6405cb3f66ab3ae0e747672398ce80e2734 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0b3c5b377edc5503439f21bcaa3171afa35941cd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e6fd8f910ed54ed24350d1e8ba5e0a83e903d17c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a7fa37dc3a4a15c981212f6c6eba8881109e7e41 ext4: drop extent cache when splitting extent fails
3875f3aaeaccf323982a104701a329564f5bb985 ext4: fix e4b bitmap inconsistency reports
a1c9cc98cd2b197991edf0e032d842fe681cf7b5 ext4: fix dirtyclusters double decrement on fs shutdown
92786552d8228ce225c5fc946f79e80cb64212c6 ata: libata: remove pointless VPRINTK() calls
0fae681b66e8fa7e96e98e6cd111618d85e441ad ata: libata-scsi: refactor ata_scsi_translate()
6e8d309f9c86007e9f017d1401a7a0ac864b0172 wifi: libertas: fix use-after-free in lbs_free_adapter()
fc7718e6b43c42c3f1bbbaf79b676efdbec9f7de wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1772e72dd03783ffe0d99d3720567122f8ade4d2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
97610a4bb407d07d8a664f68d1f82da3fb3ea040 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cc9d01fc707996ae643568ecf84a65c826fe8da3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
49117093539002f9d1d803c193370419f9b5608b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
08f7557efecb80932808b59a5add4c123ca4b788 net/sched: act_gate: snapshot parameters with RCU on replace
17963024f92ec622fa848706549e4cd5e701c5fb s390/xor: Fix xor_xc_2() inline assembly constraints
97dc902fd69bf82c65dbe47940801a5d76f3e66e iomap: reject delalloc mappings during writeback
2bc59a82f080dfeb424c68f362e8f8fdf965f098 tracing: Fix syscall events activation by ensuring refcount hits zero
3d78245d4113b21847a34620a002d96dbe374a3d pmdomain: bcm: bcm2835-power: Fix broken reset status read
f732b6901e2258b1821152ce69ffe1185504eeef iio: light: bh1780: fix PM runtime leak on error path
3f9826137e3024b3b84fcf6ecba1963bec7ac142 btrfs: fix transaction abort on set received ioctl due to item overflow
942b8bbe96036a0e6962d0603bf93b84ac77fdb6 btrfs: fix transaction abort when snapshotting received subvolumes
34dd0fc785170ebca8b7e9b97d40e0685675eebc smb: client: fix atomic open with O_DIRECT & O_SYNC
2ca1d6797ff479f6dfc3df74fb78eea40f9ddb3c smb: client: fix iface port assignment in parse_server_interfaces
9fc0490d30c0739e5510f5a797098daa9d3a02a0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
74fcf998de48d56feb8b4d65da6d6bd382c53927 xfs: ensure dquot item is deleted from AIL only after log shutdown
08efd5d16887e07ba5d86db89dad6669fc49fe14 xfs: fix integer overflow in bmap intent sort comparator
aa6a877a4be180867ffb5d62eaa1728e8c14f734 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
77a46914c96ac0919f00bed17838c712fef85595 drm/msm: Fix dma_free_attrs() buffer size
99ae8d9a41b951de1118561b24108bb38e78ec45 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f36aee9295edd6f84a9200e8493619c340f74b9c nfsd: define exports_proc_ops with CONFIG_PROC_FS
6b73f8d10ee7dc24269dc013e85a83731e47217f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e9b64a3c81b85a0e00223466753aa4713b5776fb nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bd43cec7fc16ba3a50bd702f2a0fd1dbe93eee85 mtd: partitions: redboot: fix style issues
2efc53cb52f89708cd84e70d22c2edcf15585b08 mtd: Avoid boot crash in RedBoot partition table parser
9963cebffca6ddec87f5ecbafbf99041cca1b688 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a77f91de73794134a61860d054d325d0b3c1f747 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bfbf2a847546e486474b341ae5ed2507b14b0ce5 usb: roles: get usb role switch from parent only for usb-b-connector
dc52c916e0633767737a2ef7e52e5f86e84de377 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2fd00a9bdab243517258132e9cc574fce4686634 can: gs_usb: gs_can_open(): always configure bitrates before starting device
63d1fcf535aee014a9a8e7269c2ce80c878bc050 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c0a6802fb7b795d15bf6f7f6aa757bc4f8038919 ALSA: pcm: fix wait_time calculations
c87ef3b6e2d0f314ed8fd829bdb9d548d1997a21 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
208b3594e0512c812a2b1258fb570b5996d319a9 smb: client: Compare MACs in constant time
6ba1665c923648ae76818c5cd3842f7402ee8706 net/tcp-md5: Fix MAC comparison to be constant-time
a59589b414261b69da4e4b88e3705ca71d83605e staging: rtl8723bs: fix null dereference in find_network
eb4cf3be66865e019aeaf1c10b24bccbfe73bb18 soc: fsl: qbman: fix race condition in qman_destroy_fq
4918aa6db630df60529e9a095e229b98d028b250 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f75ab413f1472116ff9847a5f672f6a58fa3e79e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f9f6eef3fc363dd6a78df316bfe5b276c84ac259 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5796960131d8d814456d1042f7ca0c2f76e98c22 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
41f02b38986d7cd1bb7e36a75df6b38445a69af1 Bluetooth: HIDP: Fix possible UAF
59150421138e6facda240da45228309d7b01b642 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1c30af0dd4ecae40410ca01ecad0c9a09fa64c35 netfilter: ctnetlink: remove refcounting in expectation dumpers
2af233008bacef4716b45f710e26be91afe0cef5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5f492178ee953aafefdc867db32fef8b8a3e8e0f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
07a423960a8b15f8a07a2aad2f7e7226e6779ce1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4ce655c394456ea0c01c9d9f3b3e916432dfe232 netfilter: nft_ct: add seqadj extension for natted connections
fd896255434be8d42f831ac6d2610429d0d3da3d netfilter: nft_ct: drop pending enqueued packets on removal
02aa0004151f1c52a1b8e45802114399996737ea netfilter: xt_CT: drop pending enqueued packets on template removal
db632e31b0c52cb32022293aebadbc439803dccc netfilter: xt_time: use unsigned int for monthday bit shift
9cc8f3475a9f58690ad14a810d90b45f73fe1c93 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7141426b65df5c40ddc2643847e901f987aac682 net: bcmgenet: increase WoL poll timeout
251efeee196f5999c4d8707d997abe39bb7345b7 sched: idle: Consolidate the handling of two special cases
8efe487b7bb087a05747891b6887bc718a66b891 PM: runtime: Fix a race condition related to device removal
6a6b75e3e2c30f04fe283a3746e16a30c43248c8 net: usb: aqc111: Do not perform PM inside suspend callback
e8bc849b431fdc5eda7d0406c93557471ca05a62 igc: fix missing update of skb->tail in igc_xmit_frame()
61e8b700ca79fdf491988f2341bf080d1d5add28 wifi: mac80211: fix NULL deref in mesh_matches_local()
fb8cb21c9275898a7b4debc88413b7c38e51b351 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
149fd6fc2e5beea1d679656f3c89c1addc59f15e net: macb: fix uninitialized rx_fs_lock
d8b0264a5e499f02412a368a57a4bab7dc0b1d0d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
94213b4c7ccf4b9fcbd5e4344a94c4bdd90b1547 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bcadbc15636e0ba1aed6c047b737ce57ce23e99c nfnetlink_osf: validate individual option lengths in fingerprints
3021989b953d694b6f6b0302cf8f211eb244e71f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
18e0b5c280f7a031e961d3e9f7586a458f284eb2 icmp: fix NULL pointer dereference in icmp_tag_validation()
04c62f9cb4e1e8f40e59de41771a3dc52579b05f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4b2ae0699130b29e6ecbdcacef4ee802f13167ea i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b7e33c814ba749ed7842b66bf3dbbfd6a0f64bae mtd: rawnand: serialize lock/unlock against other NAND operations
22ff495d4a1d56a0765d070457e257237423dda9 mtd: rawnand: brcmnand: read/write oob during EDU transfer
9843f1a7b314bb0f67c418a841b6a134f3023806 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
475feb531ad347d4cd1292c07614c34798497622 mtd: rawnand: brcmnand: skip DMA during panic write
075b374e840f80a599181fc7ea98afcb2e7324e8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
99257314faeb932eac23c25ea24e724ac2aed9b2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d4c6a518f1a0086fd0f405c2b8da4f1393bcc06f Linux 5.10.253-rc1

--===============7590243668014379327==--
