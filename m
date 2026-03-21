Content-Type: multipart/mixed; boundary="===============2573690743053510625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 14:50:28 -0000
Message-Id: <177410462810.3357434.16150959621563019554@gitolite.kernel.org>

--===============2573690743053510625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8f3266692511d1f007da025c7ff634a66c4045b0
    new: b73d33bc5927f17fc53724338d1525ae9308142a
    log: revlist-8f3266692511-b73d33bc5927.txt
  - ref: refs/heads/queue/5.15
    old: b4b9aa264df135679ced1d25aad8e46e2e725963
    new: 978f7e2b7648e6369b18902262ee931cdf01f782
    log: revlist-b4b9aa264df1-978f7e2b7648.txt
  - ref: refs/heads/queue/6.1
    old: 966dd7991845576f3cb7d22571ccfb1cf2f8c3fb
    new: 50d206b66d9d9a3f7f632bf46c108f77a712623d
    log: revlist-966dd7991845-50d206b66d9d.txt
  - ref: refs/heads/queue/6.12
    old: 1c07a9a225d7b4b9931f0036b53bb76a6590f562
    new: 08c93587c5a7adbfda1a89f502bf81c9a1a63a35
    log: revlist-1c07a9a225d7-08c93587c5a7.txt
  - ref: refs/heads/queue/6.18
    old: 65dba53f5e8c1223633836f5c25933c7f71fd483
    new: c47ab39314a6114651a37fbec0f899ec0f7cdb91
    log: revlist-65dba53f5e8c-c47ab39314a6.txt
  - ref: refs/heads/queue/6.19
    old: b8a79328b7341076f2e82b03221e995dcd586740
    new: c7ec1be2a670b744f3a645b2a32ba5747f528ad5
    log: revlist-b8a79328b734-c7ec1be2a670.txt
  - ref: refs/heads/queue/6.6
    old: 9b260515410fcd354c3da0944d4acad9dea0e399
    new: 4208fd2bdbb73572afea3399f194295cbac64202
    log: revlist-9b260515410f-4208fd2bdbb7.txt

--===============2573690743053510625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3266692511-b73d33bc5927.txt

acc901c95aa38bdbbe863bb56630d9f108215008 ARM: clean up the memset64() C wrapper
11f8604583ed07743ea35962e52205086eb06ae4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
60a6004dfea567cc6bb5008e5fdf9cd6afc1a718 scsi: lpfc: Properly set WC for DPP mapping
52f7210dc6446dff067d21b7beb6cb98e3596b20 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
acb6f5cc3a9c4dd5ba51410cbe61fabaceeb73a3 ALSA: usb-audio: Cap the packet size pre-calculations
89cbca83f9ad4788f0aeebc5efe6725dd3d16d1f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a9aac3f0202fe48d6817a6383b034a025ec23a47 ARM: OMAP2+: add missing of_node_put before break and return
b406fa894ed0ca9565dd63b97f15cfc5f215183e ARM: omap2: Fix reference count leaks in omap_control_init()
8953bdb2595a02efe141053f51a3f35fef04cfb4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
94aa5dbb6e89f3341ad2bb29694d66d12f483205 bus: fsl-mc: fix use-after-free in driver_override_show()
a7042bdb88eb556f720e92f37b930c0547a30660 drm/tegra: dsi: fix device leak on probe
e455b0b5f91d52684faca8463379c996fdc75b91 bus: omap-ocp2scp: Convert to platform remove callback returning void
92400785053501fcc565001a4614a57d37ac967c bus: omap-ocp2scp: fix OF populate on driver rebind
55eb8696ee14af8a9aab35cc6825a0cd807e70d5 clk: tegra: tegra124-emc: fix device leak on set_rate()
7eb4b71aad37adad4e3d93f6f54bbd61c31966b2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cb6d937f2d16714656d08b20175322ae2194a03a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
361e666197c732dadbbad68dffdbfdeec8600458 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
81150d602fd190610bd54dd3905244bede140e51 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f8a3adf0f7fc5ab914a5faebd422027469ab6933 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f61c4d046e71bed0dfec736c3867adcade4bf877 nfc: pn533: properly drop the usb interface reference on disconnect
a3e5f959cf8824f8a4527cd80a45316813ad549d net: usb: kaweth: validate USB endpoints
5ff0b743920b75cfb174bc6c8eee73f6d95e0d6d net: usb: kalmia: validate USB endpoints
a02f117b50f7923cb584c6b80c30eadd64ec0079 net: usb: pegasus: validate USB endpoints
6e3b684d588d0e8c8ae0c1ee7136d1f2da07f789 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8dd741fb7d21b5598d851ec5836daaa3969c9475 can: ucan: Fix infinite loop from zero-length messages
5c4c68cd920e9cad86e87e8467ea8a81b2575481 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
365d4ab91dda877f12918df9cde13b6aeda9ed7e x86/efi: defer freeing of boot services memory
4d73c8b88f3d697931f7839669e9b007ca2f313d ALSA: usb-audio: Use correct version for UAC3 header validation
958d3598164e71fcfb726c69f406e0ec9768f7ec wifi: radiotap: reject radiotap with unknown bits
f9ac0b5dd634c37143fe5ada656280e951b37b54 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b63762f21658c82200325c28b7211a1fc8dbc580 net/sched: ets: fix divide by zero in the offload path
056a666662d40b3baf34bc87fcb5c468cf921190 Squashfs: check metadata block offset is within range
d408128f4194833fd8ff3f728f6abe68b7f954d9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3175f8cf284856dc80d9c86adaebadab0f8e7adb selftests: mptcp: more stable simult_flows tests
34c3a03e93a05137356f85edd0144d650023d206 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a52172e2b127a31ec6058b9ac2648795d4f552a7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bc383c3b1646c39638edc853e741372d479581fa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cec0eed5d9c96ea80cc4037dc9ec4f24833c8959 can: bcm: fix locking for bcm_op runtime updates
fe81d4d62ede850815f6add62c55931d60a77273 can: mcp251x: fix deadlock in error path of mcp251x_open
d58c3797d7813f7f22d7b162d5bf4b15ac9c7449 wifi: cw1200: Fix locking in error paths
cdcb150cdf12392d76e70517d1f0b991286814ca wifi: wlcore: Fix a locking bug
a78f1127c0849ac9598af4262a063e564b40d38c indirect_call_wrapper: do not reevaluate function pointer
b90ee1dacef22c6eff3f57a42cdb4a0111b9b1e3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
133e05762680e48b42c52a299d46943f9839dfb8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cc1e66c225dd0f787a8738e25f014889d8858bfb amd-xgbe: fix sleep while atomic on suspend/resume
913b46d47a31acef5092aa0f126c7355b71352c3 net: nfc: nci: Fix zero-length proprietary notifications
70f1fb3578bb35cd9002a727929db96be3b9bd59 nfc: nci: free skb on nci_transceive early error paths
88917b665495df0b2de648d4e1962e4bf4656970 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b67bd4c695331f9ab0b6a15273afa7c1eb7a599b nfc: rawsock: cancel tx_work before socket teardown
1515d01f4106486675c36a3c207afc087cb928d0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
29e568326f205decc33207e33e280d1bd9f48544 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b622ad727dc871891789fc5698b9635a523ceb41 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0024c680205c113c57141091e7eb76964c7e0b57 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e381c5ae10f6069f151c7c515139078dc1d53113 ACPI: PM: Save NVS memory on Lenovo G70-35
1fd9ee5fd6ddf320e6e9c79ddf7351e102071d99 unshare: fix unshare_fs() handling
ca6958a3dff8dcd60dd8aeb533eaffc2744db20f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a2969e269cad987ba7cebd148ccfd9069010e7b1 scsi: ses: Fix devices attaching to different hosts
e0c736966a0ccea81bd349fbac1d4b5a1af1a77f powerpc/uaccess: Fix inline assembly for clang build on PPC32
8f128a97ead01507b757ccbee7dfd5ac984fd3f3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e02bb7f50c7a75a1fc07c05f2998d8b6bdf162f5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bed3ca6173f6261ef506b944196264d8b7202c13 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6ccd84900ddfc0b46ca212f603a18bb9e7925acb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
17a21b6e080feae56819761f3cccd0cbabb1dfe4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
94a459c9c0433682564056541db7d5b59d05b0b1 ASoC: soc-core: drop delayed_work_pending() check before flush
5da21dd2fb9b5dca558b8159d5e0e8ff87e77925 ASoC: topology: use inclusive language for bclk and fsync
fac260be03f87f02617d07072b8554405d1b9840 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6d7d1fb0dc0c592b80a98bb3d510410c9ae80975 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
64da64b39dd0e5678cfdbf082364d2f7de3db040 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9a91cbb62aae38cbd86e4be3cb72c94e305ae959 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
119d3798adeea3c99f1542061f3f98bdd79808c1 ASoC: core: Exit all links before removing their components
c8a94c237d4426594ebb092c3a98e04517d4a8c1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
95689450c16ec6361abb04fe8f63bc35f0632a4f ASoC: soc-core: flush delayed work before removing DAIs and widgets
729cfc216c94697f872ee5f8b11716a7afda0d3a serial: caif: hold tty->link reference in ldisc_open and ser_release
1f4011d154f7dd32d841174ebd1347000579c71b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
19ddafba3ddfe308bc13fbb526f72b6a41901fe9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c55b7c806547a62951a34d5171fef3040d8d04fa netfilter: x_tables: guard option walkers against 1-byte tail reads
4e4f7ab84cb0c740436ac898af018f639fd60752 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
29db43663db844caa7814bc35cce806415552d40 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
219ade39257739c36e465c6f6bd375499b0e2e43 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
633b4d812784d6f15757ebb54d5367b630a9ff9f regulator: pca9450: Make IRQ optional
689f2b80dec8569c94a02548c0bdb7090a9ea4e9 regulator: pca9450: Correct interrupt type
34e10bd6d75feeeeea0d771e0a8a2f4df1539db3 sched: idle: Make skipping governor callbacks more consistent
f30e52943d9e954ab6978bc2e9a1f8d3f027b951 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8570762673fac8f737c2b02c586f02e6567cf0ff i40e: fix src IP mask checks and memcpy argument names in cloud filter
db0a107723434a7ab797ecf678b13253a4237ecf e1000/e1000e: Fix leak in DMA error cleanup
715e890447137ae91a2f4635accd5f1d9fe2865a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
666de1924fdaf82303172908a00871f713083bb8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a9846bbf016a44a19f0c76f440a0ffd987a26b9d ASoC: detect empty DMI strings
5adc9edc432b809554b86ed3b2caec44e6bf9b2c cgroup: fix race between task migration and iteration
ebd54f8ebe6b36d59734970dd76e2f9e8bff0b61 net: usb: lan78xx: fix silent drop of packets with checksum errors
24a9a5d28b5af3ae62b24dfcb238f52e3499c2df net: usb: lan78xx: skip LTM configuration for LAN7850
92f5c0a0d7c1b5ec936c2f322a50f396452b5181 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c6dd30d899e08defc008e12a9cc26a559d428c2b usb: xhci: Fix memory leak in xhci_disable_slot()
7041d5ce38b32de5466aa80d902d0fccc2420655 usb: yurex: fix race in probe
9c2b110c2cff51ea0451221e9e7c2506caf34392 usb: misc: uss720: properly clean up reference in uss720_probe()
a581ee8dde464ed504393830008693247ac38ce6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
31c4fa0a7feda8c00ea22685ac914b2eeaf003de usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a4331b0744323a601361a3e6be445f499b522d4a USB: usbcore: Introduce usb_bulk_msg_killable()
1e6f6b458545153c2f6fdcf5db14f3c037af9767 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ce86127deffcf24adf8bd4fe1f01245cad02c362 USB: core: Limit the length of unkillable synchronous timeouts
0c76cad7d1edc96c606fd5580cdd22e832dc5414 usb: class: cdc-wdm: fix reordering issue in read code path
ea9e55a9dd292a898a8ccef579d54d4f24eefc52 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a54289462b460b038e2b6765258919c0423f344f usb: mdc800: handle signal and read racing
fec03136ad5f11af079afb96127eb5caa1656ab7 usb: image: mdc800: kill download URB on timeout
b707c190a9aa63c2675d43ff6b248b47ae1e7af6 mm/tracing: rss_stat: ensure curr is false from kthread context
03fbbaa885b8a2479ed0023a49a5b99e6925001b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
be338d0f410dc4f5e372ad093f885d395170983a tipc: fix divide-by-zero in tipc_sk_filter_connect()
6d18a77ae4fcc2b43e6fd9468280558ec5c463f7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c6c5390b055e7bd0b3ec06aa3a4158b35475d524 ceph: fix i_nlink underrun during async unlink
0153e03c3d74010647a35da66368229de139877b time: add kernel-doc in time.c
2dfa1396e8b31d4dfe5afc3bb6d177c1a93fc7fc time/jiffies: Mark jiffies_64_to_clock_t() notrace
a5e45650646dacf1366b08cf5360196b94f2f2d3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8fef8f5909839a6f8a3da641418f9477e8c586d2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1c5a7f8e73b91136a5311a03b75ade4d741e79e4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
89c60eb695ffa07dabd40e197b80b361f16e6c99 media: dvb-net: fix OOB access in ULE extension header tables
2cf14a8ca7f56c4eb8979d320199269408fad3d5 batman-adv: Avoid double-rtnl_lock ELP metric worker
a5b3119e689588bd72416e13c6aac4ddcfc4d210 parisc: Increase initial mapping to 64 MB with KALLSYMS
4a1826e02063f67e944587a05f75cbd09c47a9a0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bd1442b980f4d954060f91ddd587c51e2a70a93b parisc: Fix initial page table creation for boot
cd1a80fd70ac21d1176cfb8710cf09f294745cdd net: ncsi: fix skb leak in error paths
cfba6c3cab9d9b360b5b2077098bb5f2f9478b89 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
63fe3cb137ad302da2bde9abc884e9e2d1620c23 drm/amdgpu: Fix use-after-free race in VM acquire
bcc1747de636321f26d01bf48e11a5fcce13cfd7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
06d5868a09020388d33c33b1c69398e233743ae2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e66b471484fe81766dbaaa9358c9fba2dafb27ba x86/apic: Disable x2apic on resume if the kernel expects so
0ca578900ede1fb080d224bfa8f524d5b047cd1d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f060470fa92b9f4ae9a187f7b875b53ee4d7c403 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a6800bd31b42ac72a63a7c456f019823a81f5402 btrfs: abort transaction on failure to update root in the received subvol ioctl
6bf0951c05054d24f564be2f440800ac844e540f iio: dac: ds4424: reject -128 RAW value
e498b88b4be3a91266b461b69fd946c35a84c812 iio: potentiometer: mcp4131: fix double application of wiper shift
e1744565a739528bdcb7d211eb50f5ad1a1f02bb iio: chemical: bme680: Fix measurement wait duration calculation
1f5534472f9c655ea355cccbeb66a35728b5b5bd iio: gyro: mpu3050-core: fix pm_runtime error handling
0153182a49ce7bba4de8de2ac629891e674acd8b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
45f6bc3fb2a8c7f0480938fc36ab0ae84551b14c iio: imu: inv_icm42600: fix odr switch to the same value
682fa1d4c76eb63e6f9bbbccf5b12bd8d39c880d bpf: Forget ranges when refining tnum after JSET
5ba3fdd09099331b86200f89e4a41e3803e9a0ca l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d56eb40e3ab665372f62dea57a1e1aeaef6a1eca io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c224d2228a2898a64f6d4933a884f884d1ec75b1 sunrpc: fix cache_request leak in cache_release
cfada8a9dda1e4b6f8cf1f3aa99f00215c1e8336 nvdimm/bus: Fix potential use after free in asynchronous initialization
302c51d147aa9d0c7b85aa35b7b221474317834a NFC: nxp-nci: allow GPIOs to sleep
2ec8e1976f56b385218763886676b74ec7b3d653 net: macb: fix use-after-free access to PTP clock
4444d3d1670ed85cbff34748d0acdb5597dc2fea Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8a97d0b5a0aa7e611a4dd7bda15a83cd45b795cd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
51b436af20a490654b0c274eb05219f41c51cf94 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
19fc3e8921bea620da3d07795c0c2c4e449ef65d mmc: sdhci: fix timing selection for 1-bit bus width
5842b1d51972235b9fd744a00acbd15565eafbc3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0467b714af5f179a21fcb54134d6f9202ac0ffba iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c7716f4a6f011875718131a667d2bfde90f7e777 serial: 8250_pci: add support for the AX99100
7c96825e424dfba8e8364e54a7c4c23b7631ab99 serial: 8250: Fix TX deadlock when using DMA
bf0a5bda71635affa8a6c487aeeb36c4b59d5f32 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b73d33bc5927f17fc53724338d1525ae9308142a drm/radeon: apply state adjust rules to some additional HAINAN vairants

--===============2573690743053510625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b9aa264df1-978f7e2b7648.txt

eee34d64f2932d65a05bd1e820155fbca8e0f0f2 ARM: clean up the memset64() C wrapper
d4975e2052983f4bb90bd5c86f62026b9fef7fee ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
91943bb3d46b16724af8be272179cbf2e1d6b89e scsi: lpfc: Properly set WC for DPP mapping
348ffa5ca15a2fea1510080a3b305b64cff4b9cd ALSA: usb-audio: Update for native DSD support quirks
5be8d48b2ad2f741056b0eb333ea782f1a853e6c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6b18620aae2f348b3ad8467d4499e89648abea07 scsi: ufs: core: Always initialize the UIC done completion
ecb7f00085f98ee7cfe36ea83e30509ee4d0f485 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4cf271cab0822f22c2e52755f90de3a912dcf1bb ALSA: usb-audio: Cap the packet size pre-calculations
18d43cec71930fce1c44a3f63464ac2e9231619d ALSA: usb-audio: Use inclusive terms
08bac405feeac314164c39bc1f43ee890db5c25d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
202078ee6f265e066eadebf58186d27d08bdbfd1 bpf: Fix stack-out-of-bounds write in devmap
2f5cc16f2f5339960958aab495c80229b37a7d6e memory: mtk-smi: Convert to platform remove callback returning void
8b70b896adf6e70f2e6395ff78eb54a035ad38bc memory: mtk-smi: fix device leak on larb probe
3cd0a66704457b8f5c12180fca9fe6e04668149f ARM: OMAP2+: add missing of_node_put before break and return
92400fd69255b2a3ce235a9bcfa041149975bee8 ARM: omap2: Fix reference count leaks in omap_control_init()
aa6135879d96ab952b6efffcccf95bc4ae44c79b scsi: ata: Call scsi_done() directly
029f11a97f6e4fe5e01d90fb5c57b55c8eeba4d3 ata: libata-scsi: drop DPRINTK calls for cdb translation
764718e4f9aec66f49b024e18a257f03ac7e5489 ata: libata: remove pointless VPRINTK() calls
17ab90c30926161fbdf52557c9d6c6e3a43f3f0f ata: libata-scsi: refactor ata_scsi_translate()
e6087d7d24a2704a6c034d010d8e6fb6b13792aa drm/tegra: dsi: fix device leak on probe
c2da991708d5a961f029e58a75dbd86d1f4aa96a bus: omap-ocp2scp: Convert to platform remove callback returning void
02432bc98b1aba9bb958b6ea95b09c85cfce3df7 bus: omap-ocp2scp: fix OF populate on driver rebind
59abebd8d921d060e8c76d55eb8e148779fee1b4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5300338cc7b29ec6603dd886f06f47c6184b0b1f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bb1ced762f6065236c9d39ac32cc255ab22aa5d4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
dc9a1be3ab4ee656d25e50890d1a9ab68531b089 mfd: omap-usb-host: Convert to platform remove callback returning void
5d0c355b0ebf490c954375df9f21823ec255e162 mfd: omap-usb-host: Fix OF populate on driver rebind
9b17a0edb2fb71eb433e1f6fd907ff3af8869295 clk: tegra: tegra124-emc: fix device leak on set_rate()
89a198a4c00fae4716961d931e022e6c604171e1 usb: cdns3: remove redundant if branch
1c52a4f151c071287f5ce18d109cbaa2cb6bb9c9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1526450de604dd6ae4db4628eac4a755afe9581d usb: cdns3: fix role switching during resume
84700375f2ecceebf0ae3307ed608e2ae7fd555a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e4374829655794e59016f896e956e0896b950546 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a6f240c44d1956bff1ab1991dd3b55efc728d2c9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0d2abab7e8e92b7f6895e2dbfce6587b498a6dea fbcon: Use delayed work for cursor
a0c3570a443ddb8da9360a3d418a8e5bede771ae fbcon: Extract fbcon_open/release helpers
67ccda3fc729b44aab4e86e4a9737114d22399ac fbcon: move more common code into fb_open()
70a85ec21c5031ea43b26c305a54d9db8559b281 fbcon: check return value of con2fb_acquire_newinfo()
226df5983f16488725b4f2a6f190ec7334039d19 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
39c6cf8ad4a092d5c682adda964e1e451a5c70e9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
51f29d3f9d3b450bbbff64ddb19ee12a33fb27a6 eventpoll: Fix integer overflow in ep_loop_check_proc()
4aba0570d11e38505fea5860399beb2046083071 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
921c18590f744bd9cb5424c587a031ee081b7403 nfc: pn533: properly drop the usb interface reference on disconnect
f230db4a2246f73ee6ac0bbcd4bfb8f34303e036 net: usb: kaweth: validate USB endpoints
4056fedece87e8d5f71353e457166ae4b4d27b70 net: usb: kalmia: validate USB endpoints
35a0042a0beb46a178d6ec6e5d6a5bcf0cf7cd8e net: usb: pegasus: validate USB endpoints
3ab706b0ea458cff5beeb32449ad1187add65ea8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8a5496a13540488ed9fc3e8043e1b0e7c45f9c92 can: ucan: Fix infinite loop from zero-length messages
8396776846f72242ed26afab77ef00fbdeefaa9b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
711f9e20cf5711300579f684f822010cdf2051a2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d239e683849b556141df04fc296b7fb0ab1f3750 x86/efi: defer freeing of boot services memory
d7c79ead6fd2d364691fb7f843323ede2960b2e1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d69f85a2b860dafe6d4792368c48f6ce294c7c9e platform/x86: dell-wmi: Add audio/mic mute key codes
4747440ebcdcf1e89774b413cde302124827d708 ALSA: usb-audio: Use correct version for UAC3 header validation
f5fba630b56bfa45e1daf52cc2a23f38a3ea7fa2 wifi: radiotap: reject radiotap with unknown bits
ef76589d7f026ee748ca04a6e67b51bdcd3763b4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
971194937b33c80570021f561be6838da5d04a69 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8c4d7f93b7238d4549f0a9aebf9204c319719c80 net/sched: ets: fix divide by zero in the offload path
12cb9510d0239709f3128a320deaa8df90183cfb Squashfs: check metadata block offset is within range
86e9871d89b8ee2ad8e3cc8f274cfa7b7c98c3d0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
34876b99833635e61b18195f71eb076d9f4a05e8 scsi: core: Fix refcount leak for tagset_refcnt
c285e8f2cd3aeee4b9f2b937ddab87dfdee422b8 selftests: mptcp: more stable simult_flows tests
38c222b91ff11589cb0bf59202da7c7bc9220b4f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6da3d506a91a04566deda9853f2204c493d7040d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f376053f06c3689c1d0705b71cde93f119892533 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
58ae46254d51cb8effc8bf0abe082d7173adbf78 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d3e9dd295572ea4a5bd16de8798e7e03cf754e45 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4055bd1a9279b605d2a7b34a59db61983b37e767 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9ba514ca8d30b695796bb3b27281b6a830572de5 dpaa2-switch: do not clear any interrupts automatically
a27396e7caa27f511f31535d47b2d2bc630062a6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e7d13cfc7186c234157cd02bdc57d5d1fc5f4fc1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
116ca87d5584308d234652682730de9bd7aaf1cd can: bcm: fix locking for bcm_op runtime updates
c3ff83aed378a15bd0c00d7763d0c633641d4b8a can: mcp251x: fix deadlock in error path of mcp251x_open
949529847f969361d4cba976b0eca99c09581349 wifi: cw1200: Fix locking in error paths
25bf69a8e9ab3d255c361fa1d4c12bfec87ffc59 wifi: wlcore: Fix a locking bug
d51f87a986a5401beafc26ea753283ce3e444c3d indirect_call_wrapper: do not reevaluate function pointer
3e326d6f4cedd02770d9866040e8e495744fd9c0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5933b28bac98902295fd08203bbbe49675005d68 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
602b0aad53e951feab3714fdb78867deafe050d2 amd-xgbe: fix sleep while atomic on suspend/resume
2a82831eefea48d79995806432e758d91046add1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b2189624aa41e813b65d19fc1faf322db56473d5 net: nfc: nci: Fix zero-length proprietary notifications
455efd63f8fb969deac8da0e5c4740fed6ac2144 nfc: nci: free skb on nci_transceive early error paths
45736b04ea2ec05b077ded6ab35313874ebde01e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
016c33409e1f470ddb77ed0a4ee9f9ee67db03e7 nfc: rawsock: cancel tx_work before socket teardown
53d6fa65850aa9e78c8de34c515db2525d5cbbd1 net: stmmac: Fix error handling in VLAN add and delete paths
82bbeb7acc0e42d1ccf0a47e70c5f37807a95833 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2e52f25b511cf2839e012e00efc17856edd3c7eb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d596e5bce42af9f59729ef5e8de299e19f8b670b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d986d7ef1675ae7e3986de8b5b3e270d00c2370d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
78cca52651ed06e3690ed0adc4cc812be003206b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0cf0535806eb96ac8ff08dfa82d76521ae0b0413 ACPI: PM: Save NVS memory on Lenovo G70-35
1ad6551235dfc7752e4a5d8774c15ee3d70fa25c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
dcf81430633583658e62e21a4317dcfa73cd4d33 unshare: fix unshare_fs() handling
1855fc57dddf8b30e1c208bcf3c3418fec670dfa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
70e03defdc5d41f0cb08d6effd197388e4b4d120 scsi: ses: Fix devices attaching to different hosts
641868ce01d5387155fe8dda5b911724fe1352b3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f2f82679afa9d9b061bb24ea8dfdd55ed2a95b9f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a15a4177fb326f76fe29df0bb8866da63d5a4dec powerpc/uaccess: Fix inline assembly for clang build on PPC32
fc36fe5eec9d1685e496696cb278762e11675f62 remoteproc: sysmon: Correct subsys_name_len type in QMI request
30aa9a4620e7cc64e73ec65f30547471473daa23 remoteproc: mediatek: Unprepare SCP clock during system suspend
45e7d53e0bf19308a389927db711ac8eb5851a73 powerpc: 83xx: km83xx: Fix keymile vendor prefix
808ab417560cb6b2107852b7f166223621d66969 xprtrdma: Decrement re_receiving on the early exit paths
2bcd513f39b37ed8e6f944870491071fb1b65a0e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
60fbd9452876b466af7d35e79d9ad5195c7fb852 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b1df121ad4083a7c5b666dcb925a2bf6b5141906 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a7a4bda63cb402cfc804db79aeb423ed908c2def ASoC: soc-core: drop delayed_work_pending() check before flush
2f2d37d753035a33b23f70f2265e533ca60b7a18 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
856c9cda5d363ceffb871d02265b783822b2b2a2 ASoC: core: Exit all links before removing their components
b02484b40a9c53050ba4bbc919c822573f3912d6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ee6d5bde6bedb9ab72c9e9278437d7554709f74d ASoC: soc-core: flush delayed work before removing DAIs and widgets
c9806bed8fe751c1dac5771afeb08bca3ae8a698 serial: caif: hold tty->link reference in ldisc_open and ser_release
6cf92a17e7b60ffb52d2c1bf5de6e70f99aafd1b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
51100e631b041f3802187177e1735e663b69bb57 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5d10c314406b4c3f4d96834ab41f13480a52fa69 netfilter: x_tables: guard option walkers against 1-byte tail reads
04b5ffca42307f28239857cc31cf6a40f9474eec netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8cce5ab4dab2f1060091536a88ded95e2480c7cc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b6d6a5e1b915349b1382ea3ffe04f6af0ec8e709 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8b2017d77a30705a0c55faafdb4286764a52a994 regulator: pca9450: Make IRQ optional
d65a7293ca16eac4910ab84901cf9b7b4f938b21 regulator: pca9450: Correct interrupt type
ab6318309e37c8f16c8a5a1351bb534bac9bd2df sched: idle: Make skipping governor callbacks more consistent
ccc64b1e1a4d97e4499123ccebfdccfb60598ab9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e6b25f367cbe91121bdcf030f3bcf43c73f9895f i40e: fix src IP mask checks and memcpy argument names in cloud filter
2f206129a5310312c9ddf4b1dfa81963e4c4ce42 e1000/e1000e: Fix leak in DMA error cleanup
313acb25d0d4f3cb63cd06e1505d61b616f1b63b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
39e39e1fab2d0b8e9b0779f1e3cdadaf01f81afa ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
91d074bc5fd74f3f3f65b8b73e5bce826392d6e8 ASoC: detect empty DMI strings
84a6420c19295b4cd3081f8dffb9cf241058f916 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
aa356551d9361918881340ff3b4d525760f7e889 octeontx2-af: devlink health: use retained error fmsg API
3bcd5a0f388e41401982677c5f5d16e3f1a52d08 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8afbb113e9d5930762cee593b005c423641da67a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7d35ded663ca52c82c17b24bfa77c90a916576c9 cgroup: fix race between task migration and iteration
2661f2dbcd45ccf71f31dd270343f4f5c56412be net: usb: lan78xx: fix silent drop of packets with checksum errors
f65f76fffcef38d37b367d5a81577e081d17fe2e net: usb: lan78xx: skip LTM configuration for LAN7850
13f2faba533f44f87ff2bd1266c3fb57e15a1d09 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
362e14e5daebb7254cccee813a16315bb78df130 usb: xhci: Fix memory leak in xhci_disable_slot()
14d8137eb2dddf17c6c7281bed1be3eb32b2ae2b usb: yurex: fix race in probe
3cd5fc4bae232603746e3b214a6a1b5b882b912e usb: misc: uss720: properly clean up reference in uss720_probe()
a4030a8ec202c3dea0e33d3ff25342e698141615 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8f3d03db4c13337fc0bc3892b8de6f88199040d5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c6b3396c4c3f24744a9a277243b09df47b73fa26 USB: usbcore: Introduce usb_bulk_msg_killable()
c8e4f26d3d8a3b5593e11d64e674e814b2ac8aa0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
cea8b9b354a19744a3ec86c9e6ce0d1ddadf5e31 USB: core: Limit the length of unkillable synchronous timeouts
990a95fca8cf38a8d1b55509dc174ba073a9b39f usb: class: cdc-wdm: fix reordering issue in read code path
cd70b3532671072194545882a4c8823c9e63a259 usb: renesas_usbhs: fix use-after-free in ISR during device removal
72821a4212a2a08e309da65b194cd363dedcd65d usb: mdc800: handle signal and read racing
1f1dd646f12bd96ffaff251cb2677a4629ee2189 usb: image: mdc800: kill download URB on timeout
18e7a04ea88a6badc1d72f24bcca36fcfb8b9cee mm/tracing: rss_stat: ensure curr is false from kthread context
c4c0a89c781bcf51c9af81d4d2f0ecd7fa91dbba mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
af18442435152e268f0ccb7b5e4ca2aa091dea77 mmc: core: Avoid bitfield RMW for claim/retune flags
3601516aa4739f49442567a4669822033d22d7f2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
eb8d409fcd0176fc1c3326ec533ddad6411650ec libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2a4ff79288bf4831332e99d54533a9a8bb3f179f libceph: reject preamble if control segment is empty
6fc42d79db9e695c830538401d633fd4270d38df libceph: prevent potential out-of-bounds reads in process_message_header()
806b943a2c68a6541f77704e67692582078c4d30 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c7f3d247349ca9c82071dc57152a8f48bc1ce0bd libceph: admit message frames only in CEPH_CON_S_OPEN state
73be6d74b8db2d72fead8c2fd6ea1a249a353071 ceph: fix i_nlink underrun during async unlink
51256f5bc75bdb251083348062b2f721270948c3 time: add kernel-doc in time.c
9b15d546da01b59bc31982cd06b8cf7e6c73e0b8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c6650c12b99c14c77bcc73d9d914f65585c95a2f device property: Allow secondary lookup in fwnode_get_next_child_node()
0a9a9653752444e331d658373169e981cfaefc38 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
905637b06f3305ad6eb220e062fa0d271483ede8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e8fc50e0784d7464fe2afbf1e28ba58f21887c03 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
90f52ccdf9049fd3ccd5b0a371e82ea61c033c3f media: dvb-net: fix OOB access in ULE extension header tables
443e8c644aa8a8cbb8e8fa6a08d1d9b55635ea14 net: mana: Ring doorbell at 4 CQ wraparounds
51d9d2a14a3b3d74574b29e41c8392583166a984 ice: fix retry for AQ command 0x06EE
b238abe03ed7343ebcfdc6f10e2d98c7ab56f246 batman-adv: Avoid double-rtnl_lock ELP metric worker
ad21ccb4e8da26502aad9f102acdd22a02a57b9a parisc: Increase initial mapping to 64 MB with KALLSYMS
16a608b5878df5b4cb4e396d9fc8e74af4127d98 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
faf5a6c31ca49a5956b814b5b0f5bb70f925f982 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d2b13464d57970b173341a5af48e0eaf0203356b parisc: Fix initial page table creation for boot
d458807d028ce36deb7e22606a9d09088e27e0f6 net: ncsi: fix skb leak in error paths
6a2617f072495ebe24ccaf5b2cbee0f302b991b2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
005b46cdb0c8c6ce58e7f1da1f6096fa6c9dfc9e drm/amdgpu: Fix use-after-free race in VM acquire
0b85c82412d2590b748fb00bc413c40e29329c56 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
63c4c9840345a7f143b1827d8704f08e3ad2c506 xfs: fix undersized l_iclog_roundoff values
6b5bc5056f8d2af7f4eb8a25f3501d0f27cac2e3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f3604bed1c24cce7b79b109b7ef51682ded23d7b scsi: core: Fix error handling for scsi_alloc_sdev()
5a7fa0a06d82641fd2e63396aea7d16da54ce27d x86/apic: Disable x2apic on resume if the kernel expects so
003171718f853f1667182fe289f22f3fe4f22704 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fb4224a9a2d4261529ab3b8c7b19a62a56381310 lib/bootconfig: check bounds before writing in __xbc_open_brace()
026a92ec55b2e9b7b68c9f973e49678c15c81fab btrfs: abort transaction on failure to update root in the received subvol ioctl
5a15e5f99633ff5b63eb3f3a338c6f72192b39b0 iio: dac: ds4424: reject -128 RAW value
a5d86e231730caf5d76123cfbb9b8fd8d9636761 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
207e307c747e48fd875d29e1910d2c9208ee0820 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2305f95f9850a1f96468117e2e0653d173dc5323 iio: potentiometer: mcp4131: fix double application of wiper shift
7917c4c2a295b4a20ea8b66659377d1610eb1925 iio: chemical: bme680: Fix measurement wait duration calculation
ee2fac938fe0e96202b2942e8946ae009612529c iio: gyro: mpu3050-core: fix pm_runtime error handling
63db60c4b0e9127db882410552d1d2e38839ccea iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5bb1b606a2671f38092d158c92ab60c51d898b38 iio: imu: inv_icm42600: fix odr switch to the same value
464575eeecc266bfae0ab0fcb80fab559c9354e9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
32aeba2f29ff8fc26ea4da63fd2eaac7e23e5922 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
07b56e8763f01e47f18bb34441bee7967472644e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4c31bf7692a8dfd7cc1d49d9a1cda157908bbb63 bpf: Forget ranges when refining tnum after JSET
d60c5879bba0c4e5decb80cf67fb5e29eaac6c13 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2953cd8287a48cc3c80c80fba3d6ebec3a58ddaf io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
406a0ceb6a5d28f0c5bfcb902bb308e4d1777d88 driver: iio: add missing checks on iio_info's callback access
a7dc81fc99922a73346baed623000c53f1b4e298 sunrpc: fix cache_request leak in cache_release
236cc81f793132e02fb16c7137c4ba40f11c30c6 nvdimm/bus: Fix potential use after free in asynchronous initialization
e69246c667f2ed2d2a0e0a57cd788cb85b7605ce NFC: nxp-nci: allow GPIOs to sleep
24102a7993dd73d20e77e99a7fb834ff20a3a83b net: macb: fix use-after-free access to PTP clock
c8b920ce5f132d7ebdcc0c3b1a7860af0093b3a0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7a468cd893e47743d8009a795cb6e74547103158 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d6c4c22ad920483f44110da496d53ad91d255be6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
61f7e7fa21952eb9d34cfb16afd57228285c7da1 mmc: sdhci: fix timing selection for 1-bit bus width
620ce959427ae30941eb376ab5a7ee7fd8774ebb mtd: rawnand: pl353: make sure optimal timings are applied
b1f59b72a386bf5a0d576b2013cd796536fb7a3c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
07ae654be4ded76a9fc4832399f183f36eefb727 mtd: Avoid boot crash in RedBoot partition table parser
d9b9376f533364980f06e0a871debe04f2ec5c9a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
98289a5b703170f9d1bf09cb8408eaf62f059f3f serial: 8250_pci: add support for the AX99100
114049943d2abecd25e36e0c7d2859404c6249d7 serial: 8250: Fix TX deadlock when using DMA
fbb077102a394db3d3e6f1f0a2344f5cf504aefd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cba0e4322f6b12ef7bfa9e91aa9ff68934f79f4f serial: uartlite: fix PM runtime usage count underflow on probe
419ffe62bd8bc4f19f63ce045ff3533e5e8d2bd5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
727d64e74e25192ee328dc6293451a11946d1258 mm/hugetlb: make detecting shared pte more reliable
9900c76dbee53406faec5c18cbdb2c2f75e22e0e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
92280e977799feb8f1811f0e5791c72d9aad8766 mm/hugetlb: fix hugetlb_pmd_shared()
58ec7284fb01b1536fc90a1362d751d8358d3a45 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a0c4228fa67d54dca3480aa367f7de9158d58e37 mm/rmap: fix two comments related to huge_pmd_unshare()
978f7e2b7648e6369b18902262ee931cdf01f782 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============2573690743053510625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966dd7991845-50d206b66d9d.txt

f390ecaf0842a7cea8bf1e492f21e518d310c93c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
10d00c28bb95c76b86c51daea9af08c4964f8b8d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8304031eaee418061024e01ccf1320d1ebb53fbd drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
821e84aefc24428d04282b40efb097db0ddae513 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f3957d69b08a28127be4c623157dff57bbd112e5 scsi: lpfc: Properly set WC for DPP mapping
0130f6ba0def49622400caab7c94f6a65956fd40 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
fc2635dc7bd306323cf04ea559c240b14de9a870 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
72dd47e9e7f73e6a0c4da0fdfe98b52dc67df33c scsi: ufs: core: Always initialize the UIC done completion
f503ac55aebae164dfee1d6094b15051e068db16 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7f5ba92e87fb5c474c9cac91300f9a7bb671729b ALSA: usb-audio: Cap the packet size pre-calculations
15b3e73b388d1d839aed469404f8e93fe5c59ae7 ALSA: usb-audio: Use inclusive terms
8dc95d4db0a7e4c81e6df98b57c3a7f289403a98 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ca8db32d40802697cfab92e3f2f840b55327b6b2 btrfs: move btrfs_crc32c_final into free-space-cache.c
ae5840b1a6681876c12dfca471560c6c4f29e49b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4a05bb3147fb83b84507cb77f38000b4a757ff41 btrfs: fix compat mask in error messages in btrfs_check_features()
320e88feb05e4afb5ffb79de9692db097033f886 bpf: Fix stack-out-of-bounds write in devmap
f6ddcd38bf77bcae1283cd6793b9c5c8f95c8822 memory: mtk-smi: Convert to platform remove callback returning void
1e24f91d51be7ded8ceb9a8539945d2b43544fc4 memory: mtk-smi: fix device leaks on common probe
debac347c0d54575e856cc68e22e9905dbeafeaa memory: mtk-smi: fix device leak on larb probe
37c88374e03152de0a47e6bbca3f31759db543a7 PCI: Introduce pci_dev_for_each_resource()
53d938644f85b128f3333ca8aaa2c70f10991057 PCI: Fix printk field formatting
4ff2915f9be8af7114ec955c4a25f92df2487a2f PCI: Update BAR # and window messages
16b8492ede7fa931c5d6bb53e55197a5b0f4d91e PCI: Use resource names in PCI log messages
3a241b15652dfcdc103a6c56e55eddde5f7d0a63 resource: Add resource set range and size helpers
628b1cbc7d144726b2a7f3590e3cf541aa0cd7fd PCI: Use resource_set_range() that correctly sets ->end
759efcaaa134a3fcadc3338cb1e9227b2873d2f0 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
9e18bb54245e0ad25e9500473fea763a3493b42f KVM: x86: Fix KVM_GET_MSRS stack info leak
cd439f2803b2d70e433ef48c7c1aa7b244b3abd1 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
586ef39a7795806bf63714984ca92597dbdf5b1d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7aeeb67f028b12ebaa26f421fab27294ab8879e7 media: tegra-video: Use accessors for pad config 'try_*' fields
a2bf8a93e743471ee9598fde595022bb55829d5f media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1b767cf04dc0e815065a5491ee5828fda684180a media: camss: vfe-480: Multiple outputs support for SM8250
0b51af4c36c7298a323c4c24e22b8e0c62b61128 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
8d538d5e2ad86685abc6eabb5daa8aefbc31ce07 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
d5ab1d181c969a73c56e143bbf04cc9f1600273c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
df1bfeea19efdc2b9a543c9dd5ff4cb40a6f480d drm/tegra: dsi: fix device leak on probe
b89479f04d9a18594ae9b39b28092f39b6bf9cbc bus: omap-ocp2scp: Convert to platform remove callback returning void
e944380cef2ebe506a33d70365f03086832d625c bus: omap-ocp2scp: fix OF populate on driver rebind
288f14ea991d23c30f3329b6ea5af7f9ef1c3c42 ext4: make ext4_es_remove_extent() return void
412a403255c1ff964873d9bbd08836b124439b9b ext4: get rid of ppath in ext4_find_extent()
2f3d7e56c28ba57b2926835cc9e066c0f0368806 ext4: get rid of ppath in ext4_ext_create_new_leaf()
766d1e8ec19546b557f395722322031a8e209998 ext4: get rid of ppath in ext4_ext_insert_extent()
4be9ba9d2cc325719f56e065681cb4591bb8b086 ext4: get rid of ppath in ext4_split_extent_at()
a81716ef687f9ba05ccc1df5261512b5e6de23c3 ext4: subdivide EXT4_EXT_DATA_VALID1
aba45954342a417b97ef382c43f4b635840ae960 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6e1bd05c80d00b9398169ecbafdf4d2fe8605185 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ef9bfc242ce57be6fc78423da4fb18bf3e898de5 ext4: drop extent cache when splitting extent fails
4bad553eeae5083d00331d3a13b76e9491be3855 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
afdf1df3f87aea6f65224d3786ea5edddd371b5d ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
651bcd0cd07383c268402eb812566aa61131f2ee ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
39cecbd6433ae512fdc25f7e6d5db795676310be ext4: convert bd_bitmap_page to bd_bitmap_folio
04a5ddb0bb123aa1538a9d176c285484c88a2a05 ext4: convert bd_buddy_page to bd_buddy_folio
07f2815ec76eb0a6ff4029a84e05257af113598e ext4: fix e4b bitmap inconsistency reports
8318a21f73d920289b2af912a7e3e54357e3a6f2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9d5060e2335188dc498c37c1887409c7e862bff1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
21d5c8bc20ae5b3649041733cb7663fa073a4584 mfd: omap-usb-host: Convert to platform remove callback returning void
588e2ed0688d00e6cb4ce1873ca72a66397240e6 mfd: omap-usb-host: Fix OF populate on driver rebind
ecaaccb669f1c256740488b46c8ffeb177baa76f arm64: dts: rockchip: Fix rk356x PCIe range mappings
436540c83861c5a479da03984d2cc0e0c1e349c8 clk: tegra: tegra124-emc: fix device leak on set_rate()
a5f964be9f1664c6a1b2db788c08f64ed31844c8 usb: cdns3: remove redundant if branch
ce588a381f534aef374a7df50d104aa1ce4b0e75 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
806c8f5f4e4d48916955bf7a16352a9a78773580 usb: cdns3: fix role switching during resume
5dda2d563f2357429f547aa0017bf331a22f4fef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b3f8d79d436124753fa5e8ae8f6c8e7fb2b81ff0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
03cae44df2dc2d9ae9eef47c5cb4eb7b5a208767 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9d6bd9a35567c407189e62531c9943815e3b4af4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3d950054efb309773cfc9dd273c8731656d87b33 drm/amd: Drop special case for yellow carp without discovery
35770167d155ab8451f1c0239c762ea297e15454 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3c579a9fff573c26dd775a0356ee95648cc63331 eventpoll: Fix integer overflow in ep_loop_check_proc()
68924bde4b5e7db41543d6d703ee91d620ec5fda media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
00971719c511ec9dc5e8e4deada14a36b370a852 nfc: pn533: properly drop the usb interface reference on disconnect
65690277a6e98f5143240df126aab78032ad0118 net: usb: kaweth: validate USB endpoints
596d4186f4eda75fb371259e52e1d21bdd7fd23f net: usb: kalmia: validate USB endpoints
a34922b52b921275dcae6a781440d6a65d4adaf2 net: usb: pegasus: validate USB endpoints
dcc2af1b4f9f9994be8e1c3bb1f08decbe884a02 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
42d4420a6df331490518acd2479b377809a3c5f6 can: ucan: Fix infinite loop from zero-length messages
e548fc8e1352a29534677b00cedd9e22290ade2c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1e7713fd7cbadffe102b8c1a90706042bbb32408 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
51b5b64ecf31739e776c6d80b52e0173f44ed275 x86/efi: defer freeing of boot services memory
9972d19d6f5d43edd1546bdcd6446617bc901e08 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c56bfd11fe08022e00b2acd3a3b22d07652db488 platform/x86: dell-wmi: Add audio/mic mute key codes
fd558b2910623bf0e121b65a605fc31e7fde923b ALSA: usb-audio: Use correct version for UAC3 header validation
eafac181f5d239cf7971ee4d6f5a2a0c0047cceb wifi: radiotap: reject radiotap with unknown bits
ccdbbfc6ea5046aecd1ad7a8b9f8986ce5bf67c9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9cbce762671304c3ec3d0566d6c78929fdc10489 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1342cb6125891789be3e5084bd33bf0b3b950fb6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4939ec3ca171b73a5e21f3c2d38427dee34006d3 net/sched: ets: fix divide by zero in the offload path
bc4117c9077d392391c72542dfb4ea4a1b9ab606 scsi: target: Fix recursive locking in __configfs_open_file()
3ebafde2efeb092b40d63598c32c9adecdb5eb1e Squashfs: check metadata block offset is within range
a3f57e8264572f54817f85ae0af476b9dd6a7d3c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8ad8ab4b06a6fe8c355ec3a177257fcb5296ca94 smb: client: fix broken multichannel with krb5+signing
aee7b94e46f7f64973359bc74070f20ea63bb536 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
db8aabe1457297a318f9ee9a9f675a61a1f4cc62 scsi: core: Fix refcount leak for tagset_refcnt
2194e0663be5efc705a14289a3c07d21fef9032a selftests: mptcp: more stable simult_flows tests
ac8df102a99dbcd48e456348d47c4376584d0b41 selftests: mptcp: join: check removing signal+subflow endp
8a4777d6d8b896896bbb6275264cfbc837fe2496 ARM: clean up the memset64() C wrapper
19c6ad03425f4e7849be33241555c97cb60c2ba4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7f6a99d5045c293b1ec06d91db333dc3bd8dfd55 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
caa87b5cb58146ac4272da87086430b377388390 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9d4514307bf8ff6b4739cb867c8cd3a0c92f7aae net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f1f3f78dd477629fdf6942af1bd19cefb765d84f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b5c6fb4978426f92c619d5b4aec44dba42683b8e net: dpaa2-switch: serialize changes to priv->mac with a mutex
b96365165feb688940a39b4f52389dff8d0e2063 dpaa2-switch: do not clear any interrupts automatically
c8c6d9a4060e49894e09d039fbacbb30121d5b1a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f4e37cc1a815cc433a1da598bef8ce3c976be74b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d5a0199cf1270852d9373b7b0a95773fbed221bd can: bcm: fix locking for bcm_op runtime updates
08674e172a01a8f63a8ddecd5c12e7e55c397c5a can: mcp251x: fix deadlock in error path of mcp251x_open
63347879f9d9c72b0c2fabfec194db314730b6f8 kunit: tool: print summary of failed tests if a few failed out of a lot
bd5a5a9d0def139d652da8dbff135fe4ae5316dc kunit: tool: make --json do nothing if --raw_ouput is set
9d413203a917389f7a458a2c1d847b2b2029cc9c kunit: tool: parse KTAP compliant test output
52cba9dc69283d22537bbb4982d86b5f8e04358b kunit: tool: don't include KTAP headers and the like in the test log
e75d9586cfd35cc02920cc8a7e59d9f77ae2588f kunit: tool: make parser preserve whitespace when printing test log
be63453633c40be0148bb585226c69e6eb5263f3 kunit: kunit.py extract handlers
d7c8d81994c2ceb43c86b17cbeca9423de09f092 kunit: tool: remove unused imports and variables
3fac4fa0dda7caaec2481296fab9b3928511d660 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
8d0f152f5e0a89872e9d10f7a3e343f8fac08220 kunit: tool: Add command line interface to filter and report attributes
4f38f6a9e7555660f4f44d85da59260bc389682b kunit: tool: copy caller args in run_kernel to prevent mutation
83b54c52fbab5e32ea46052d6203550b8c90c289 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
85a2fea50ec2d662f4e5cc09b5a644582f850523 octeon_ep: Relocate counter updates before NAPI
e429f90bb061a2ec186acf286fa8a2eafc1e4658 octeon_ep: avoid compiler and IQ/OQ reordering
b7e99cf16f23ac08bba81e103de65b9a49349e62 wifi: cw1200: Fix locking in error paths
6154d4d9f80440a21aaaeb6686f0e4d1163d18bf wifi: wlcore: Fix a locking bug
c411b4c7bec810ea2843fc34239fb8efc429e829 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
96021ba07d18b09f0a47915adc7f91e270997a5b indirect_call_wrapper: do not reevaluate function pointer
9e99b42ec08b5a4fa836e0daeaafef4082853b8f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
90a5f81abc95d7b644c1060050ff5499fed5144a bpf: export bpf_link_inc_not_zero.
8cbb5c199dcc4b38d1cb826cc7478586cefab2d9 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
a2876f96e2c26b2e34e98f41bc65a78f256bf9c1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
68d8b45031dc06db23b1d2abc471edd8388f861e amd-xgbe: fix sleep while atomic on suspend/resume
89d6ff64654a3b045cb7c8553fcaf26b16da7b8c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5e2acf11e490321bbae58a830143d717e3b40844 net: nfc: nci: Fix zero-length proprietary notifications
a98ae72f3a1f5578b06f0731416ea000fff2dc1e nfc: nci: free skb on nci_transceive early error paths
3e11c1ccb510a85870030542132a0971c3bdc126 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dc0981a41a2d93bf6801701b8dbeb0095006fb44 nfc: rawsock: cancel tx_work before socket teardown
61779a56696148d62d65f4305e88a01f867c7b4b net: stmmac: Fix error handling in VLAN add and delete paths
efc9feb59c82223484e5f44d3e3bdb904c8f7600 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a91251c54dcbdf4250d1188b6c58ebc2b2a26aab net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5b1774922ae818bc6cfb9508e392c4bd2343773b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d57c74e667c9e0978a8f8e4e2d106f27927b84a0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
088bdcaf1f70c5f195e9a9525e342490b980ff8b net/sched: act_ife: Fix metalist update behavior
2091f2fc6e0865a721e45a6c80db5ab81e06b26d xdp: use modulo operation to calculate XDP frag tailroom
1f0ce99d0c1a195e036774226805374b5898bdbf xdp: produce a warning when calculated tailroom is negative
6ccc2204193e4ccd7d62518e7207abf309703ee5 tracing: Add NULL pointer check to trigger_data_free()
4e3a00ec44ec3d0c35d8209556d14dc5a811a479 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c4ec3bce4b25c800df5df071d444841c7a0205ce net: tcp: accept old ack during closing
9ab50fa558cee3c70aff91c771500f5afb26de41 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
712d13c0c1b86ede1ccabf20013c63de7a44633d ACPI: PM: Save NVS memory on Lenovo G70-35
4302e851432c8a6ddd812b1fe29a121415e8ed95 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5f960e157f2ac1606ea723417c2e7a90df757b6a unshare: fix unshare_fs() handling
ee408d55962b84e2923740f7445cfe9181d97a64 wifi: mac80211: set default WMM parameters on all links
2b1c3eb0ff2d45c167c964abec367e64ae85d428 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2355bb3f925eaadfffc2bb6903c617ad87967e71 scsi: ses: Fix devices attaching to different hosts
fc2d033e4e271f8b2d1d00fc55e9076fdf0e7744 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e3f7e3f4862fe42f3667d3b97bb9026145afb0b4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b46bf4ae07a4ff50cc1442564274a7eecae7f40b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
355f6ed151d3382680e8b98dc9dacf8f2c193a46 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d89dcc6ce6cbc0c71aae82f71efc42dbd1d49fa4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fccce0bd93ea300675a9c3adaa542d93e7943053 remoteproc: mediatek: Unprepare SCP clock during system suspend
471cda40840366f674d747952af8ed970d20cc70 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c28e62caa9bc93a69ccd2b82b62e81c2db65e56a xprtrdma: Decrement re_receiving on the early exit paths
5e3db4aa881b05aa81b5327946ddee2112850759 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
bb25ca3a727c0c8b4ed947a0d4d1e491c5c5519c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
685796e033089f2c0aedfa608dd7e0da26f07ded net/mlx5: IFC updates for disabled host PF
110557bbb25009c88243630a23f83b91205a15d0 net/mlx5: Query to see if host PF is disabled
38b887f8908045219eb67a35db06320156d8ca5f net/mlx5: Fix deadlock between devlink lock and esw->wq
6e9fe78b54c302465131e447b3bf10727a07a2c7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dc20c420eba01cb72e322b657383364189873ff5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b45649f0f901407301ff8f004932441b01a966bc ASoC: soc-core: drop delayed_work_pending() check before flush
41f308cd5f01fe15791f3d24292f484d2753126f ASoC: core: Exit all links before removing their components
252c6dad52a500aa23c5134dcb63730d758fb330 ASoC: core: Do not call link_exit() on uninitialized rtd objects
536c00706bcdb2640d47a52052dceb94305f56ef ASoC: soc-core: flush delayed work before removing DAIs and widgets
5e8c1be09b2e020174ae302431b0d60fd78a1f0b serial: caif: hold tty->link reference in ldisc_open and ser_release
11b2c3d96853f7645e390e59ab789b8155df668c mctp: i2c: fix skb memory leak in receive path
8cdc7cab99e4cef15a86579aa963f6aef446dd4f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ebc75766dc46df3400d2c81484ee982ea5f31136 mctp: route: hold key->lock in mctp_flow_prepare_output()
92de6894de365a051995f112f1a954701b33453f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8bb1426e867331e219f4f238cd0e601e9d288fc3 netfilter: x_tables: guard option walkers against 1-byte tail reads
dc11f715170e6e8e04eae618ac320d1cc5a20d48 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7fbb7245be346e68dd27951f00bd4db757270c06 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f6171d004c19c2098960eabfb73c0517d2464441 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7c41ed9f41be89a25966d48f3dbcd43cfad71239 regulator: pca9450: Make IRQ optional
326290402bf1919c440528fe0f538d9e0386f057 regulator: pca9450: Correct interrupt type
79a812a16858373475ded90673c5eaf7890ac74f sched: idle: Make skipping governor callbacks more consistent
4388967d0be000499bec702d5ed2555446162076 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
389650af3cfedfb37eefebb9e297166ba05cf57d nvme-pci: Fix race bug in nvme_poll_irqdisable()
e448a3894bb4404b43482f539d94afb7140d997b i40e: fix src IP mask checks and memcpy argument names in cloud filter
236d354c8ca81e291c6bda14aa2b631ae50effbb e1000/e1000e: Fix leak in DMA error cleanup
c77c78f1dc8b658154c4c206fab1a20e22dc9eaf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a9c5bc4f3482b41354090f8a035f3110885fd99b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
48d50a38bdb5b818a6385e413fe3574ba8c65a88 ASoC: detect empty DMI strings
30c691375229e4af73197876fec5db2829625778 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
72850b73611676e5a05134f6d621952dae2987e1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
336463c5a635aef015fceaa2bd569fbd13b660e0 octeontx2-af: devlink health: use retained error fmsg API
abdb5a5e7d2990c3e6f54e19b3f428ab7cec9fd5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
19bd072b5e93a90b31bcc32e3e7aa120b9c6487f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
88b18f822c315f179fbea9feabbffd389ba3315b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
862bd32cc8372ac70cce713e30cf80d36dd2dd89 cgroup: fix race between task migration and iteration
3e146622a20be4ea519736172d5a024ac4b3c27a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
09ac04c9ab437e63e482eb6922a2d0687e052be9 net: usb: lan78xx: fix silent drop of packets with checksum errors
b7d8127e1768c80c013c9a08b3db3b183d2336f4 net: usb: lan78xx: fix TX byte statistics for small packets
182b3f65508d68b55cd6a566ad47be84a561a3f5 net: usb: lan78xx: skip LTM configuration for LAN7850
ade610c38e9dffc29904f696a7a97df485184a05 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
238c7b8a2f62571ae540af322ef845b0328dda59 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b2285844cb1a2d3f223f2a6da4d54244b5c53017 USB: add QUIRK_NO_BOS for video capture several devices
353e8c0e42360cd1883e151a682a03e8a2bb015e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ccb622e51754ee81789eb92327d25ac33bfae1b5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f6472184ab074cba845f80ef06c5f58d9f3a075f usb: xhci: Fix memory leak in xhci_disable_slot()
878253ed468c545baeb9dddbe83d737733a009a8 usb: yurex: fix race in probe
a795b2614b44f9796263ee7c05554dea0c0445ba usb: misc: uss720: properly clean up reference in uss720_probe()
c6406b75021114e757b8789c54ab9242df3d4348 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0f872705259c8de853add19d8ada6eebb945fc17 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5392b072ef148a9cfcfb699f9c93c67f050ce664 USB: usbcore: Introduce usb_bulk_msg_killable()
6ad36e14e6bc6e97e534ffbcda00e90f418518ed USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c598c795add800225633ce351d87ca4772ed3760 USB: core: Limit the length of unkillable synchronous timeouts
8009bf8fb574202cddbb076d33b109e4746294d3 usb: class: cdc-wdm: fix reordering issue in read code path
6f7f5a6a7584e96613fdf1ad875bd4f049199025 usb: renesas_usbhs: fix use-after-free in ISR during device removal
127ad19c962798ea31b8cb4849d4daaa9f2e8f1f usb: mdc800: handle signal and read racing
98d3e2330523ba933bc3fd870bbe8d008f04a3b7 usb: image: mdc800: kill download URB on timeout
a8ee57de00f8d9b7b3491144a6278f469e734c02 mm/tracing: rss_stat: ensure curr is false from kthread context
cc7b7016b7531fff0ba249d9b671bdc0d9819144 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
af98159b815a8e8c76f687322f6ab32b91e38e32 mmc: core: Avoid bitfield RMW for claim/retune flags
0713bdf690b4a953c0ccfe393079baeeec2c066e tipc: fix divide-by-zero in tipc_sk_filter_connect()
5f4a8fdf665ddbb78a3cc5effd900983b35472f4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b11a6e01edc78d4326c11bc34ddbadcd16667eef libceph: reject preamble if control segment is empty
2c7cc512a12461e3cc2112c2f41ab9117b23f9e0 libceph: prevent potential out-of-bounds reads in process_message_header()
e221d6c8a2315a29db76ca466b81c08fc4220f1b libceph: Use u32 for non-negative values in ceph_monmap_decode()
394d15371f31864bf7ab12a05daff788495ac181 libceph: admit message frames only in CEPH_CON_S_OPEN state
9497fb45827a60d074a62f177ea9b6f4e8a7ae74 ceph: fix i_nlink underrun during async unlink
334911c069af5f4c53b2f364caef8761e9750c54 time: add kernel-doc in time.c
f170767b21b2f2bf630c0de435c88ff44504aef2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
30d1d4755668dfbd9797dc6a1e3714b6f6e99199 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ad7586943446921b46292f2754943cc3ceeeeef5 device property: Allow secondary lookup in fwnode_get_next_child_node()
f63bb3091f68d7b6940b0990ea09b52d725354f3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3d52762c9a11a763e7a82e242315060d0a99d23f ixgbevf: fix link setup issue
ac6df9f747206ee7009d8082ebf0cf64f6d3501a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c9fbf5fa276e7ec0697c63b01f77c9584ad59ca8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
82fbde1b08fc9f506884ccdd81e73f7f566f1071 media: dvb-net: fix OOB access in ULE extension header tables
451ed06debdda9a77e180503fa30e503cb5b260e net: mana: Ring doorbell at 4 CQ wraparounds
2b2d8fcc7c47fb9e3ff26761c8325dbe0418dfaa ice: fix retry for AQ command 0x06EE
18a9be89de12394bb224b77be8d6a678a1480c38 batman-adv: Avoid double-rtnl_lock ELP metric worker
697720eb99b9b03b61571b71dbdd3fe67b3a6755 parisc: Increase initial mapping to 64 MB with KALLSYMS
f219552f0298c02c1929b7e3d07a5116eb780fd4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
17b35ea9e5c5147a970ffb5c2a4dc698fbe731cd hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d4ef4801b930f115cf2a5ba99b30b35456afc399 parisc: Fix initial page table creation for boot
2549bbea95057a16bc02d518c89ff8bb0a872d79 parisc: Check kernel mapping earlier at bootup
835a9ff808e7d2f7499a038112ac4399d03e63d6 smb: server: fix use-after-free in smb2_open()
b7eb739249b352340114e7dbaef7c3e9676ffc67 net: ncsi: fix skb leak in error paths
71f9d7b0147fe7e543874ee6bcbdb48ac4398a0d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
db054106b4e52b4459a0bf3321faa9437229af3b drm/amdgpu: Fix use-after-free race in VM acquire
1d3f08b725db543894dd6aa1b3b353843e40e43d drm/amd: Set num IP blocks to 0 if discovery fails
9246918161866677fac7dbdff09d778243b4293a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d234a9d6b8b41cf8814c26892dc5f49af6c2a063 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c9663ae9cab1aa3a2cf7d465bda378be2cfe29e3 xfs: fix undersized l_iclog_roundoff values
275c20b248a6a873176821aa7d5a99c2b486ffe0 s390/dasd: Move quiesce state with pprc swap
c82d503c649fbe364aa05fb72c6ddbac366e126c s390/dasd: Copy detected format information to secondary device
3d374ae353d015d9a27ee3e87578570f66f28405 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2cb88722d5f64cdd3c383e4d57b1f17d4640a571 scsi: core: Fix error handling for scsi_alloc_sdev()
0db6f4b124832b85cb3afeaf2f3e6305dc8b9044 x86/apic: Disable x2apic on resume if the kernel expects so
288605d5de7824c4123d5a202d55b9e9d3745652 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
668c444ad8137189513cdc7f2d223c93a864b5c6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
949cb64ef73635d7de4afb08f3eb7350bba38397 smb: client: fix atomic open with O_DIRECT & O_SYNC
d520b3ea6eb1c8ced4242a017cebef19815e67d2 smb: client: fix iface port assignment in parse_server_interfaces
094b18003d9bcf988931d8f18fea81b57261a8e2 btrfs: fix transaction abort on file creation due to name hash collision
8da0dd0cd1f8307423f71c70afc894bb42bebbda btrfs: abort transaction on failure to update root in the received subvol ioctl
7eef18699e7d170e0f7435d1e9369c108339ffb9 iio: dac: ds4424: reject -128 RAW value
b75ad2afb123b2f6fb88392d39c3fb363bde96aa iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0dbbc7a190677e89f4fe93132a6a7ca77dff7ce9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2a9e9e0a9a29e77c233808cc6e62eb903ee74094 iio: potentiometer: mcp4131: fix double application of wiper shift
46ef65014081643a8454b85f1795154c9edcfe7a iio: chemical: bme680: Fix measurement wait duration calculation
5adee54b84f5ea8e1c93e4ab712831e1f9bca1aa iio: gyro: mpu3050-core: fix pm_runtime error handling
a746e2174f116c467f0a24bd1f51c9c35a1636fc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c55cd187a58a8e6270dbe0224754546a635a64eb iio: imu: inv_icm42600: fix odr switch to the same value
0e4f5d239ea0463aea65b1461ed8ba5bf1c54afb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
910051e020e73742e9c1df2a534059799a7fbccf i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
fbe7bded66e7d001c5c381e99134a5c94350cef0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0c4d299d28813cc055781b148745a238b2b0dc7a drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e82c544711ca740ba911b7e102538cd7184235b8 ipv6: use RCU in ip6_xmit()
16b20197be35b398d01ce7e1a78cb896a079651e bpf: Forget ranges when refining tnum after JSET
321863a388b4c20bcb3c189d3c7ce4da1108fee0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1896fb19228137f1f41351208f8a1c072509e226 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
86b64ae3ba799fde2e6710341f52e001ffe2ad3c io_uring/kbuf: check if target buffer list is still legacy on recycle
ac404a16d31fe3205207f4b40f977cfd0a4fb72e sunrpc: fix cache_request leak in cache_release
df6c41e0e3b20beb70aa872409ceaff833ef7bba nvdimm/bus: Fix potential use after free in asynchronous initialization
ebd40b0c3b9062b923804d5191a259b99a0c353a LoongArch: Give more information if kmem access failed
f81e4e174a07a73d3d1de68c6819e30715494ca6 NFC: nxp-nci: allow GPIOs to sleep
f0c54170a33e74b096ebb9ca85cc6cebecfe9953 net: macb: fix use-after-free access to PTP clock
5216062034851182af6a8d9e171c9dd43a080af0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
adb89c5d9d6bd9c3186005ae2ec8f2e93380663c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
edf976234002a21f70ed00786b2ffa3ee0c90f1a smb: client: fix krb5 mount with username option
c2068eaed57f564bf132ccef80fad7b6314b2d8a ksmbd: unset conn->binding on failed binding request
02e53a91c20bf5ca69fc26745bc706bb8166a4da mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
71fd94b974bf5f3fd483a1a893f00c225d951e7c mmc: sdhci: fix timing selection for 1-bit bus width
0d5cd1b7d624960d1c33870de6313bbb146616ff spi: fix use-after-free on controller registration failure
b1168546a86f788608dc4594ad44bb276ef8d5e0 spi: fix statistics allocation
9c30fd9f80d0aa8f923581434d4b520b1044bd7f mtd: rawnand: pl353: make sure optimal timings are applied
964e1461c4362b50790219496060a8c691924b21 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
89ebd6cdc03fe697fcdb213b65ffb4fc06528046 mtd: Avoid boot crash in RedBoot partition table parser
acdf1bf6841eca82fda81e63b2af2fae29042f00 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
14a23057462368ec9a84b9904114f8e66f0c12df serial: 8250_pci: add support for the AX99100
082eb25f45182f6ad248b4aee938eec201d7ff20 serial: 8250: Fix TX deadlock when using DMA
4feeffe71903aa041bfdecc7066e27018b69e68c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7146361170fc8e94d0948a69e622b1868ac1b1ef serial: uartlite: fix PM runtime usage count underflow on probe
5e39921b4d6410f4d27f41aeb6e648ebffc96cfb drm/amdgpu/mmhub2.0: add bounds checking for cid
19500fd7bb38e0370df7bbfcf31dd399b1e1d591 drm/amdgpu/mmhub2.3: add bounds checking for cid
a5e8fc4df95fe536368b1cf0e46a88090d6cf2ef drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d4c7d0ab6ab6f0da54186e004244cafd59803b39 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cac138ba9747dd00e7f885e30edb2cc34be54315 drm/amdgpu/mmhub3.0: add bounds checking for cid
c5363b1aa091c09f02f4cbd232464882656dfc00 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9a5f67f35904ef4a626458b327492265c81aa6a8 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
f06b599683e4b12371666a3a6de8c7780a648430 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
02047d11e5cc4c2ab88714441eecf577fa87f815 mm/hugetlb: fix hugetlb_pmd_shared()
9e816c1a1e7aabecbd9c7615a21c109c81ebf95b mm/hugetlb: fix two comments related to huge_pmd_unshare()
85a544875b21a5b9f57b5440d6f731bd7e4d541f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8ad3fdcac95e4f8d232275d3c6df2c4070ddfce7 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4203fca148636b161dde986b06491d20f5cc6940 ext4: fix dirtyclusters double decrement on fs shutdown
2afa8815c1d3e52227c2cf60533559d7016bc0e0 ext4: always allocate blocks only from groups inode can use
ba32a9df0be76ee39f01eabd13d53dceed1238ba wifi: libertas: fix use-after-free in lbs_free_adapter()
fa8542c04d97392085609d5d6c4ac3e1f24f3646 wifi: cfg80211: move scan done work to wiphy work
ca6e7f52a688ec507f51dcb4a099fff0708e7674 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
80e239a1141cb52529196f5afbb08e90a456f529 x86/sev: Allow IBPB-on-Entry feature for SNP guests
d10920609447e54e58ce2dbcd3b5adccf7b97376 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
64f5a87554240e2154a986e4ed1bd745d2a5034f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8f91f0ed8dfa534515c009212ab50ba8ec033565 mptcp: pm: avoid sending RM_ADDR over same subflow
dfe656c140d3cb9cb34eabe0cf21d9bc2255c75d mptcp: pm: in-kernel: always mark signal+subflow endp as used
0286d6cd5a06aabf6bbadf967d36cec802954c0f selftests: mptcp: join: check RM_ADDR not sent over same subflow
6e8a8905fd5813e8e11d3cc5b6f7e08a92fe9993 net/sched: act_gate: snapshot parameters with RCU on replace
b8feb099438e0d4fae634a53e9c7426495452f4d ALSA: pcm: fix wait_time calculations
19c0eb8c5dbed4e1c01ac56f6f4637db84a46aee ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
de2e61c18c2026809feb3d223762a1f1fa045d1d can: gs_usb: gs_can_open(): always configure bitrates before starting device
cf89c64d25fdf12484e96425daa3da643584132a KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2c147a77ede1b652b81c2a39df9d363cd2cf1022 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0e30672f5f3a9bf661e3c8ad8a5ee243b0bb4b0e usb: roles: get usb role switch from parent only for usb-b-connector
bbaee2e4055a5c4f33d5cfa70b06947e5b4cfb0e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
672aab2f8a3a2c07e0b8c8d8dd469af051ebe55f mm/kfence: fix KASAN hardware tag faults during late enablement
ebd3c8fea9850553d90df28d2d19fa7b600e1c25 mm/kfence: disable KFENCE upon KASAN HW tags enablement
61e4f053c3b2f80bd0a860451ea4136bd266af78 iomap: reject delalloc mappings during writeback
7705f99f7f8fd1f4b7259da3f9f8994c6e17268b tracing: Fix syscall events activation by ensuring refcount hits zero
7ea194bacd54b47076b2e724799c01e5bda2415c pmdomain: bcm: bcm2835-power: Fix broken reset status read
398cebf5c0963bd6cb721f69cde324156d5ddce7 arm64: reorganise PAGE_/PROT_ macros
8381600e9c3a36e21a35604b0ba8085e8370f6af arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e72dcf23b21d9575028b16331c3afbf3fb50927d ksmbd: Don't log keys in SMB3 signing and encryption key generation
ad95f1b5d650cd2e99513acb1aaa7604b78d3b08 drm/msm: Fix dma_free_attrs() buffer size
a80eaf185055f84cbdc02a7f86cb676368366a70 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c1023ae459e1caa59826dc174d9e3243a285a201 net: macb: Shuffle the tx ring before enabling tx
ea610590cc773060be742a27b2c82755a4e03e13 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e3a7a64bc809df46b506b0397bdb33532ff0c284 xfs: fix integer overflow in bmap intent sort comparator
ffda391757d25abbd348914e1315081c9f74664d xfs: ensure dquot item is deleted from AIL only after log shutdown
aa21cc6398793be4391f826cad39b42847b7bc8c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f5c5a61256ca90488a98739c765b5dc3a88cfa39 cifs: open files should not hold ref on superblock
3633ad4ddbf8ff75f38cb836b87361ac9c239c9d kprobes: Remove unneeded goto
0683e2c872108d47127f4e3703bda7681ec1d7a2 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
2ce61a6baf1b1d98649be5f34c0017f194a09934 iio: buffer: fix coding style warnings
50358c19ca70d342331f636b0bac7257ae48a008 iio: buffer: Fix wait_queue not being removed
66c0b63737ca87e258fe5516cda4a8996891582a btrfs: fix transaction abort when snapshotting received subvolumes
309cc313de92aa2baaad939c50d9f23d669ce61e btrfs: fix transaction abort on set received ioctl due to item overflow
34156f0a6c6bf0eb1a7dd15108d900197cb5f01d iio: light: bh1780: fix PM runtime leak on error path
1c8c9a0caa069e33f3aabeb92f50401204df6caf batman-adv: avoid OGM aggregation when skb tailroom is insufficient
935761e1ec5b6fad1ee79c4f86772fe5e9f47da9 nfsd: define exports_proc_ops with CONFIG_PROC_FS
62e54c3b9cd3883535fc4984ebbee02f845bd40f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d3036d69c2c93cbba72baa436ed1135a752115c2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a64bd4667aeb1620a9a2152226f3b01e3341a277 net: macb: queue tie-off or disable during WOL suspend
77239d7ad12187f2580d8337752a3b8b6edc7429 net: macb: Introduce gem_init_rx_ring()
8475199699e947eaa73a94734329b32ced64df2e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
50d206b66d9d9a3f7f632bf46c108f77a712623d pmdomain: bcm: bcm2835-power: Increase ASB control timeout

--===============2573690743053510625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c07a9a225d7-08c93587c5a7.txt

bb20af0c2e50f10b54693f2df1dfa3e0bb83f0e2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5c96b84212638f157631a201b0ff41cd26863171 ACPI: PM: Save NVS memory on Lenovo G70-35
04d2e1bf7c2ec50546925cc5f6039012d679ce7c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d7b7a7e2b5c32398808f73bc59e3993ba2619a52 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
0237776bce23f9b50d371b1b2da57a47d17026ef unshare: fix unshare_fs() handling
30f49fae65500220517a6eb2598c19396d139d30 wifi: mac80211: set default WMM parameters on all links
10c7d8b964030ff89188a49097d4129da8c13911 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d2391689577b9847f1797d1dd2ca4d2c4b7ca372 scsi: ses: Fix devices attaching to different hosts
f5903b8d4568fdf865fdec3b7af32ad0627cab8f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
9ac00f787fa904c4dbc395eb8519bca49b91a42e ASoC: cs42l43: Report insert for exotic peripherals
91f37a4f7f5e4dd940843ae3a616d22f234f4593 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b74a921c887c0e5414b4952686f677da7ed2bafe scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b132bdbed1b4aa575f85ba3167af85579402535c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ddcd8510a8ab4cdcef508a4ba50056fbcfac8882 drm/amdgpu/vcn5: Add SMU dpm interface type
edc6aee3cbe762b2053a827f9bd27d360156a419 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cc63f00126a4b22109254eef0416ecc53826a011 powerpc/uaccess: Fix inline assembly for clang build on PPC32
706e29ec731dde37d8f88d20ce80e7cc8df97f87 kexec: Consolidate machine_kexec_mask_interrupts() implementation
13a0f13330587be3c8c278be6b93009a73ef5d4f kexec: Include kernel-end even without crashkernel
21d1772e7037850a6b497efdc3f92f95829c3b09 powerpc/kexec/core: use big-endian types for crash variables
8676d8bc66a0e4b828994d754655e8be7631b6c2 powerpc/crash: adjust the elfcorehdr size
d3a955a5ca0d429ddbefb9bf5d8097c2256bbcff remoteproc: sysmon: Correct subsys_name_len type in QMI request
6488b23d14cef50615ee1bbcd0b31b7ec30d2ec9 remoteproc: mediatek: Unprepare SCP clock during system suspend
9c02ce6ccfa90cbc7139edb0048c408e847a3c53 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0bfa3e47a5760a04f05a97a8b3d064f61efdba71 smb/server: Fix another refcount leak in smb2_open()
1e4d337c1618a86a983fa7446faf7ce7a5210005 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
2cb112939de45078c3f02a58d8347d0a936bc8f8 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
2b6e1503023b9829a47ba283237e62b6d28cedbd xprtrdma: Decrement re_receiving on the early exit paths
0034166b2c555148bd69699f7b4b1181e22605a8 btrfs: hold space_info->lock when clearing periodic reclaim ready
f9037478aec6302d6482ade1d9067c37705d04a9 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
27a13e4fdb7995127ad0c55b3d2568cf21ea35a4 perf disasm: Fix off-by-one bug in outside check
81a2ea0587ad65d56fe4463ef0057f3f941345ad net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4effd860fe82bd4887e5f369cf108c071e243485 drm/msm/dsi: fix pclk rate calculation for bonded dsi
9630122ee03dd21fd582577d005a217bc99ffc17 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
f1c72c115f33933b134c772d554ac3f17bf87adb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
818a70303acaff400334bfe5a3c856b46f700d31 net/mlx5: IFC updates for disabled host PF
c777f7d3e9469124ca9c3e747d0226c444b97c44 net/mlx5: Query to see if host PF is disabled
6e29eabfc41d15cfd4f8aa436747988fdd9bbb85 net/mlx5: Fix deadlock between devlink lock and esw->wq
39800328633b78b004c5b739a23cebd51df30725 net/mlx5: Fix crash when moving to switchdev mode
ac7cabda2a97dc661cb9485e28038f4e4194de1a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9b5e4251ce4fba50f45d71230801986dad9d5ed1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9f0f599c247261d831c8e48f0ad5865ea2751cf8 drm/sitronix/st7586: fix bad pixel data due to byte swap
5769ef042b60324b952d2171fa3b8610b9a36b0c ASoC: soc-core: drop delayed_work_pending() check before flush
61d70224873f04c5f62924712ffc8f4862032588 ASoC: soc-core: flush delayed work before removing DAIs and widgets
19489dee17798a8f230ecbf27b91836e6d2827c9 ASoC: simple-card-utils: use __free(device_node) for device node
9fe20fc698e016c753fca40caabf3aa52de3b9e7 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
8ec2fe756fd8ed0d08a505897e0176eb15cdb312 net: sfp: improve Huawei MA5671a fixup
9fddf95f66cbb3dde7f6941bf1e7b66f8ad3e2bc serial: caif: hold tty->link reference in ldisc_open and ser_release
260b1ff69d66232ee6bb2ed5b8684bcdd550748e bnxt_en: Fix RSS table size check when changing ethtool channels
9f0c9fe0744d8355c204155c251374a93b275c47 mctp: i2c: fix skb memory leak in receive path
8f696519fd1da84c89ee62ac4684976540307ace can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
61c2c1c8f0dd71710d316fc806e34d960142e95a bonding: add ESP offload features when slaves support
67f20485693aa06871022de93a78dfeeca6e9205 bonding: Correctly support GSO ESP offload
9fde50c5959aae8eff9c849c9cf8c8acc3c4226c net: add a common function to compute features for upper devices
1beb0dd8dc6f8b6e7ee667fff8f1e1c4469a61da bonding: use common function to compute the features
2ed70e0469699dce4cf2f3ea005a443ca75b48ba bonding: fix type confusion in bond_setup_by_slave()
57df2d277488489b82f8599e575ddc655eb4c96d mctp: route: hold key->lock in mctp_flow_prepare_output()
b351da9c314481c164e880d1e3d671e8f1360d2b amd-xgbe: fix link status handling in xgbe_rx_adaptation
dd3b9a975470a6e0d24818a745e347b3b7b846e3 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a09e15660bbaaedfaa865d5c19b48a618ed1219c xdp: allow attaching already registered memory model to xdp_rxq_info
c6a0c49d3e19743c39084f862dc9227aa647df6e xdp: register system page pool as an XDP memory model
fdeabec22700fb00bf8b527c7d31bc14d7e5f7c9 net: add xmit recursion limit to tunnel xmit functions
7668ad402cf8ee2bfa325a9676f39dafcf5dd996 netfilter: nf_tables: always walk all pending catchall elements
4e0d3f2e1f03203ec6768a6da17761f63ae995d0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
db6c5d582b487d32d3aba48369011e1fa52e3b3d netfilter: x_tables: guard option walkers against 1-byte tail reads
eacbd946588057a1e65fe97ff25d94c8c8086df1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
47f544db83f34478a3b1cb1ff88b0e8918855384 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
01dec4cec33fab3a445a0002d82d221df3e73f91 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7015203c97ed4bb5bca337a01f79cd7c346dd632 perf annotate: Fix hashmap__new() error checking
e00d7850e26c4a32031c1a30b62018759335f1f7 regulator: pca9450: Correct interrupt type
b7094c23fbc25f859ea69666fae3b86414970e20 perf ftrace: Fix hashmap__new() error checking
e2687911f6763e5747ff1828ad92388cd4b7f6ba sched: idle: Make skipping governor callbacks more consistent
9ac041d285b0b1fb5769d9304a9594f2d90f3005 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
13df57925c29e8c3370b7a8c9632c48c249901b1 nvme-pci: Fix race bug in nvme_poll_irqdisable()
79cfb2b21dea61a18bcf96dec17c63a7ee232a8a i40e: fix src IP mask checks and memcpy argument names in cloud filter
00da6f879496ae5690facf72d4cbc6c5516f53f3 e1000/e1000e: Fix leak in DMA error cleanup
b499050ef2999e42a6364d2798752af5f7b1b92f net: bcmgenet: fix broken EEE by converting to phylib-managed state
4c23433e0457a0342d999f7e74b9b7591b31fea2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f0ea4d465ccb2e95743f838dd9514d741c9b0b10 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0cec276ac3db9d04a7b35dee56bda97c6c9cdea6 ASoC: detect empty DMI strings
656b135d04b49704e83818a9d619ea346cc9c249 drm/amdkfd: Unreserve bo if queue update failed
29acde098b1919bbd98b14de5a30f439c01fd978 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
42810880cd723fa7e2b1eea16b7b4fde61204f97 net: dsa: realtek: Fix LED group port bit for non-zero LED group
daed2c49cb0453b46310a65fb46f829725e8f9c8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e108c9a6bcfa6317f4ad8f7d55f1d082b06b1b89 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7d86f035fe78d47053ed6c55d9c189e01441d933 net: prevent NULL deref in ip[6]tunnel_xmit()
d95ba09b23d8a5e34bd011b94403f5d71f79882f iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f006f39152ae1a27fd9692412bb8227b0d646473 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2f1e83483a59259cdb5e600aef2edd8ab260910f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ecc37be5754d996d3c699c559e8b970cc712945a cgroup: fix race between task migration and iteration
b7cfd13388d37fd53623f13a229bd7648b495a77 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4f1b447641fa4058ad0b41d6a8a6be0b1b605656 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a67b0c0211eb75395ae29c0b428c91fa83ccc121 net: usb: lan78xx: fix silent drop of packets with checksum errors
d415fe3a1c7ba17bbc76956a0e9fa98669244ec2 net: usb: lan78xx: fix TX byte statistics for small packets
2fec4c2d9a14b9a4e50575030e8af7bda367df1c net: usb: lan78xx: skip LTM configuration for LAN7850
08c693f9bce6592814f716822caa80bf031df2d6 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b332261e9bc37183dd7159e0205a6ad3b41e5571 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
73682ea3ffa46390d3b47f97b6efd44f3c1f6348 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
02eba2ad57654497e0b37948e78848c712ac6d43 USB: add QUIRK_NO_BOS for video capture several devices
88ecff280f0d327d6998a8a5d5e279cbc349fdf7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f46b67f5bf1f169cfff901a68614e8b87a9058bf USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
cf79bafa9aac026f4bfdfc4bb437ec1ef46cd4ff usb: xhci: Fix memory leak in xhci_disable_slot()
533e29498b0ca52a1ab191c95780afe218b6cb96 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6d50f4c7974c4b502e65f8b3a0dbd2e6f4b9b121 usb: yurex: fix race in probe
448cc2ff512b0a6c6f5a8d644b7775df4e43504a usb: dwc3: pci: add support for the Intel Nova Lake -H
72c4618fc92db442ba1592f615877d815c265b29 usb: misc: uss720: properly clean up reference in uss720_probe()
434f644898a245891236e08849dc80d2d91e8229 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e4b484fb2804650730a1c884b1cbcabf27fe8c25 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2b35e93f1eec44c61cac4acf93d515d3bf6b69d9 usb: roles: get usb role switch from parent only for usb-b-connector
6212351122fe34fb02b8a3e6939dc324f233cb1f usb: typec: altmode/displayport: set displayport signaling rate in configure message
8b31d0bd183fb1a6515d1d3f9ce7900647ec2318 USB: usbcore: Introduce usb_bulk_msg_killable()
361766a82728e6b8027f21f9b054c86533f48b6b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
081925a0fad46b29588d139ca7e78a1abdbc1ffd USB: core: Limit the length of unkillable synchronous timeouts
9fe3636c5801ad21c602a5687143d773d590ee11 usb: class: cdc-wdm: fix reordering issue in read code path
5776dcb644fb10b1ab1b56fa0b870e040cc84959 usb: renesas_usbhs: fix use-after-free in ISR during device removal
893de16f5643a05fcf88204418e3ccf08db87c73 usb: mdc800: handle signal and read racing
b344900acc3377f6f9d0dbdc18456b97c33530a4 usb: image: mdc800: kill download URB on timeout
b3d1280481cba49031965725a1864b2c69373f35 rust: kbuild: allow `unused_features`
4b0d1d3bac232aa960154ee6669ea4cf975cb68b mm/tracing: rss_stat: ensure curr is false from kthread context
ba965a6fe49ebbc0a739f66f92caacfb0ede2f69 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3159513a4332e033f1a74876b79c42941329e70d mm/kfence: disable KFENCE upon KASAN HW tags enablement
6dfd201851a898f4a5aa13332c4a9e34abecf5c3 mmc: core: Avoid bitfield RMW for claim/retune flags
aa1cb7903c0fead1cf2093db7666824fb4b33f2f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
135c786797cee8cd2dd2fb155053bd5556385143 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ddab60b1b9dca5f890c54f5b22a33170d9bff4b0 kprobes: avoid crash when rmmod/insmod after ftrace killed
3af1316a5b2aa609087512964b1d77f8fec90151 ceph: add a bunch of missing ceph_path_info initializers
4b55ae6c04c3dd11165b216d9e24059afb3a52ff libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a3173575778fe8cb1ffd646e2ccd10fab768320c libceph: reject preamble if control segment is empty
3e759c154e78988b2b7508e481fa320522fc6375 libceph: prevent potential out-of-bounds reads in process_message_header()
c94c61d52a6ade5fca4e7501e4ede19f138b5611 libceph: Use u32 for non-negative values in ceph_monmap_decode()
511605c401d86a4e3f0d04d6ba4af79bf04538fc libceph: admit message frames only in CEPH_CON_S_OPEN state
8804df77e41d1655610f2eb1e49dac6b3c1fc4ca ceph: fix i_nlink underrun during async unlink
afcfc9199322c1808d3054692b8891417569a836 ceph: fix memory leaks in ceph_mdsc_build_path()
86e197f68e10dd3b2804c3c915e1cd99a911f4c5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
aa8d6b400f6e5b39491e167d9d107edc4e8884ef i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b7bd230c588e9bca08ed53bd82c3414677340126 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c8bb9990e5c04116ce3c7873efb89adf63d10062 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b70958ffbdf841f0880b77ac73e54e6ab3639d48 scsi: hisi_sas: Use macro instead of magic number
16568e7dfc3e2b7f9ab6d6645d2a96759830ca16 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
292c68f70ccf8966a2758bb9c62b92dd7b903bc4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
6a1d64ab10d81c2fe470b588a41660f51665445b Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b0395aea46ebff70a081a4d273fecc0000cad872 Revert "tcpm: allow looking for role_sw device in the main node"
7b2f6704bfdc82e7e97e8281b39b0acacdaa36b6 drm/amd: Disable MES LR compute W/A
9e8891b5b64e42ecf0eb0c73528968d6da0c9edc drm/bridge: samsung-dsim: Fix memory leak in error path
3a5d1c2e60b6c9f790e54f6f411b1a6efe0056c7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f6139ccda957b24da29476d61a3b93d377723d76 s390/pfault: Fix virtual vs physical address confusion
9da4486aca77b29b7cc2eb342c8481860d5635c3 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
d93ffd417a9c37796f7dbf2f0dac98758ea6298d device property: Allow secondary lookup in fwnode_get_next_child_node()
7c99122d0bb8f28fdc2ff6d6aa98f9129fa0e442 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b21ed00609498faa564354f8ae7119b351691be3 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b11732cf74203bd3ed2965597971cbf2ad0b38f1 ice: reintroduce retry mechanism for indirect AQ
62ffe4bd0c92f13ba9f23d77a6a0b02704085e0d ixgbevf: fix link setup issue
8a627d63983203fedc605e5023f3b9caa043c664 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5334537b3cf08cb9837807f4565926597f82865b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d94d9bfc62e0bd0afd0d705be8f14781ed38bd67 media: dvb-net: fix OOB access in ULE extension header tables
5cf640669e69dbe4d376fb89fef6672596734575 net: mana: Ring doorbell at 4 CQ wraparounds
be90f16af78ce0721f9e3956302f0e2448099070 ice: fix retry for AQ command 0x06EE
e95b6bce8093c4e93b1a1db2da49a77c302cfc5c tracing: Fix syscall events activation by ensuring refcount hits zero
c124a76edf3ada345c3026b02497d67076304d1c net/tcp-ao: Fix MAC comparison to be constant-time
b650f8f29d759324aff160c7402e7ca095904250 batman-adv: Avoid double-rtnl_lock ELP metric worker
04480c0a3e38a0160b44a5eff705c7759d731d8c parisc: Increase initial mapping to 64 MB with KALLSYMS
d34468b66c275866bdfc4f3c5f6a1e5394d77d29 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
884a9e4918f9c0966f0f2dcdd41097516c7e904b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e74a05cb1bd551a37301a3f8b6c0a4b6220b6ce4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e4315b196bdf3cb0cddd33d167e276e7e079910a parisc: Fix initial page table creation for boot
6c45ad642d3a0ac668783b4f728642d354310569 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
3001b1b1b120aa89f8ba583de8103cc19862b763 parisc: Check kernel mapping earlier at bootup
5d0743acc0408f1eaf7177f7fac4e863dce5b4a7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a37169cf5bee032d95e7d510cdf648c87afdbf75 ata: libata-core: Disable LPM on ST1000DM010-2EP102
bfb4de3fce3e4d0aea83a09b47bf4de158bdd685 drm/amd/display: Fallback to boot snapshot for dispclk
b3423262a3efc8229abe1afd638fd9ee70db0c61 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
bcd35cb01006923ab6828f82577095d8d625eb64 smb: server: fix use-after-free in smb2_open()
c060b124900dce035acb63cc64db50e7d30ca202 ksmbd: fix use-after-free by using call_rcu() for oplock_info
b96b78707e19806dbad57bf3ee4bf86912674f1c net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
43361a45801314f1c894058ea2d5acb238de2cc7 net: ncsi: fix skb leak in error paths
2d267e2c2c7f23593cbadf223a932440edbeda9f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
26106f70230e442b175145efadad1299c6ab775f net: dsa: microchip: Fix error path in PTP IRQ setup
719bbf56010f3858fe1f8b6c82b8ab8957f83ecb drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
aaecd91d649914b1978ee1627d34abbd698bae01 drm/amdgpu: Fix use-after-free race in VM acquire
f77640affa6771fab02389b284b4fc4c8e11b606 drm/amd: Set num IP blocks to 0 if discovery fails
1fbc5a8c6723e90053d1da0475f586c7fea908e1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ad83872cc3ccb5c0270a90603e8d67ecb06a98db drm/i915: Fix potential overflow of shmem scatterlist length
1e0c0441c1f02971cb909e42d4748a9aa49a248f drm/msm: Fix dma_free_attrs() buffer size
6aff071789b93e6978ca87c6ee566ab139c83129 tracing: Fix enabling multiple events on the kernel command line and bootconfig
563fbe6d05602ddb26b238b7490035710f106486 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8f5ae2d74e9dad7240eed9f7743ec1b5773d9ec1 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
2920dd0a623b17530673e7a9a131a26b1cbc9988 cifs: make default value of retrans as zero
ea3783e57f4e4aca5c58722c82c6cc0b56d36c20 xfs: fix returned valued from xfs_defer_can_append
34ca848f5e27aa7b674b1185216e32675686e896 xfs: fix undersized l_iclog_roundoff values
7ef0c01f6a95112f50640a29cdd3caf9554b7799 xfs: ensure dquot item is deleted from AIL only after log shutdown
22b62faaec5074eea2f5ee59c02084d28fca2d68 s390/dasd: Move quiesce state with pprc swap
0869fd6c2796a2ee650cb10228258d1193839397 s390/dasd: Copy detected format information to secondary device
f95ec559a9cd93377a5a23a91572ac92a3e13a61 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cbaf2cd1483dbe0639c2c84ec4148835fb814e08 scsi: core: Fix error handling for scsi_alloc_sdev()
891435c4752bdf2e440ce3c23bc9fefc28678ba8 x86/apic: Disable x2apic on resume if the kernel expects so
40901dd28d7452a28c3fb8bdc6ac10c966e5d885 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2341fa5330bead497b142a1ae00cd70daf0af82c lib/bootconfig: check bounds before writing in __xbc_open_brace()
8c89544019444d76c763cac22103723b1af69951 smb: client: fix atomic open with O_DIRECT & O_SYNC
8ae270d268e477725a494b565f2dcb62316ef425 smb: client: fix in-place encryption corruption in SMB2_write()
c7fbb7e28c059fbe1b215a59aac0a4c98c9b1c72 smb: client: fix iface port assignment in parse_server_interfaces
620a22fc1bf3d064b6328f6313ce88ebdd369cab btrfs: fix transaction abort on file creation due to name hash collision
e0d1f4150d469217603adf5436abd3b233ef4000 btrfs: fix transaction abort on set received ioctl due to item overflow
93be366a21bd430039fce03bf45188bf3ec2ce71 btrfs: abort transaction on failure to update root in the received subvol ioctl
a9710ad82571e0a366580c87523d91accd482e75 iio: dac: ds4424: reject -128 RAW value
a29713f971458dced167b285754b851c4e12ecb4 iio: frequency: adf4377: Fix duplicated soft reset mask
ec5e428e6b32cd23cf13d610fc43b11ba58894b0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2c8d1ed0396b446c4f6bf7b3ae0c2360e65c99d3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
33138e0abc048521f733c8c1f094a81fa857f25d iio: potentiometer: mcp4131: fix double application of wiper shift
e19d4fc883329433a646b7162daeae2a8c04e44a iio: chemical: bme680: Fix measurement wait duration calculation
dfe83482701d80941f79e486a92e9d6d3865aba1 iio: buffer: Fix wait_queue not being removed
4d88f16e1e39ed9de13c71f8c7b860ed0a9123a0 iio: gyro: mpu3050-core: fix pm_runtime error handling
232daa82173cd815ce4ef9c63f7b7764708f1e99 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
be9d9820ebbc6d7bc719368211a00c15338e5c60 iio: imu: inv_icm42600: fix odr switch to the same value
714bdfe191d7701599e4e25f8113a57b8aabe575 iio: imu: inv_icm42600: fix odr switch when turning buffer off
edf4d863213f24362cf98e6f0992012dafa20950 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
696408b9b9d63352be15a6d5d8936a530ddb2a46 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
14cbb57fd11a12388bc5a1b9dbdbd58a53b480f7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bd644bd3a34644e73d72d5e7c82606810e798f7f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ba7cda259455b9d7cad861c5c9529e6175a04c9e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0278f6713f7dff7e347be90fdfbe2b4fbe23b636 net/tcp-md5: Fix MAC comparison to be constant-time
f9c906fc3cd39829563238f68cb5357d1bc14aad ksmbd: Compare MACs in constant time
0d599a50bcb5f4ca38ecdda9380fb5b4c373faec smb: client: Compare MACs in constant time
a536e8f26afa7e33550f7553a9cf022a20d4499b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
6601f3324f25403f57a0c22dccb321f97a4369dc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e1af7cc54c83e67ff348f18ce299e55c3c3cc7e7 spi: cadence-quadspi: Implement refcount to handle unbind during busy
ff0b139c981c114f1ad9d048e424b96ec13ce0a1 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
942a7cdd695d796144bb8bd151bb1e698ee6df1b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
baad70af7cadfdc1e4ce064fcfdcae7c27cdad69 x86/sev: Allow IBPB-on-Entry feature for SNP guests
9c87b6feb47c41342c4d59ccbf790a7953132e09 platform/x86: hp-bioscfg: Support allocations of larger data
41d537fd94817d92154ebdbcdd36c30b26763285 wifi: libertas: fix use-after-free in lbs_free_adapter()
d7a60a92b28969a2191fc2d5726265b29e46ea81 perf/x86/intel/uncore: Support more units on Granite Rapids
15e8c168b9d3a1dba4ecf64dde5847f96e0ad089 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
dd0ed861798485e672c2d1fd705090f2702fd662 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b66bc708693c74ebce161de0f27acdb7bde625d1 mptcp: pm: avoid sending RM_ADDR over same subflow
b1ea5c22cd9ed22e984e21f601b0982ff7a7a035 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3a8ff4a848b112fd9118161aeb8e35f5136207e6 selftests: mptcp: add a check for 'add_addr_accepted'
f1bc86c28a0d17a9cec994e5563a4e64bf3901ef selftests: mptcp: join: check RM_ADDR not sent over same subflow
4e865ba2770c8f1bd2147a44aed9079b4dc4c57e kbuild: Leave objtool binary around with 'make clean'
07fc6b36666fe72f29225cb56a949d17100b626e net/sched: act_gate: snapshot parameters with RCU on replace
78e5171726d72f8f85dd62f145834365149d18e3 xfs: Fix error pointer dereference
af22cd1442696c786accb44f6f4fd091426c24f3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a3108231d57edcafcc3b6e1571a9c45e898f6193 cleanup: Provide retain_and_null_ptr()
c28400c97e9f5f48a4664488193dd6e23a994188 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
34da9503308c522cf10b3fa76c5b65c3657019f4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ec42213c0381f12a51bb0ce550ce93c5ff6fcefc KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
11461d3af3db0e4fe5efe56e2905dcc414bda875 KVM: SVM: Add a helper to look up the max physical ID for AVIC
4c263571ebab09e337dfdc1ed53936afc1aac36e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
11007fccadda6eaf106ad8a30e4b000ca8f102d4 mmc: dw_mmc-rockchip: use modern PM macros
140561f2f7d86b8229f43e358c58fc72c298575c mmc: dw_mmc-rockchip: Add memory clock auto-gating support
47a8b95f04926650286f328e0ed700c4a4872c7c mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
a83ad8705bfe8ab08c70efcb5937893f437c7e45 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
67fff2e25b65419f34f22ae6f88e4347bbba75f2 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
b8e3fcec84289af8957648a9a47f322d07a1b595 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
2d4011f82da78900bdd49f379f60f0832127d741 mm/kfence: fix KASAN hardware tag faults during late enablement
deebdc5e1fd6543715b8e8fdc60eb54100573dc3 nsfs: tighten permission checks for ns iteration ioctls
51f5489c8e34c996678cf8e0064d0ab430cc9be6 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
c6d175061b5341294c164e6104bd989e0aeb958d sched_ext: Fix starvation of scx_enable() under fair-class saturation
20e9dbaeddb0881519c8b3c43266347de22924c8 iomap: reject delalloc mappings during writeback
1fa9b17ddf3f2e4bf3b2b7c70bee9640f26cb648 fgraph: Fix thresh_return clear per-task notrace
6fc5434bd365631c966dc41f98163d1e7aced05e KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
33c1fb707ee7602c088897e0387c456b963679d6 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
72f91d7d10f5a996a2da25d4fa1170503ba44241 KVM: x86: do not allow re-enabling quirks
015f6af36623d272b06611d5a21fc32b20565236 KVM: x86: Allow vendor code to disable quirks
18fb5be32fdb87c3b014ac32be6dc4c60818e869 KVM: x86: Introduce supported_quirks to block disabling quirks
668a38e1d72f6a0f986519541b7f6b53b0b9ea93 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
6e821717e5eaffe366b7789efcfd93235fbfaabb KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
286229ff6b986339a9d37429727f72dd999176ee KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
0d5a772fb2fd7331f8cd9ca3556e1f4411013d64 ksmbd: Don't log keys in SMB3 signing and encryption key generation
931b4cb47a1bd91800d9575e061c6bbc60926c68 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
aef7b87dfaa33c7ef47c9e4288df4dfaa05a33b0 net: macb: Shuffle the tx ring before enabling tx
fb3f5c321fdde0faf49495ef383d940627f3ab33 cifs: open files should not hold ref on superblock
92a37e374b10aab09856aa22c696b55c6bd1e6ce crypto: atmel-sha204a - Fix OOM ->tfm_count leak
720baebb1c146eb44f4e31c1230ceb303e265bdc xfs: fix integer overflow in bmap intent sort comparator
7c97fd8ae25d1a1f9c2182984c54f55c12aa930c drm/xe/sync: Cleanup partially initialized sync on parse failure
973093801003073cb4ee8bc8c972c3ffa37fa7e6 ipv6: use RCU in ip6_xmit()
1dde44845f6a138c6d349340c4817bba0b0d4146 dm-verity: disable recursive forward error correction
f7f3cc8f8fb7b748d189df6e1247cc4361772316 rxrpc: Fix recvmsg() unconditional requeue
6c4cbd67a4900ca97709b1b5c2f012d02c3fc11c btrfs: do not strictly require dirty metadata threshold for metadata writepages
75c3d2faa230d3442c4a3538c8e4e3a674fb19bc ice: fix devlink reload call trace
241719c1ceb1dec7c15a973dfd0e92bff8180267 tracing: Add recursion protection in kernel stack trace recording
c6e76bd71ed366f64cf6bd2eccc4c1f2ecc86533 Octeontx2-af: Add proper checks for fwdata
2b05bb8f73cfd75bd33994a6d7afb369a1521a3b io_uring/uring_cmd: fix too strict requirement on ioctl
057913b0990626fea0baccc0e55e08917480c02e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b97a6b0a006737c1ace257584edab9500c196d18 platform/x86/amd/pmc: Add support for Van Gogh SoC
72314a1011c7359f88026270376b30a3a4552227 mptcp: pm: in-kernel: always set ID as avail when rm endp
1e0277ecc6894ef96dac46d424606c25389e7c1a net: stmmac: remove support for lpi_intr_o
7c3a2a7292b14c108d55ecb8fbd63e91fb63beb6 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
03ffbc81b819fbc7a6799208acb5d5a3b76608b9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
157eb8735d9d5b827c0960b2c0e9e1f3045cd813 f2fs: fix to avoid migrating empty section
73172c1eddd4a8d13d4b223646865ef550a412f4 blk-throttle: fix access race during throttle policy activation
2b0261a7182b5b4754bbe85a089b3b3f4a2876a5 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c1ddff1da6278826f1f4fd31c0db173d835952b9 net: dsa: properly keep track of conduit reference
64f2589e9af533174fdef7b6bb31eca955c0c6a6 binfmt_misc: restore write access before closing files opened by open_exec()
8fed1d59dc025caf80ab30b15ed9e6441bdadb7b xfs: get rid of the xchk_xfile_*_descr calls
701dd5801c3fb1d9b95ad45217464de9269f1711 erofs: fix inline data read failure for ztailpacking pclusters
a24c48760b38415a40712add51084cd66acdfd32 mm: thp: deny THP for files on anonymous inodes
2b1a4590040cf31165b6c256ba33e4ce8383cfea sched_ext: Remove redundant css_put() in scx_cgroup_init()
09b7e2f791d9e345f083660d9997fd6abada6447 io_uring/kbuf: check if target buffer list is still legacy on recycle
63f2f2bda12eb86893758e865ddb40bab9134311 sched/fair: Fix zero_vruntime tracking
3bfd3261530016d88853ebc0c2753e71535e4782 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c933a47b49c29b611adbbfe791f16dd680d55c63 s390/xor: Fix xor_xc_2() inline assembly constraints
7df1fec4e444b3e74e9b22114fa61b30edad4794 drm/i915/alpm: ALPM disable fixes
c97798e976e11f4442d52519966ff19427ec1733 drm/i915/psr: Repeat Selective Update area alignment
6a7befc1596dea17d47f5d9a4d0147da598737f6 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
7998147d245eb4bf462406c2d397ae17af7df086 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e605fbccafaa8d4e0b0ec271f38660c439bb9a87 drm/amdgpu: Add basic validation for RAS header
dc901c644bc94e1dc4d7dde320c0b133e4ee308a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d916e65474aa8ba80818fb4c985b62b85f3135b6 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
250f35ae77e44475ccc6e701888012ca518fd010 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
8a32464ef01ebd113bcf1194d4d04e71d146ba3c HID: bpf: prevent buffer overflow in hid_hw_request
59d133e5bd572835b4521c4c55a34ce01e337c66 sunrpc: fix cache_request leak in cache_release
94561d2341446f216fc6e2381d06ff0b233652fa nvdimm/bus: Fix potential use after free in asynchronous initialization
04b2241a6a2abb5be685c9ec28b4710188e1952c LoongArch: Give more information if kmem access failed
578cfae6a717c8c6d91433e040ecc10cb16cced2 NFC: nxp-nci: allow GPIOs to sleep
5d12f1f53b882af877f8f15de0fa9ab1806ecd42 net: macb: fix use-after-free access to PTP clock
d0acaa96dfec25f2b69884d3f1dc669c3e79ae82 parisc: Flush correct cache in cacheflush() syscall
be3d669209a05ef6b946a77ae89908fb2a62c0e8 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
50335e7fe157c3e1550635e3812e51328af64ca1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
56e61800a4d0dbc74c642100c69cc1ee7fa42ba4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8e9b4661332dd2d402d06a7042cb74a6e2df3a3c smb: client: fix krb5 mount with username option
a4b0a35f4fdf481ff4e94bcb8aa089f763c30649 ksmbd: unset conn->binding on failed binding request
3ba83b3c8d953f2f2faf5a9b492543af581e1ea2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
0ca213fd70966b5cf654f877cda97acb8e7f38ef drm/i915/dsc: Add Selective Update register definitions
b7718eb139c97aa0ca95be6bde1b063d45012d7a drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
6f1b1a23ff21484fc404f886dfda25380d1daf0e drm/i915/psr: Write DSC parameters on Selective Update in ET mode
860809679812cdac44324f863863ccf7f3954e99 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
582a60f1fc4c5d58d81fe062f19bce7f3d4bf57d powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
d776c36da7bcaffe0438a9f9c5052be628bbe42f powerpc64/bpf: fix kfunc call support
98e376d6751aaf351720a0f28dc000febf6977a0 kprobes: Remove unneeded goto
1f2ae8ed27a0b8e0e6b2e85faff956ff6568e5bb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
1cb231347abefe5e2c9429ddb9e111073afe0732 btrfs: fix transaction abort when snapshotting received subvolumes
9596d196a89a8714571c2b993aad8f109ad37d65 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
76b4208c6499ba71b80cfea56681ff0f26a5d27b net: macb: Introduce gem_init_rx_ring()
d3e9ca5fbe92c9a18d63aec132de8869dbc7899f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2a199799659e35f336e0e3328960f835bda0d3af ata: libata-core: disable LPM on ADATA SU680 SSD
a7035e54367f1a73aed7cedca5474e111bf96194 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e8b9f14a23c72ab77508bedc4d5e6b385f90e197 mmc: sdhci: fix timing selection for 1-bit bus width
1a013b443e606949e76f494c7f1774002a644efb pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6e3f2490627b45d9328633c4a811e77e36580ee4 spi: fix use-after-free on controller registration failure
3aae8a350f159dd2e90e5b26c60c5ff228659465 spi: fix statistics allocation
6a2927921adb4e933670a79610aaaf7992f5f264 mtd: rawnand: pl353: make sure optimal timings are applied
7d814819f1453ed8d5cdebf3988740555f0583ea mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
572bc895f1e0e94259fcb008f55da98693ea000d mtd: Avoid boot crash in RedBoot partition table parser
50080c1e6144b374f4f6842dd7e8825f846b1cfc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ff3cdb252316ad3d8ae32843da880b04d8273037 serial: 8250_pci: add support for the AX99100
5def1c98defe1d571c6bf1a1b13500d381a05a3d serial: 8250: Fix TX deadlock when using DMA
2e6d5b88b65563fe946a8e9eee615458771c9ba2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
20f39f087ea92736a91e8631982f20beb72ac800 serial: uartlite: fix PM runtime usage count underflow on probe
5bf3b59fccd02960b4a174ed83ac771cf27b6c0d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
aa854250e0e3a05df45ee6f4ea39a1f39e810aad drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
9b872c82068129e59f42f8029362f2f32004309a drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
a4919eff78aa26ceb2dcdbf403b16d524fdf5487 drm/amdgpu/gmc9.0: add bounds checking for cid
b685c2678f1bb1855721175564d66f80cb688712 drm/amdgpu/mmhub2.0: add bounds checking for cid
f25655772e68d0ee94537494061bb85611c9f6ce drm/amdgpu/mmhub2.3: add bounds checking for cid
a5860b6da4a3c651a2375da0df1059c59c58087d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e3e84a4ce621c98c74f1948fe067b86db57c5c92 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
3cd81e4bc3bcc6b6e0698a860bf16eafbdf37ebe drm/amdgpu/mmhub3.0: add bounds checking for cid
4952b3a3e22af9b1fab434cd758570a833803600 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
63629bab03fb73ae8470109188e441cac2388b37 drm/imagination: Fix deadlock in soft reset sequence
b53304cd51de334d7a50dcdef3c530d9e3fb5fcc drm/radeon: apply state adjust rules to some additional HAINAN vairants
e54f6257fac8bcbc81fbc88852f2ffbf83722005 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
8374b53c8bdf2c6b095c22b1b3445f57fbf655d1 drm/xe/oa: Allow reading after disabling OA stream
8043795a541f6c8d4cf4b302bd9fdd0abdcff984 drm/xe: Open-code GGTT MMIO access protection
f336407f6e6b3fd1325dc1758bef0eb3f6bc9ee8 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
cfe0f75d16353618f9aa2106ed2e7ba411a4c3f9 ata: libata-scsi: Return residual for emulated SCSI commands
08c93587c5a7adbfda1a89f502bf81c9a1a63a35 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============2573690743053510625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dba53f5e8c-c47ab39314a6.txt

bca6f70aebf18624c485c8fbf7051c54ed4f7c14 NFSD: Defer sub-object cleanup in export put callbacks
7e8b9c6f6219eedd4654a95113b865ea9d90adb7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e8fd0693c4f557123cd577809c53c1c37a4c0ada nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a30107c61569b04a206f121005c3fd467875820b selftests/hid: fix compilation when bpf_wq and hid_device are not exported
300d6a71cbe5bcbe779b1c445f39e8749b5d3656 HID: bpf: prevent buffer overflow in hid_hw_request
f57fa8358517f98be06d1d1cd926973e8bf5829b sunrpc: fix cache_request leak in cache_release
920a40eca1e4b0c19c57abdebf68a697d9dce572 nvdimm/bus: Fix potential use after free in asynchronous initialization
f4c895915d25bb4e7fdfbbd8582c791858d251cd crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6640f70d93565f749322d3a31c57a1d002d25ccb mm/rmap: fix incorrect pte restoration for lazyfree folios
a442fc3b8bad90434a97cca7dc9b984b91b451ad mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
dd9015bdf5cc5a24f49ac48d7f4b3ef643ff5ce5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
af9ed3733cef13260e3f6d4215b8c4032133e6ef LoongArch: Give more information if kmem access failed
7a9484e9d37a43cd33b636cd8e2f5173af014414 LoongArch: No need to flush icache if text copy failed
72f5ba45240354b9793fb778b938a10c430deca4 NFC: nxp-nci: allow GPIOs to sleep
c8988bc5a2a8f3afc823080f8a25f035788ce960 net: macb: fix use-after-free access to PTP clock
f20e3c4dd4cb1c7bfc05cfe927347e05e8280868 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
8f93fba0508c7bcc5fa227ea09295a9fc1e70f34 parisc: Flush correct cache in cacheflush() syscall
76b4b04720a87fa09e95c5322a30e28ce3660938 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a973aa03082ca0b2d0f0ccd971b1fec118597823 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
0d178279eafde87b8a5cbc448bb071585304e609 crypto: padlock-sha - Disable for Zhaoxin processor
3662207401636e9058108b3ddf251e3154158594 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
962777803b5b9025c712b421ac997788a0347e5f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cab27c9865df0a42d6573fd762eb0b6ab015b348 smb: client: fix krb5 mount with username option
ba1e26688052569fdf4f42ab92664d068f1f9c11 ksmbd: unset conn->binding on failed binding request
961dd897afd57f1c6043c187767775d2977a2a2d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
3be050a18f79c301805fc41b9de33036f7764e74 drm/i915/dsc: Add Selective Update register definitions
86432e155a83e002e584da469813885b713056bb drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
c5f604b8f8e6d0fd486c0a0f60e778fa38175d3d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
e6854f3c64f243f271d2613d04d2da940f8bf1d6 net: macb: Introduce gem_init_rx_ring()
ecff1efbae59225e3270a93f085e1262c5628e3a net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
a402657bf62ea3757ac6aa4b3a08339cc24521dd LoongArch: Check return values for set_memory_{rw,rox}
dc016d5941a04be7e592c0df4dd5fa70f0b06a6e ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
98b474ce8404202c85360b9ba5657b298502e0d2 netconsole: fix sysdata_release_enabled_show checking wrong flag
482b378b91ee636bffff56a5009ebf2af0088019 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f196db142b2b14e7ccd7223010fa8b8784f77496 cifs: open files should not hold ref on superblock
dae1d1089f5aeb7f5254d330d185240cd9b37ec0 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
5dd03a2fd203c0a61c1029a2de5eb95248f01209 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
9b60b7f9b79bba4c151f9e3ae7638adb3ed54a87 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
d9c80e43629c27cf8131f64dfd71d5ba71eb66b8 net: macb: sort #includes
7100d9ce11957356d620fe5cadb6a23b3cd4a536 net: macb: Shuffle the tx ring before enabling tx
24b46e7268e2519399b5597be8685c8c408a7a0f ksmbd: Don't log keys in SMB3 signing and encryption key generation
785e65716cd1035ac6a106f6d5f648fd0f50ead2 fgraph: Fix thresh_return nosleeptime double-adjust
c960f4180d8490d4c0b678ac11021919f9e99a21 drm/xe/sync: Fix user fence leak on alloc failure
904187a0f87dca7feb450988f1aab7957f50652d nsfs: tighten permission checks for ns iteration ioctls
7ac32431ad1e8e9fe7040c603fa5abb9f4042bfb sched_ext: Fix starvation of scx_enable() under fair-class saturation
a472747c6cabe853f0cd6f2856c235c0ff7534bf sched_ext: Simplify breather mechanism with scx_aborting flag
d59d482abb0d806caa8e70e835e9e893d7fa3697 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
8cca3f21a6522b63ded14f58ee698c7473348c6e ipmi: Consolidate the run to completion checking for xmit msgs lock
218f9a5beecb9687ff856a87b79a1bab9d4eca06 ipmi:msghandler: Handle error returns from the SMI sender
d7e4994223095ca66443e4654e874a0d16b6e877 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d18a9325c00dbce765e19d9e1bb55311c785d4d7 ata: libata-core: disable LPM on ADATA SU680 SSD
3bd1cec9e3578c07013c2d5396894c59ca65dce3 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
b17bdf6b9510d88473047d1a470fbcc65ed9ad9b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c533c7425955fc8020191433697285cf542d2edd mmc: sdhci: fix timing selection for 1-bit bus width
24029a6b55bf26354174931fafb554c953d23bf4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d91a5172d00fe4256a21002422e4801e9a74bcd6 spi: fix use-after-free on controller registration failure
b45df3427fe5ae761073527ac31f36339d8cec40 spi: fix statistics allocation
30705a7b086b5cadec7fabe399c99883acca9d22 mtd: rawnand: pl353: make sure optimal timings are applied
f41ff18ce7d38ad2fb13c64c141fa9f807cf4782 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f25c88687202d06444fbafd4168454050d2e97e5 mtd: Avoid boot crash in RedBoot partition table parser
52071166c9242ab3aebc4c5d93efd19a078b0940 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
718099cdb4784a82d282a2cbb7b9c69063175065 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
4a92dd3f1f5de82a19b79cfa673afba3333bae51 io_uring/poll: fix multishot recv missing EOF on wakeup race
52c866c0ac320f6fdae3c5755d9d97c52fd0f714 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
13a1b9d6bd5d4fa7f2cb178c5defaac4bc788b65 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a2754401c23a0bb19569a87db387da3c537cb82b vt: save/restore unicode screen buffer for alternate screen
83316ef7412d73b85d0651ce3a221db58e4d734f serial: 8250_pci: add support for the AX99100
00d9ba96bc318c7b05e7df35af148b4b96eecc96 serial: 8250: Fix TX deadlock when using DMA
c99300936f4dd7a50a4407f9193ea447656952b0 serial: 8250: always disable IRQ during THRE test
f78abfe877a63bb3edb65c12e47abc25cce7058e serial: 8250: Protect LCR write in shutdown
a67c3efc49dae0d10d4839105bc5e4bb3de88186 serial: 8250_dw: Avoid unnecessary LCR writes
7558e00be3cf95443a748afb6921a81d51c4ef56 serial: 8250: Add serial8250_handle_irq_locked()
b3b452a09d64b50ff0424e48ef143082ab033e84 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
dede3d4dbe5f85a10e97bd439649be6593b638c3 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
aecb1737e4f6676d43576c4d9a8298cebe511c4a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
34f58bfca37a0b688521630da925fd5c6f5b283f serial: 8250_dw: Ensure BUSY is deasserted
fe406270eaeb74402d6303ab2e553766209e369d serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
43db69432f11ea7208c7cc3a17d17d6719762c5e serial: uartlite: fix PM runtime usage count underflow on probe
52b8f78f0638d9ef1c5f2b3c6e975a27f26d3366 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
a5a2816e31812ecc1c5588dfc8be4372dde1a533 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2abf41862ce693cb7f9c89fa8995e03c2db60384 drm/amdgpu/gmc9.0: add bounds checking for cid
23fe58a4a0d3879e192eef4802bb87f9fee6c29b drm/amdgpu/mmhub2.0: add bounds checking for cid
10ec659f8ab34081cfc6abaaebaa285b694fb742 drm/amdgpu/mmhub2.3: add bounds checking for cid
3dd8cc51c1bc5dba87d5e79a690577980f82a9e3 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
fbca3112e6c3a1a977a4448253ba535f71e2f2a8 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
337672e0aba8386780bb778daefcf6b371fb4b69 drm/amdgpu/mmhub3.0: add bounds checking for cid
01c414d5abdb2ef780770923d85a6d9bf04fd247 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1c2fa1fdfc85c30dd698f6f06ed27bbb78919b3e drm/imagination: Fix deadlock in soft reset sequence
cbbd496e679173bd9b5e03569ec23ff4693dd96c drm/imagination: Synchronize interrupts before suspending the GPU
7792864f3ac968647b7adc22ccfcff234ffdb4ee drm/radeon: apply state adjust rules to some additional HAINAN vairants
485a2874f0ebfb55c514845cd52143b6533b33dc drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
a6494ed0e1229c017a9ddb168e5b84ea9e0364b0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a9547d9cef567206fe6544a0ce1e8d55eae2cd77 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
7c7cb34134faccb9aae4c6598c615d6bc16eb16c drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
eedc5a787cb8178d056dc8956fda008cd3b480d0 drm/xe/oa: Allow reading after disabling OA stream
d1698727c76d759c5a8032aff4a6d5ca85e1d04e drm/xe: Open-code GGTT MMIO access protection
dbafc2566023fdb77b719e32c3633e1421c5a430 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c47ab39314a6114651a37fbec0f899ec0f7cdb91 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============2573690743053510625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a79328b734-c7ec1be2a670.txt

71e92f23120f087a4c05da55515eeba6d7895453 NFSD: Defer sub-object cleanup in export put callbacks
6c466d57d04e134bcff5ea4c45e33df57e312038 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6f025c68438be20ea2457f9f97dc3d77245e0f17 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
dbda6072e14d6c35e7d0ce6240eeedcf96e33952 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
e0a7340a9858dba69c1a51ef1e1206563fc28a3a HID: bpf: prevent buffer overflow in hid_hw_request
9b83a5b0c22f946c3144894f67e9a1ce49562df0 sunrpc: fix cache_request leak in cache_release
a0b5d57666e50cdd9e3fcb587a3759e06663d4a5 nvdimm/bus: Fix potential use after free in asynchronous initialization
7243c86ea7c25faba1852ea80b5c334c4dd8c550 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
377209680abc95c0f5c5740227e54f80ec2ea731 mm/rmap: fix incorrect pte restoration for lazyfree folios
e2aa8d04869b22e0fd0706cd82d1b756379328ec mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
5316782b5f0f8442dec01ad8522f73588f078253 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
71666e5f516c1a27f0f2bb3706b8eb3053404121 LoongArch: Give more information if kmem access failed
9be4a7f5f1319c3b794ee643149e357f3adb4cb9 LoongArch: No need to flush icache if text copy failed
50f15d87bed14bd55fb9e2f7e66b8378cbd86712 NFC: nxp-nci: allow GPIOs to sleep
c67bcf4de9d1aa704c80400ccadcfe8b875433d6 net: macb: fix use-after-free access to PTP clock
28072b5cf2b8e7d09713dcb7bf0faaaa56c89035 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
2e6facefadedf1c9de5ec11224d91f6d20c1dd4a parisc: Flush correct cache in cacheflush() syscall
9c2bf2f7e4bac7d120ed3fbfdb0600c8b3f5e9b8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f3bd730636d6897ab0e0e695fbe5aa845f1b45e0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
04084f849ab4f2e0cb9ae748a32d2a42a88f8edf crypto: padlock-sha - Disable for Zhaoxin processor
a6063a18a06d6cd8fea0b25cf0f4f36b66cbbb6d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
aabfbf0bb068910ddd4c32cfc9b7a43a930ad80e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
62a7bb949da9230bf1a50474a4de319755f6ba8b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
eb464eddb52e446dbf082a4c735162ed789d81ff smb: client: fix krb5 mount with username option
c8f43efa8e022d4ca417912d0c8a9b4b9723bb56 ksmbd: unset conn->binding on failed binding request
3cd7eb785079d2f7a94aaa75e5aa8a330b94ab55 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c2c975a8fcb34526f5577577952d3fbd48cd5aee drm/i915/dsc: Add Selective Update register definitions
b6cf40e7e5c5a31b63e9d64382685e48d422c0a3 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
9251d1cc68e38f104c767a8cca0df78e11ecc739 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
c90574d74f2efc05c46320aad29d53d5542f0c24 LoongArch: Check return values for set_memory_{rw,rox}
7c6bac7520c6b5b56f2216a7527a7d6e4231ec8f net: macb: Introduce gem_init_rx_ring()
f9aa42e6cd418823a74c6ed10e12c5202d57a10d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2d0311f2f31f270f1129ab3dbbf034cd5f577f37 firmware: stratix10-svc: Delete some stray tabs
8b3f4e7f581a0c50991a9d296d070218328b351f firmware: stratix10-svc: Add Multi SVC clients support
297874834eae8c54c47ed0fbf27eb884ae74f21a netconsole: fix sysdata_release_enabled_show checking wrong flag
85f2f4ba0622346177213b0e053776f47445e374 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
383893b0578aaf1d5df9aad204d747990da12959 cifs: open files should not hold ref on superblock
8567d8aa4ac08b5d1ce6697a18775ed5424a0bff drm/xe: Fix memory leak in xe_vm_madvise_ioctl
5168b28155ad34553e742cbff37e5715ad4bd867 ipmi: Consolidate the run to completion checking for xmit msgs lock
9c4dcced9e11f30efe240544bba0ad3904bd6e60 ipmi:msghandler: Handle error returns from the SMI sender
5315ecf8f61da326bcc45f362c96937eefe65762 ata: libata-core: disable LPM on ADATA SU680 SSD
47f127510a1f517bf34ebb915c9aa5f1b85f1d47 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
a2f2ececfc29a8d356d9c66be90dac904d9453cd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e7aedeb403450907800999ed6212f3d1003bde23 mmc: sdhci: fix timing selection for 1-bit bus width
eb38e1fd4f25989a4ed163b1caafc5c966de1cee pmdomain: mediatek: Fix power domain count
568a1435e41ee2f2cd36a1891e7ecf875c30b16c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
07630ba3d728442b4153c5630077110da0c31a34 spi: fix use-after-free on controller registration failure
5ccbf5f4407011875ea877ebad5d16d17a7baecc spi: fix statistics allocation
789e377575671f6acad1d8fedf8709d11777156f mtd: spi-nor: Fix RDCR controller capability core check
613816b437ed48da8bdc2b9992cacf607723b164 mtd: rawnand: pl353: make sure optimal timings are applied
700164253a3245af4371da3f4e54f56e60d8a9f9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a18d242c5239a148e559cfee2e92fc328296f92f mtd: Avoid boot crash in RedBoot partition table parser
2616b06bbccf869e9e3caee557d12f492475ac97 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c8cfa78281dc60c07c5a9a7238bad44c4dccff94 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
7b99fdbabe8339be0aaa668c4cc3a5a6948d051e io_uring/poll: fix multishot recv missing EOF on wakeup race
ccda141e118081026cabf7a1e6969f4ea3aeae77 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f3e5983ac7f5f66a710dd10307d21f058360fc05 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
57ecc6e1cde920afc88b993627079f7a72e14cf1 vt: save/restore unicode screen buffer for alternate screen
7aa4a78387aef2877cb7f928d7c3cda6a5279e38 serial: 8250_pci: add support for the AX99100
bb950383aee88da0c4a1b6ccd1c7a5b7e53ddb7b serial: 8250: Fix TX deadlock when using DMA
ff885958acf8b0a3cf8183cc82c2e4e5f5f74ef3 serial: 8250: always disable IRQ during THRE test
28106b24d4ede80f99c2f7a0ee05db444637c8f2 serial: 8250: Protect LCR write in shutdown
b09d13d0167c47b21c8419252ae281cb3cc12b40 serial: 8250_dw: Avoid unnecessary LCR writes
ab3983ff618908eaa53f69d7f0689714a03fe1a0 serial: 8250: Add serial8250_handle_irq_locked()
5bf1f052c26bc05469ab63a0be9dc4570dbf9c64 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5373bb61362675199190fa74fc86f39bc257ab24 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
45bbc004d69736fe474b66000815d6be62f62e2c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8197e6d9de2799324d82ba512eebf68d328d4ab0 serial: 8250_dw: Ensure BUSY is deasserted
a0204bc94377306570c1e80dea8a15f35407333a serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
04aaca2a2b14e951739f5b4bae8840b6a34c681f serial: uartlite: fix PM runtime usage count underflow on probe
f59fddda70b310547c1acf04fdf3a574684df935 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8a295b630384433a81650c30cea6b9d6e79517c9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
78013f80137cb8c2b6ebda7630a8d87fd4d381ae drm/amdgpu/gmc9.0: add bounds checking for cid
7cd9c2298f09d25bbcf5f534aba1c442a7a16bf6 drm/amdgpu/mmhub2.0: add bounds checking for cid
2a4f3f5bac91cf5365a9428634f76cee20a3f5ff drm/amdgpu/mmhub2.3: add bounds checking for cid
c4a43a4ad1590770020f1fd4bfcf786991f2b40d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d11ed609305dc39657fbfccc4dceb562710c4c77 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0e2c1ed8510c3f876212cc0dc4a66d12e6c70108 drm/amdgpu/mmhub3.0: add bounds checking for cid
f993e50bb24df404230e8dce7ed7deb7ddd709bf drm/amdgpu/mmhub4.1.0: add bounds checking for cid
40f22fa6d4fc89c8a7c011f12d716c0be1969777 drm/imagination: Fix deadlock in soft reset sequence
22776662f5c97ada8858812f457650fb5edc017b drm/imagination: Synchronize interrupts before suspending the GPU
199405e8194add34efdd9fc77be580ca0c88481a drm/radeon: apply state adjust rules to some additional HAINAN vairants
03c51e12769ebd2442d1fbd7830f2dc5b3587823 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
d2029f9ae490e4a01883354e5835fd6d6cf57c13 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
827f491bae92dc73d75b5c236ee45a56f03eb0a9 drm/amdgpu: rework how we handle TLB fences
df4297ab2cc959d630f5a341c87aa0a480ee1c14 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
1adf388424f607d0a8c39ad3450d49453f0a9ce4 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
9a4abc4eef7df5d608c518e6e8aeba38969aad87 drm/i915/psr: Disable PSR on update_m_n and update_lrr
f187ebbaa68985a7b238cb2c286a63b09e88bfa7 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
f34cc7fa267ab5190a929c56077e0cde4defdf54 drm/xe/oa: Allow reading after disabling OA stream
ae6289aaf123b8318fe06a760831c88c87f68c2a drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
3fc41439bda616b0cdc178ff365a3c15827ec579 drm/xe: Fix missing runtime PM reference in ccs_mode_store
84519a2d03c4bebe4278f3373f40dba68d5c482d drm/xe: Open-code GGTT MMIO access protection
c7ec1be2a670b744f3a645b2a32ba5747f528ad5 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============2573690743053510625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b260515410f-4208fd2bdbb7.txt

68293a3577eefc8da6b034d025fd2894222862c8 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2db7c3e1d3cbdf678364ac7f18eb7a7aa411ef8a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
bd8cb4f91df6e7d0e8ba9c465fe22259abb729c5 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
12d649029aeef7a92317a76672aac36df26f8bb0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
904bcbbd956f8600c11d5a2567e75c0f548f732c scsi: lpfc: Properly set WC for DPP mapping
f6faf0455b198c7b5de6550cdb4bd093b45d697d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
eaf199d514d6327348c13b8b1a95d53131a00d98 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8bccedd8240a6c4bf34f101e645579ccbb42f5b2 rseq: Clarify rseq registration rseq_size bound check comment
0c9b585e7e4d92f7069c5d8a807b64122e172eea scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
55795fa4efe195165b373d7c6202874be4409e09 ALSA: usb-audio: Cap the packet size pre-calculations
6f530f681ea7bcad29f1a49e8eeaecc13fac605f ALSA: usb-audio: Use inclusive terms
d38769d2a696f09f43bed700c07f6d97b1347027 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4b411c3f370de40ef6a57d7282082fc992f6cc4e ALSA: pci: hda: use snd_kcontrol_chip()
e22887bceb765601b1df02d1962b0550c32600da ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
5341b3d826181a42d2260c4efb5d1d5298bc86d7 btrfs: move btrfs_crc32c_final into free-space-cache.c
892b47e8e7bdac6e1e0bf9bc88c170155b967272 btrfs: remove btrfs_crc32c wrapper
89179dcbf1e88a14b4a6e073e0fde59f84ec7ae0 btrfs: move btrfs_extref_hash into inode-item.h
fa987e2fd44293361940f2c43578bd4952eabece btrfs: add raid stripe tree definitions
0c27bfc1b86a43cf6076c3a819622a2ea9fe3b1c btrfs: read raid stripe tree from disk
957238a691ca932a3599045169da99bdd3ecb831 btrfs: add support for inserting raid stripe extents
32d0d9472aab8a713cf3c9c89747dd0caa9a7389 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
82eba5a88bf3ae099e71be46761b842e566ec19b btrfs: fix objectid value in error message in check_extent_data_ref()
a59468e5764ecd6b6fabdf2787340c4377284bef btrfs: fix warning in scrub_verify_one_metadata()
2f730a853fec8b69d91746e8226b7c8d34402609 btrfs: fix compat mask in error messages in btrfs_check_features()
dba415b75df88bd5f1658bb129800ffcf4bef65c bpf: Fix stack-out-of-bounds write in devmap
ad9ba8c4d3a33bbd0b685fea3f514602758be60e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
977590ad856351ffb28259c97bc924b1dabbc28a memory: mtk-smi: Convert to platform remove callback returning void
45477abeb541e31686b73163124ff78b4f15ac2d memory: mtk-smi: fix device leaks on common probe
ef4e935738c7167cf5917cc300df1c757a6a259d memory: mtk-smi: fix device leak on larb probe
c3ddc0cf1cc2bde1d7aec738eddbb083519e3537 PCI: Update BAR # and window messages
b27e616c0a281dc012ba164b8c1358b57056da67 PCI: Use resource names in PCI log messages
7f7abf7f3c75d67f15e74a20fa9fa4e238b5b310 resource: Add resource set range and size helpers
0d553253096688599ba3b1f186401a5979c3f718 PCI: Use resource_set_range() that correctly sets ->end
ebafd738e5f9644deef2622820d53aa702c129f7 KVM: x86: Fix KVM_GET_MSRS stack info leak
ca0e6cd65bfaa6bdf7b326ab5991e1a043fba4a5 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
fd7d7b5de83934e8e692fa9fbfa8ed1c433248d7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b67f9fd3ff69fbca9d7250e66f85fb2c1a012299 media: tegra-video: Use accessors for pad config 'try_*' fields
b0add7dba0db64ca703e5b02e06af5670e15f64a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
8a178a065df650819a82be89e302981ea3f3f8e3 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
541a1a927ea765267b2333b6ba264f335d2fef7a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1ae0d5635f8db630e8bffb63ce326aecd4fd1360 drm/tegra: dsi: fix device leak on probe
c3bb1e6ea4b684e4eb6640508198347635dd6925 bus: omap-ocp2scp: Convert to platform remove callback returning void
13d6543d58a8825a672afa3531187973cf833485 bus: omap-ocp2scp: fix OF populate on driver rebind
f8a8c4884ddb31078b8c9cef104a8d73871357ea ext4: get rid of ppath in ext4_find_extent()
97789100205840157284e3cd42c1d29081f0c374 ext4: get rid of ppath in ext4_ext_create_new_leaf()
816336c7f4e88aa222fdf848ce8edfdb9ae5c19d ext4: get rid of ppath in ext4_ext_insert_extent()
93b6a0a358ef9ce00e8c3f87bfa9a1c2dc47dae4 ext4: get rid of ppath in ext4_split_extent_at()
65cf4cb963abd8614ac7805791092e51db3a9ea3 ext4: subdivide EXT4_EXT_DATA_VALID1
350988ffe5ead07a956c3564a59defeea6cf438a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f0d36b71d8a229e85d39c11af457a10e807f7de0 ext4: get rid of ppath in ext4_split_extent()
b2c1a3fc5c67686797d844dc17ed4ba4f72b2a1f ext4: get rid of ppath in ext4_split_convert_extents()
0fa444b496d26525905f8011b8117a928b212884 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
abeaa544d8ed55115a7e3a44af52d98a2cfa5e6f ext4: get rid of ppath in ext4_ext_convert_to_initialized()
7946fa8e570f881e56b5ce8873f834e66ff9703b ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b4b484cada8b08e261433f0e0a38bc9a9aa1b3fb ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e9934bf93a233fbb549e209c8a450941fa4f10bf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
401f8ac544c4c1679d85255185b7ce6c3f66484d ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f2602477b6ed0e60e40049eec5ff99b6625e8557 ext4: drop extent cache when splitting extent fails
b8ad375e38a60789cfee4dd942bed5cbd9046399 mailbox: Use of_property_match_string() instead of open-coding
056dbbbfd433355de35c8a995cc274be2d035665 mailbox: don't protect of_parse_phandle_with_args with con_mutex
a601c4e5e51c0a100e9f6521546df208971d3e63 mailbox: sort headers alphabetically
91d7e8b626c79a520bb1205b09f9ad3e06f56eb9 mailbox: remove unused header files
9c195637ed11a466ff547c7246c5a80e689ea6d5 mailbox: Use dev_err when there is error
de4af79d67c72db5ee1b830f20b6a98f6f028ac0 mailbox: Use guard/scoped_guard for con_mutex
99618bc794429be03c6b7a9123000c9fd5340f69 mailbox: Allow controller specific mapping using fwnode
d5918001b50016020f27222fab24293728cda1e3 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
76de6e567e9e834a74ca55ad7284538440f947cd ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0d294a45c396b2260bde64eea7b2a7e634fe2bda ext4: convert bd_bitmap_page to bd_bitmap_folio
7e19647a74cb494ea5dd30ffbed50ff3c077fab7 ext4: convert bd_buddy_page to bd_buddy_folio
c7d0a30a865775340ce7b6c966b348d0ab02a7f3 ext4: fix e4b bitmap inconsistency reports
4207e92a265f3ebbf84817b10073ab788d4cdc84 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
82b6149ba996c4095cc669d358e68e73ac620dec mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cafd6d45cfb6e2c2661441ee5d77950c8d1e5c74 mfd: omap-usb-host: Convert to platform remove callback returning void
91202f65e029abe7ec6ca3fed704c0bf3b811319 mfd: omap-usb-host: Fix OF populate on driver rebind
89269d9d545ff53b7816c28a6f813db8c88b984f arm64: dts: rockchip: Fix rk356x PCIe range mappings
7e6c686a14ea33ef678e086da131d07f2a91b121 clk: tegra: tegra124-emc: fix device leak on set_rate()
516ab51a3eb46c938cd22c24549801de2278564a usb: cdns3: remove redundant if branch
4f214def644e14b884b958c01b3704532a7e0e61 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
02f365d8662c318f304f13265a8b74ba4185a2ec usb: cdns3: fix role switching during resume
d2d822827daee7d638d30760548b72c49fa57214 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e9ae6848b633d392b7a43a420bf6b95a028be838 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fde40dac2fdf4627c194ed9b8890aaf36a7a3df1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f3c2b78511962167e034a4581f09decf34ac7147 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
44c10275cc11a148958b10a53dbc5367109153ee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4c41ef7975665ce43f50ac30ebe56ce18bfbadd0 drm/amd: Drop special case for yellow carp without discovery
b40217df12345ccd6b8f9fffd1354e5d606a1bc1 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5065c086200d3a0f48f0e6b11d9eb31f421f1745 eventpoll: Fix integer overflow in ep_loop_check_proc()
73fdfe2b6702173d70282191d1c2cb31d697de53 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9d25cf3ec46b2b640c14822f98d5bbb930b4f8bf nfc: pn533: properly drop the usb interface reference on disconnect
85b3f0b3fc15ae98d1e7e0fa532d527567ecf77e net: usb: kaweth: validate USB endpoints
5f244e5136ee53733eb7f2181314d0b27746c0b1 net: usb: kalmia: validate USB endpoints
d6f156c889a772f1326201e628109550405afa01 net: usb: pegasus: validate USB endpoints
73123876e54b698e5bddaa92c6b898257b80a683 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7d3668bd5151391c09691472601b1db415291762 can: usb: f81604: correctly anchor the urb in the read bulk callback
e1b9cd2a3d88e020096e1fda5deb853fad0b5569 can: ucan: Fix infinite loop from zero-length messages
dd0eaffe10088353675ed9baac8e879ee1498d32 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
402c7fbbfb7b04142cc2c598165ceed9d4a09c2e can: usb: f81604: handle short interrupt urb messages properly
172b74d98c82b81f8ff7d5f1a258ee0416645d0c can: usb: f81604: handle bulk write errors properly
389a1cd8d3a6a83173e2998a37ccd9e0450375e9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
765fd536bd1795626a814a044654948f4dad3a53 x86/efi: defer freeing of boot services memory
1a3a7695fbb87cbfb0b83aac187e3b914e19d793 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ca8c464fe1b28fa94663555eda4c688d692b3ae8 platform/x86: dell-wmi: Add audio/mic mute key codes
8f6d5082ed5b84179f2176d1bc153bd828bf32d8 ALSA: usb-audio: Use correct version for UAC3 header validation
e40a7fecb3437a4f838dc7651cb2898b4df98042 wifi: radiotap: reject radiotap with unknown bits
b2eeb38af5619fed7d8ee41af530d85280bfb93c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6da4225c601c0dcce69bc35367a66e298395ca54 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
c6bab132a8c3cecbadb9a40efa7838859ff7a6b6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3ef80fa39042561ae9128d00e1079d28ecf0b628 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d04e82ecc0a1fcba3772a228dd6b08e9cf7ab429 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
10421b4534e10463eca539556a5396c8fafdec22 net/sched: ets: fix divide by zero in the offload path
70d126ffdd0fb8442735e906089ac46d2e94cf7a scsi: target: Fix recursive locking in __configfs_open_file()
66db8eabb36a7ff72f1d82d9f93084b137379cc0 Squashfs: check metadata block offset is within range
4cf8cee4a17ea1da5ec9e27b29bfd9624ee470ae drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4aacf4c73a4d357ee48212b2c4a04df6e26ec817 drbd: fix null-pointer dereference on local read error
74b52a508de9052d392c4f0d62b3552745ff4867 smb: client: fix cifs_pick_channel when channels are equally loaded
d1f3419782eaa31393d30994c1240264cca666c8 smb: client: fix broken multichannel with krb5+signing
17a89da095e651ca735ab72a4924d768c38dc978 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bd3a3bf2cb3d9dd39633df88c109f5e09aeb9fbc scsi: core: Fix refcount leak for tagset_refcnt
6cfce6c65a9aa30e8dfa21c23130f2e620468a2a selftests: mptcp: more stable simult_flows tests
3879eabfb1f65f12da3ad12311832f175322aa43 selftests: mptcp: join: check removing signal+subflow endp
aa206aea91d60e0b31aab0aa6987e5982073bc65 ARM: clean up the memset64() C wrapper
c8cf5e29ab55c1d30c16eafc3d11792a9605ebc7 hwmon: (aht10) Add support for dht20
f94d31ec4c06c134a76be50b1d4b8f8677ec3af8 hwmon: (aht10) Fix initialization commands for AHT20
2e74d02c836559476643a7973c0f4aaf381b5454 pinctrl: equilibrium: rename irq_chip function callbacks
32789f3fee62629e0641bd6d0112f2a29b0651a6 pinctrl: equilibrium: fix warning trace on load
d148ddf7a4978857cb5cd83b9e91ba7a7e743f2e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
605d08a5468bebda14d8913c97c44fdee3943bcc pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
3b9b84d6bf9ddfe2a2b02fb2ba3feda88bb967c3 hwmon: (it87) Check the it87_lock() return value
b7e4279cbb24e9056eb715bd42ba22ad03483a4f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
4d37d5b9fc61d762e4887d592c25eae6bc2d8f4b drm/ssd130x: Use bool for ssd130x_deviceinfo flags
18780c75fd7270f63908f3670b80f7f8dbf37825 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
b63340a7452c697d322b8ed16d60bce4955148f5 drm/ssd130x: Replace .page_height field in device info with a constant
90a16d629aef0dc74972c174e2f9f3c91cfb068c drm/solomon: Fix page start when updating rectangle in page addressing mode
9db3275c0d7a44abc2c274d7aa31334aa6e345f0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
75c45e2e644636db3742dad4cec98dc1a2508c0c xsk: Get rid of xdp_buff_xsk::xskb_list_node
7af3d7ee65ef6cbef1ed8cef2e9a5a2201817faa xsk: s/free_list_node/list_node/
7e666a7b71f696b9a65b45d6152a2fe870792425 xsk: Fix fragment node deletion to prevent buffer leak
73056a3ed4e20810994815b601ecd647e8d13f58 xsk: Fix zero-copy AF_XDP fragment drop
95b60b3ee38bfb68e701259952a9dba8894712e6 dpaa2-switch: do not clear any interrupts automatically
4d76060cb47016ef7b59ad5330c2c7a1b71541b2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
290fc2ca2611f1ae6877e4d940ec31316d7c5717 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8596955a6a85c818479988166b9dc3ad213b7a65 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1338b320854c97d0114f917a1cbe97bdfec62850 can: bcm: fix locking for bcm_op runtime updates
e32ea99bfb19e114c424f61c77f66eab61abcf66 can: mcp251x: fix deadlock in error path of mcp251x_open
d2c13030ad82fd76e701c55afaf1853d6c4d9920 rust: kunit: fix warning when !CONFIG_PRINTK
aaf51f2972f3eb89de9684c24af3ebc872cb8480 kunit: tool: copy caller args in run_kernel to prevent mutation
f921f9aeec2051193baafb52474b9568044a2b1a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
118d9cdfd17b488830d7d7eb662beacc83a7f09d bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
37496e3bc68faf7dc7a27ea98100767d0b5383eb octeon_ep: Relocate counter updates before NAPI
c08b00e5e17fb81dd1cec1259ccd731036c3fc4f octeon_ep: avoid compiler and IQ/OQ reordering
cde52f8761ae7c596bc74dedb3fd1c25c2717fb0 wifi: cw1200: Fix locking in error paths
3445a1fb49ea30f578b3c960f2e7527348a98282 wifi: wlcore: Fix a locking bug
b662e408ac2abda351c4e8e788f97f601da85833 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
4790c1ae69514c735fffa4760a2bd21ac2db5aa0 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
5d8af08a90a8eba115576f9e3682c32bc2ec9b82 indirect_call_wrapper: do not reevaluate function pointer
392242513e3c5bc59a64eac993ff9f13038c1207 net/rds: Fix circular locking dependency in rds_tcp_tune
7d1c9139a4fd236a60d644c9f88d7ab2feef80e0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3f05580764f99e755ba4f1c4591b13d5a71c6336 bpf: export bpf_link_inc_not_zero.
4ad0d5b074ef000b85d93973c26d3e361c61a968 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
767eae93fbf59d19b76de32c2ef59295a8d0be23 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
869e829cd68bff13d45b77cbbfd2be78b535c031 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
76542c856c26b5c91669a61b29703e3909ab4a50 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8111f7bc9ad08c0430436185a27485f3ba2b3773 amd-xgbe: fix sleep while atomic on suspend/resume
2455381e5903a5bddd2b9d8cf555db7ccebff03e drm/sched: Fix kernel-doc warning for drm_sched_job_done()
927e84964d0a632b7176b7ae146a3e24bee2d378 nvme: reject invalid pr_read_keys() num_keys values
1dc873206ba614e12c9a70706445e8aedb1dbbce nvme: fix memory allocation in nvme_pr_read_keys()
6aa3deb4c0c7f37d78a4ee281fe089d36cf61a06 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0d12afdb123eb4a51f54d2c7c3efa722903cf3c4 net: nfc: nci: Fix zero-length proprietary notifications
cd652d19a9562af79f692fb3306915349f8d3754 nfc: nci: free skb on nci_transceive early error paths
81009ced9093694758805c8d488719e3e3ad3552 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
467e022caca530a5cae028b870542c88ac7b1246 nfc: rawsock: cancel tx_work before socket teardown
bfe70e04f058522c9e648fd0809704837b463d5d net: stmmac: Fix error handling in VLAN add and delete paths
940191bd5dec1e12b68f4409f34addee8c430c73 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
fb92a75cacb6a703dd3002012b3169ce37b721fb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
398430443fa9e2445b80b7cb7de0ec22efcf7553 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7861a44afc8448009070f4e98550937cb66e5ce1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
20f18bdd05374c86f88d8f703447a31371c4b52b net/sched: act_ife: Fix metalist update behavior
3f35022bfc18d6d88e662ea44414671f1e782c24 xdp: use modulo operation to calculate XDP frag tailroom
4ea1deac402dd9a36d8d474d5fe6401bbea39d4a xsk: introduce helper to determine rxq->frag_size
9166daf8839ff154015cedc5fd7d360e5a1924f6 i40e: fix registering XDP RxQ info
29b96f34e14429285193b7d60203633b0ced236b i40e: use xdp.frame_sz as XDP RxQ info frag_size
176e806842d8178aec9a28e9c5be361aba28787b xdp: produce a warning when calculated tailroom is negative
3481a356d9ad762f0216cbcde52ddc16b4426eb9 selftest/arm64: Fix sve2p1_sigill() to hwcap test
7e4288da5e1fa93913a0ca0426bce3bc4804cc2c tracing: Add NULL pointer check to trigger_data_free()
9d16145039932ba0a7fbe85cba15138258e7d9a5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d993050268d368c62127621a98847b5c039d9cfd net: tcp: accept old ack during closing
856579c4057f5e77ba5b9bdf3c5b9e39b91fe8e2 apparmor: validate DFA start states are in bounds in unpack_pdb
1294bfed8b930b131dd7e51d5085c8d6ff728ab4 apparmor: fix memory leak in verify_header
84994c77c68464a3504062b52a2f098cce668ea8 apparmor: replace recursive profile removal with iterative approach
4f302968238009ed37cd559b3cedf157d6b89eb0 apparmor: fix: limit the number of levels of policy namespaces
ec0bae34591e03977c2ccd8d35016d9196589104 apparmor: fix side-effect bug in match_char() macro usage
effd3600634792e2b1c9dd571b8ffcc4ba8c7658 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
86ad2cbce8b8e6b71e8f1790dbc2de0f0fd4237f apparmor: Fix double free of ns_name in aa_replace_profiles()
8d886e834291231eb805f82c67592d4b81ea2dee apparmor: fix unprivileged local user can do privileged policy management
289b6507dd4c12c778adfaefce389489f0908fa7 apparmor: fix differential encoding verification
36b6bab7358c5c145839e6a3888ea21f89ef4a2a apparmor: fix race on rawdata dereference
db6c662b7a2d832eb5a0d2359288fa760b823fca apparmor: fix race between freeing data and fs accessing it
5b7427fd3c02609c6c7bb9d28f65b3d234d49c67 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bf9718184adc7835e7f2df476165eb934d022687 ACPI: PM: Save NVS memory on Lenovo G70-35
17cdd319389c507fd739f3f9460085824859a731 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
13f5299a3c51143bfc3556004babc5dddd9c0c4c unshare: fix unshare_fs() handling
49cee58c31cddb23a8f58156b5d442eef6cb430b wifi: mac80211: set default WMM parameters on all links
cddcea9981bf6bf07c6e518c02e8080cd7fc8492 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5e3bdf5a8ac8f860ab153373e4153da15c37d530 scsi: ses: Fix devices attaching to different hosts
7cc7e31e17629136cf7d0d47c7e6853c815095f8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
21908d956761f5ed913e8e73029692d5c7d26165 ASoC: cs42l43: Report insert for exotic peripherals
65731880c4e2afc11813edc57c3cee20bf632f45 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5e76223cf9bf4eacb35f8e18e01cc0ecdd8eb812 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
9e686a3d3b0251b310a94b7334ab8673b963725d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8e4d33c7bb4e5c909763700339e4a643ca81d680 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9c5c3d4c584529ca7f8732eaa0cfd37b8719844b powerpc/uaccess: Fix inline assembly for clang build on PPC32
7c2ba2eb5f392a8e85bef37c12577da6bdc299b5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
57d2a33d6df0007fbd711af9642cd2e12736ee51 remoteproc: mediatek: Unprepare SCP clock during system suspend
32d02bd930ac9f180a9457353619933b40c7af53 powerpc: 83xx: km83xx: Fix keymile vendor prefix
049bc01ff51f84e31dfd16cde91a5874190a368a smb/server: Fix another refcount leak in smb2_open()
dfbe5f54f837e621998d07f5dfff8c171ddea74f xprtrdma: Decrement re_receiving on the early exit paths
7de97ea5a4474ce307be2bfa66257158259359e6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cbd1bb16354c0926f04320f35f3755081b66e933 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
d1a2b922e32feb697247735224e247b18614cc3a drm/msm/dsi: fix pclk rate calculation for bonded dsi
55fbd6112fc2d4dcf28bac06d1b2adacff88eb53 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c58c0884d67988811c3edca2cbc967373c5e3ae1 net/mlx5: IFC updates for disabled host PF
748d5038613d1ea6ce8672586384bbfdb29fed4b net/mlx5: Query to see if host PF is disabled
a018e1973f6fc21b97a4b8dfafd7648a92da43da net/mlx5: Fix deadlock between devlink lock and esw->wq
eb6dd4ed71a0bfeb57024aa1dc8c09d9bcd7e64e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
276ead7bddd61e3adb2c6f38c30c6fd7d22863ef net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d0ad19ef483bccedbb8df3aa728d6cfb8bae1bbe ASoC: soc-core: drop delayed_work_pending() check before flush
586caabd9dbc79e4091a3f6dee7582335b7ae238 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c068b43e21b979a3c6a477c7d48b23c8e851174a ASoC: simple-card-utils: use __free(device_node) for device node
ff46f0252de2c98ce552a98ea15899683ec21b06 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5e38e6342f6fab20a595806d0622f1aef8dfff0a net: sfp: re-implement ignoring the hardware TX_FAULT signal
4aa400f088703225d83062164b587b7fec4909d3 net: sfp: improve Nokia GPON sfp fixup
496dc873f2cf27470ab2b041ed28cd2dc8d23055 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
e6654d52969640749f97aa6a95ac3d4856c40cef net: sfp: improve Huawei MA5671a fixup
82a3f69cdf7cee73ac531cf7a9fd528ffcf37e5d serial: caif: hold tty->link reference in ldisc_open and ser_release
4ca6a0d38bb0f9200a4a0440986c0bd69291e889 mctp: i2c: fix skb memory leak in receive path
a9511b4ac590f6cf8920d37ba3b0908b85fcd6fb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9624fff2db9ce0a2011c27b421f324c46d2fba63 mctp: route: hold key->lock in mctp_flow_prepare_output()
33aec1f8ad99ba9d86268b568d08fa4816d80db8 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ec6d36bad65f586ee31cbfb589584e864077cdcd amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
80d60eadc53683a9ae16bdab65533b1718130e12 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f3625275a320bc77a0f5e879643addfb32116d44 netfilter: x_tables: guard option walkers against 1-byte tail reads
6f34030cc38b79cfec21a597c7e6fe63928e121c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d817445b970d4866f018c3b7896a03d9021745da netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ddc9d63621bb71f720393efe3163f4d42b2c4cf3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
01d4c65522078bb7d4bdaf0a906fbed5c868d1c8 regulator: pca9450: Make IRQ optional
abd1d57027c9509adbf2d058d97dd5414beb9322 regulator: pca9450: Correct interrupt type
a2f9ee2702e1707728edc61b4504f042aaae035c sched: idle: Make skipping governor callbacks more consistent
50280e0cba7797ba93bdb8977b73eebec1b09db4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
60647d3a4c772f74bcb1bf8375b322df8b41589f nvme-pci: Fix race bug in nvme_poll_irqdisable()
2c008dc02d5b9810aff0f29927823e2d28d5fbdd i40e: fix src IP mask checks and memcpy argument names in cloud filter
3ebeb5228e2d3dd6082ff53ecdaeed0d1ca07828 e1000/e1000e: Fix leak in DMA error cleanup
89260054e94a155a66117c43badd057a668b1052 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6991684f3fd3885527c8159147ae9f938c27442a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9b3befec4ae66c8f8548093f24a283e5b84ec86d ASoC: detect empty DMI strings
fd3e14e945d169992d88995375fbd032d72a1abb net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
84f935ab339aea387a5abf0600d841141a69c292 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8c4ffe49249be98e088a562aafe45c1c0b56173b octeontx2-af: devlink health: use retained error fmsg API
726c9953fb4f4e181d2bc2afe3ba37d93ad5ec07 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5ae1f9c653ebcd8cce573181bb48b59d29f09d39 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fd554c515713077bd2890adec6de40c850d73501 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1204cec1386115bad57b26ed31162dec0d67ecc5 cgroup: fix race between task migration and iteration
82c470698f6088d7021a20acc7397c7b7e69594a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
08df7e538ec44c143ba191a4c1dfee431be9b960 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
498d6a8d1ff6794d2f143d5f28e0e138633a43e1 net: usb: lan78xx: fix silent drop of packets with checksum errors
b39266745335caf1754a5d1afe087de178badb85 net: usb: lan78xx: fix TX byte statistics for small packets
36f383c62dd48eae7df6fae1fa229a868188157b net: usb: lan78xx: skip LTM configuration for LAN7850
718eeef0c34b85f6b47a5993549e5279b83ca9fc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e0f244873ca68d843e02f1d1386d4310a8f42f11 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0234c0c89a10b98d1d78605b852d4a065dd24f17 USB: add QUIRK_NO_BOS for video capture several devices
1a0c1676343a3b84f650ea926a239d5140af3358 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4d046c679917ddb065d9ec8c8cb3433f4deb4eb2 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7eae1d096bc1d6a644a30950764355aedc2a35c9 usb: xhci: Fix memory leak in xhci_disable_slot()
41119c5ae3ea93b01aceb07338974fd81912bea0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
0547332f78c2bd8f72001434b057cec0fc33c39a usb: yurex: fix race in probe
e3196ed2f54ac51db99ad4d3c0c9741924646414 usb: dwc3: pci: add support for the Intel Nova Lake -H
fea4b5b8b6ffe4709b57a0a71955403c71666a77 usb: misc: uss720: properly clean up reference in uss720_probe()
af3112c26ba2a61f781465556f2dcd597bf22fa0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3c4e7128393e3acf5f12f3e57082365d8e853a09 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f7e182524dcd4b4caa116c62c7d24a36a8a8d9ac usb: roles: get usb role switch from parent only for usb-b-connector
dbcd3b69af891dc552f2df973aee50d2ee40c2df USB: usbcore: Introduce usb_bulk_msg_killable()
3310e1b7cbe9ed0cc7b49ad436686190522ecda0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
88e2eb2cd29c23752ade9c355444f6a3c6aad198 USB: core: Limit the length of unkillable synchronous timeouts
199e7e69f72a7107ac4f74038a6347d03dff209b usb: class: cdc-wdm: fix reordering issue in read code path
c3a4d3d8cf6aa78a8071935c2e369dc6e15f7e52 usb: renesas_usbhs: fix use-after-free in ISR during device removal
937db2da1d5bb56f3dfb035dc8f2d9e8f911536a usb: mdc800: handle signal and read racing
f590f4152975032854153c04bfe6d8ea92fc4d8e usb: image: mdc800: kill download URB on timeout
b312085e76ef7fb6fb74751be57dfb38acbeb7b6 mm/tracing: rss_stat: ensure curr is false from kthread context
dc0ecdcf4b1902af4dd3a772155e45b9df5b45bd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2baec06a552dc848b2bfc7dcb4b1e231a14da7e3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
1e1b9089b4f139bab7c9868505e4367f866afc24 mmc: core: Avoid bitfield RMW for claim/retune flags
8372845af9ecc43400aa7451d096457f939ca482 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a806ccc2ac924763341cdd078e4b4d5d95d184af tipc: fix divide-by-zero in tipc_sk_filter_connect()
9c8b93ba00059dd9924580265e9f957459e71052 kprobes: avoid crash when rmmod/insmod after ftrace killed
c7b4a1cef41a4d9a09fbce67c0f084f6efcd76da libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f4adbd3b7cf7522cdc33e38b7decfe2731f2ec51 libceph: reject preamble if control segment is empty
5b46d5e45cd763bc6a26dd55b9871964d1c4ff3e libceph: prevent potential out-of-bounds reads in process_message_header()
6bebce18caa31de404e200fc37e84f4e5af7406e libceph: Use u32 for non-negative values in ceph_monmap_decode()
22cd2a9baf6fb48cc861f5135f05ab97ce68207b libceph: admit message frames only in CEPH_CON_S_OPEN state
369075f48aeeceae37bd1880ab0a0c1753c1ae4d ceph: fix i_nlink underrun during async unlink
346c4b5412fb76b1f93018ead38528ce8caba196 ceph: fix memory leaks in ceph_mdsc_build_path()
29a9dc2ac724d68b6e02a766fe907ca6c2e29d80 time/jiffies: Mark jiffies_64_to_clock_t() notrace
03f26d0f552c567aee6aeb1303150e3c4f0794f0 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
057304d07be325d08ede2f7b5d2470b9baadd5d7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
3e18d17aec80af2dae371ba838f0be1986c05f04 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
7abe4e0747b1e97bfea0fc954b7e618743375f5f scsi: hisi_sas: Use macro instead of magic number
b759708606f48e04c0fe8b18633e41507b703e88 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
7ce68ba31e2a6e8130b0774c71d3ea659c2c960a Revert "tcpm: allow looking for role_sw device in the main node"
e1685cc3e886599dadda9c0ffaf4460e3a2ad3de drm/bridge: samsung-dsim: Fix memory leak in error path
ec1f90a6f5fd456cc8c17c9f43b415cec13963fb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3c6c783cc69b73cd96340d0d1e6847ac629e6a7c device property: Allow secondary lookup in fwnode_get_next_child_node()
69dfbefd0004bc60ba427a834e55e4ae3a0522d7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eb1d54763b33451da07c434b5bb08c5ce7f1d7d8 ice: reintroduce retry mechanism for indirect AQ
4dc1885dd6f65ea1db5ab4ce7af1963e76d499b2 ixgbevf: fix link setup issue
a08fd40b7a798170806bed5dac80495b06989a89 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4cf06b6bae5a575455145d0a081863a90c263cf0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0c362ca6835bb7a5d0cb9456367c1dba76562cd6 media: dvb-net: fix OOB access in ULE extension header tables
7d60ed441bdfa073045df45693540acd4ad504cc net: mana: Ring doorbell at 4 CQ wraparounds
5673adb158332ec6c1bec28951456540c3259ab9 ice: fix retry for AQ command 0x06EE
31f56c861e8fec458659e67c99538066eb1840bb tracing: Fix syscall events activation by ensuring refcount hits zero
f249ca8e211b8f8725b78c69967ee5bdc64f4c82 batman-adv: Avoid double-rtnl_lock ELP metric worker
fcf6b8d23f2bc76e8d556be5aab92759661a3f5b parisc: Increase initial mapping to 64 MB with KALLSYMS
a1a3e66e6e0ed3d4cb39008258ddd6ee72aa9a8b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3739d164bd5d8889f651862ec3b061e1fd7531bb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3f7b71ad4bd41a79f3e1818b80a9b05c52cbcecf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
92188939f8cdd387a9ff4260092749df4af0a2ac parisc: Fix initial page table creation for boot
c0015f123102e83cb3fec5d6892152c412d61f91 parisc: Check kernel mapping earlier at bootup
299675616a36e0ad76e92ca4ccc463b999597c5e pmdomain: bcm: bcm2835-power: Fix broken reset status read
b5aa2dc1e2360ede4dd84385b71639d184e17d2b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
7ec2bb48d7e6b8a72d4613ed51a4d98d6c2dcb09 smb: server: fix use-after-free in smb2_open()
32e4d26f838af3dceb372e36e5cb9edd79512afc ksmbd: fix use-after-free by using call_rcu() for oplock_info
917dea969c5ba1fc73fbe2e2a5dbb1c3c12aa472 net: ncsi: fix skb leak in error paths
71a45da8269fbf07d958da3798d067e8a9c5dbf2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
67280011c2a0fdb52c174fc93ef7f1c76524fe98 net: dsa: microchip: Fix error path in PTP IRQ setup
a622af42d38ed4cad67233f4a7be34b05ead38d6 drm/amdgpu: Fix use-after-free race in VM acquire
10efca90d2692a8aca270461559dce62732531b2 drm/amd: Set num IP blocks to 0 if discovery fails
5b5d1219f940e63ddbc15b8586d70502247bd7be drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
402f00f9d0fc386588e73ab091e8ff469c0feadc drm/i915: Fix potential overflow of shmem scatterlist length
849b2f1fc43e9f7b9c3448d09c644be97a35b38e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c20065a2bce87f7488f453ae5a222b9590866d82 cifs: make default value of retrans as zero
6d9533590591a9fd3da82ccea7d97dbe695fb767 xfs: fix undersized l_iclog_roundoff values
d9e9f595df1c02836f47b147128a721979e077cc s390/dasd: Move quiesce state with pprc swap
057156c3f51ada88b4b6a105e0ba00f63bc74974 s390/dasd: Copy detected format information to secondary device
b8f738b686f4fb166191219f4a3b5ef03040b9bf lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
067c4cbb6513eab3728ad7c4eeb89cd6dfc450d4 scsi: core: Fix error handling for scsi_alloc_sdev()
1ab68292dc09bccb3314ba0dfb86980eb238131e x86/apic: Disable x2apic on resume if the kernel expects so
1ed18172c25e25b5849a0660cf48fe5a6ff281f8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3e5581402b49089a91c1976d17d91939530f4118 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b95798e45ef0418817c6fd14732f7e939a2a79e7 smb: client: fix atomic open with O_DIRECT & O_SYNC
a2e7380caeb4e74428bdcfc26c0c7750e9bdd93e smb: client: fix in-place encryption corruption in SMB2_write()
d03b7276b911eba441989754e3a77140429820e4 smb: client: fix iface port assignment in parse_server_interfaces
2f5aa5560f8c2b3d13d25f4ec77f6a44de72c459 btrfs: abort transaction on failure to update root in the received subvol ioctl
aa543030e1daf1ec420071877a5e217e60a3098e iio: dac: ds4424: reject -128 RAW value
c82e99302ec8aa8a102641f2aa09a673fec5449b iio: frequency: adf4377: Fix duplicated soft reset mask
208834377b29a69644c6673ca14900451d6e67c7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1e7df2b0e5fd13448db0ecaaa581e88a7736289b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1d84ee8e8e694de51d00047378d212663550fec3 iio: potentiometer: mcp4131: fix double application of wiper shift
df03fa925365c3956df23380778a77539d9c7e86 iio: chemical: bme680: Fix measurement wait duration calculation
40720b952c38a659086dfef069c834d0b77b567f iio: buffer: Fix wait_queue not being removed
e071061d296d65e1ad4c9c35c1d012f46757e01a iio: gyro: mpu3050-core: fix pm_runtime error handling
85c3b36a7e79f1f7e101b6526b05191681d54a27 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
75542efcad814af5511770947a68bcf88e05af0b iio: imu: inv_icm42600: fix odr switch to the same value
ef59aad539ecf5ada765129eadc2568094624f94 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3a8d5eafa631ea3c5d6de15c3c5e32c00e8176a8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
39c32d3dc0bbddfc135e3e58d5fc811489bb9b0c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f2ba45a1cceae3587f3da02f375e4f66c01586d7 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
c335d3c314eb8094a0f2b43e64b255a6b9546b69 gve: defer interrupt enabling until NAPI registration
096a0119faa7c6e1fbf040fa661e62b0438efd00 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fe196ce0a154f4841ec2287e89c6e1f8bc775fd1 wifi: libertas: fix use-after-free in lbs_free_adapter()
94d4090843f214b1762f8f9ebb0aa8cf74ed05d7 platform/x86: hp-bioscfg: Support allocations of larger data
c58a68a12b7c90abfeba701c9c7379206d652949 x86/sev: Allow IBPB-on-Entry feature for SNP guests
7c9db8cc086edf51a96e6dc5355fa56b5342f811 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
13f8c0dff47c0717525e966c8edec9253e799803 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
610c4a240594582a4dfbcc2253b4861d0e77b862 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7b5609c1ab98befdf48a6a47d561d64eaf3310fa mptcp: pm: avoid sending RM_ADDR over same subflow
79781ff87bdfc13bf925767e15193404758b6cd3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
d7e7f508be007006352e980d576430a300a12d79 selftests: mptcp: add a check for 'add_addr_accepted'
7b641b10f63d1097e5f298e6ce4ea790080f683a selftests: mptcp: join: check RM_ADDR not sent over same subflow
884d27ec10fe98a37772da069f0076115e0731a8 kbuild: Leave objtool binary around with 'make clean'
9693a66e6f5103a7adc6613c1913a650edeed906 net/sched: act_gate: snapshot parameters with RCU on replace
3136dc3c0eac64014cdbdf972626574b4aede0bc can: gs_usb: gs_can_open(): always configure bitrates before starting device
e9bc21189669a48d497514147320b77b8c0fb968 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
642950aba21f7df842deb0e698cdc9cd6a4c9caa KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
ce9fd4d133d7db6f21be07a050df57298a4ea057 KVM: SVM: Add a helper to look up the max physical ID for AVIC
e0dde14f7e5f9f3162cf617ae2122e8d6a2d7191 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
fd6171860f24004e5f9f7fb450252bf1f3fa01b0 mm/kfence: fix KASAN hardware tag faults during late enablement
e17813da8b2e08a588395d72bb35f1f38bb409d6 iomap: reject delalloc mappings during writeback
0f30b237106b53d0fb84715ba9ae08bcb0f1ae29 ksmbd: Don't log keys in SMB3 signing and encryption key generation
9deac0166f62a35fe910d5381e149792d4e63b7e drm/msm: Fix dma_free_attrs() buffer size
bba8ab3ef3d5e8d67ee8f538418263cc618a6994 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ced01defbf2e48390ecefc705b578a8b14462986 net: macb: Shuffle the tx ring before enabling tx
561cedb6bc9b432ecd2ae3e3b72441889bdd084c cifs: open files should not hold ref on superblock
c044fb07c125c49c78acc56f8f07731d1e1361b0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6bc4b0f49be07a72c6bad77ab749a5729e46dd38 xfs: fix integer overflow in bmap intent sort comparator
549758ed30c69cc88b0eb4ea41e8c42287129579 xfs: ensure dquot item is deleted from AIL only after log shutdown
760d3a15109c9d7736c819cea26aed912a3cdf3c smb: client: Compare MACs in constant time
e7661f33a5762dd9c4eecbbe1f99ccaa412e7e7a ksmbd: Compare MACs in constant time
f06ec1cfb8cd861da4415bcc423a6583147cfdea net/tcp-md5: Fix MAC comparison to be constant-time
cf0df4b445ab9c77c740f83cb33d50ababf31745 f2fs: fix to avoid migrating empty section
22663c59c62e074aa464efefd0ace472ce64ed50 ext4: fix dirtyclusters double decrement on fs shutdown
43f0482361b6f0ae12c7ac78ae8f85d7b1a381cd btrfs: always fallback to buffered write if the inode requires checksum
4e4e90997b22c19d99b2aab983dbd7e84bdd0c24 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5addf2fdc65844151803a69e512906ad5a68be41 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
a84f31a0f630773a61298c88b0658502414a2a8f arm64: mm: Batch dsb and isb when populating pgtables
eb19da2e3de430dee227a894f0f4840f9e0ad0ab arm64: mm: Don't remap pgtables for allocate vs populate
4ff9653dcdf8f14452a214ef3f803364fd235b46 btrfs: fix NULL dereference on root when tracing inode eviction
44524492e65805c2cf4e67be4e967cdffc23a410 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
6df08d6b559059e0c42c770909862b7a969d4c65 nfs: pass explicit offset/count to trace events
7d79b07655b963fd333b8ee98e88f334468b5033 NFS: Fix a deadlock involving nfs_release_folio()
c4891771299c223b449da2c450c780425b5dfb82 pNFS: Fix a deadlock when returning a delegation during open()
1853cced849db8f50732fe0013bd3d825bca5bee usb: typec: ucsi: Move unregister out of atomic section
cbb041c399536fe67c5653618a2c0d716a2e37fe eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c7f0649ac35a4303f4da3eca44bbdd72efaef1ec ext4: always allocate blocks only from groups inode can use
ee6f416547bcd0d84276f240b0fd62ec964ee9ba rxrpc: Fix recvmsg() unconditional requeue
403c25c33dd821b8179374630272a9e5b16acaf0 dm-verity: disable recursive forward error correction
0408483b8fc2d8f000ff916aad75ee70d397f428 ipv6: use RCU in ip6_xmit()
c7994cbcea17e7919b440ea2f3b3c9489525d511 x86/sev: Harden #VC instruction emulation somewhat
275298f39db5baa7d96c85771a3e48b6b05b6358 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
cccd110061139b22b9aa210e19463fbb4e1210dd rxrpc: Fix data-race warning and potential load/store tearing
2b49ad3d3870599156d70e154722ae6ccc23a341 iomap: allocate s_dio_done_wq for async reads as well
04b32c80857abc835786148629ccb5dff80bca01 btrfs: do not strictly require dirty metadata threshold for metadata writepages
fd340ea8eb84f515f44b0b39061f31f1cf8dfa31 riscv: Sanitize syscall table indexing under speculation
ec51dc365c8299ee1ad33f77faf4be9f4b6ed1da dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
8f973175a87a0f7434b90302717dc698a2a3d09a tracing: Add recursion protection in kernel stack trace recording
9f5cdfa20918ffd5ec134c8ab5a03d3d0abc2d30 net: add support for segmenting TCP fraglist GSO packets
80277c1554d8b9418b90843f0743ebc0811f8019 net: gso: fix tcp fraglist segmentation after pull from frag_list
ff76c52c87f9172c315a0aece273e5b088ad2464 net: fix segmentation of forwarding fraglist GRO
fb790e2e50a24550143c3d397fd31a7754ad7942 bpf: Forget ranges when refining tnum after JSET
a1205bef6456ae9653c5f68b070ea4a120cf8552 net: dsa: properly keep track of conduit reference
9c6dc23d591cc276e20722e527be150ac39ef84a drm/amd/display: Add pixel_clock to amd_pp_display_configuration
45c758e5c45ce2f41694ea81b5a274d09be9018a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
b69ce2b3c7c5c868859568c52fb518483baf1ea6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0389ddec0ef1ddad7a44ade234a6d5e984d53028 drm/amdgpu: Add basic validation for RAS header
b5ce5ed3bf18b348f9ea3d6b5c8f0b705fb1af8a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
31c13fd76628dc83b76ba3b0ea4dc30f2516dc46 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ba0684257ec802f1640bd82c57e809ced739c301 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a5b0add96a49e8e4124ac1d40a5113be9726fb7c net: dst: add four helpers to annotate data-races around dst->dev
02ec61faf6eb51c4946da1501db5f7fd142837a0 net: dst: introduce dst->dev_rcu
aeb6b33cca7b46d41c7cb746955930bc0b502fe7 net: use dst_dev_rcu() in sk_setup_caps()
0e9ce5d1d0599297958310e921c042e0b6a1b646 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
5734e0381d0b8e77e43328b196ef78bee4ae9117 platform/x86/amd/pmc: Add support for Van Gogh SoC
c44ddde4d486369f239e9e854b84181364d2501b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d651680b93fd54035d934313885bbfdc58f4b216 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
701cb3a646e28edd1aa5e9370785112f393962cb sched/fair: Fix pelt clock sync when entering idle
537ce468d59e4436d038e63679d31da3ab92ee0b binfmt_misc: restore write access before closing files opened by open_exec()
8934e8c99ceaf7cc331df003bb510edfa305a7eb net: stmmac: remove support for lpi_intr_o
f4ba3b2b59793cd5e2009235b1ccecf2f8eaf6df mptcp: pm: in-kernel: always set ID as avail when rm endp
cb4fe8069a8c51e29d754c5ca058301d447bf355 s390/xor: Fix xor_xc_2() inline assembly constraints
9e9319df3d46c24c9fb3a5ede833f41c33d104bb s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8c0860e2b29d58927a3ce9eac9faac9497962b5c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
aa9079c7b1da5280a5fc98f9a22303bfa61a59a3 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
2adeb9879d5e37bac57cba6c9a8b04fa700b6a35 io_uring/kbuf: check if target buffer list is still legacy on recycle
878f469cd74f0f9519c79e92c69627e2afc61318 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
aed4d0060e75b094495c15334ce964a2a575d113 sunrpc: fix cache_request leak in cache_release
b2ab5203d51e545cf2019f14ea78b38be21cf1c4 nvdimm/bus: Fix potential use after free in asynchronous initialization
4a9a3c63dd5cc86f58a44ee2a6a0c44e3fa894fa LoongArch: Give more information if kmem access failed
b0ac561437619ce7226d9b327c8be28ad542707a NFC: nxp-nci: allow GPIOs to sleep
1f2bc75e3d61b15ac6ff159d322dc8af459e7c25 net: macb: fix use-after-free access to PTP clock
c987d8daf0658c580e81c14216fab3e6be3d8181 parisc: Flush correct cache in cacheflush() syscall
de0daf4cc4241fea609e6f4a5ff9cab6d5ca541d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2746b78055ddb198113bbcbe36d3887e98222400 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e35e39a9ad2ef45d530d7dfaeebb25ae4460a157 smb: client: fix krb5 mount with username option
16a2342cfbd4c3a6ef6eb50ef0b89d202bfd3ad7 ksmbd: unset conn->binding on failed binding request
663ac5359d16af7a2b3f5a54e6325cc2be4833ae kprobes: Remove unneeded goto
1f7588a8cea9ce780cc2e6ba2fbd3f41bffce150 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
299a474fdc2f1c1ac8129fe848277ecaef4ea9f1 btrfs: fix transaction abort when snapshotting received subvolumes
a872fd099a0edc8b37beba6f71eff55675c94dfc btrfs: fix transaction abort on set received ioctl due to item overflow
0c27755d84da6a6b90962e91896e1b658bbce52c btrfs: fix transaction abort on file creation due to name hash collision
233ea41d85f0c772a620e35351338b9a595a138e iio: light: bh1780: fix PM runtime leak on error path
e8ac64407d13137d8be5bf5e0cf1097c00aae249 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e210b027fb9ba3aa4a9cb64205c84b45d68e2a22 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7024cb55f44403511ffb444bbb32eb133c610075 net: macb: queue tie-off or disable during WOL suspend
b4b948c354e1a564cb9504d20e55115579ddff34 net: macb: Introduce gem_init_rx_ring()
1dab55d0ba22e4bae18b42facbefb2f9d0d8fb96 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
c67b6b47a5bd81068ba99c0237900b85d3aa6da4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4b346b9b269b96c3327eab0afca61c79ca80db74 mmc: sdhci: fix timing selection for 1-bit bus width
6dd183a0d8b4a866c1a0aadbd01fb7a8c81f3655 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1ee268a54da3951da6755d82c96c22ee4994913c spi: fix use-after-free on controller registration failure
7c39460dc6f1ab603c0517e6a1aab5006812f35f spi: fix statistics allocation
e6e7024a851d5926ed7cee5c1a8e643fd05ccb85 mtd: rawnand: pl353: make sure optimal timings are applied
2047cf6bceacbc50e66eafa79f80bd41294016b6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
762848a8696d635d3df1628ea0ea759033ee483d mtd: Avoid boot crash in RedBoot partition table parser
d12331f22bf26dc1e4a9f96ba76c307772330266 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
88512c244977ba324d92d2dfa77bd296090c3e8d serial: 8250_pci: add support for the AX99100
9f75bad36a167810d42fd44a28fb22f84be38b94 serial: 8250: Fix TX deadlock when using DMA
235a96cd2757dc1aea40cdb4b24cc15d90bae10d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
23535f4f44a4ef2ba5bad2c07fca0e0d77552a0b serial: uartlite: fix PM runtime usage count underflow on probe
957e3a7884ed1721fa9b3c5cb73ede90149eacf1 drm/amdgpu/gmc9.0: add bounds checking for cid
97e4628c1950d00c0fd0c1fe7bad5423eda8cc04 drm/amdgpu/mmhub2.0: add bounds checking for cid
018355c5aeeab98f48452a3ea87bc8321d9521dc drm/amdgpu/mmhub2.3: add bounds checking for cid
098a747d341c7f62d5f1920e8f223206576845c6 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
95ed747f00ce1a6ad8980d1e29a27b1bdb245710 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
859952ac31f2f0347bee375e13c42d59bcc926fa drm/amdgpu/mmhub3.0: add bounds checking for cid
cb85e897e6eaf403dd5bbeefe02f7c960ee1b17b drm/radeon: apply state adjust rules to some additional HAINAN vairants
cf5642b8071688f080fcec3bbcbc5338ce615e6b drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4208fd2bdbb73572afea3399f194295cbac64202 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}

--===============2573690743053510625==--
