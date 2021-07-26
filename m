Content-Type: multipart/mixed; boundary="===============7485515149760671867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:40:53 -0000
Message-Id: <162729245370.19242.11246010722594305429@gitolite.kernel.org>

--===============7485515149760671867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4938296e03bd227e5020d63d418956fe52baf97c
    new: 018df87484e3a49ceea8d5659442662793f278f5
    log: revlist-4938296e03bd-018df87484e3.txt

--===============7485515149760671867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627292451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627292450-abc153deffd6520cf5bf556c5e3d47d9b07a76c2

4938296e03bd227e5020d63d418956fe52baf97c 018df87484e3a49ceea8d5659442662793f278f5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+gyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2rsP/RhBSW+DxkCtDa8g+8Os
NJxWtDxPxX3SxcEaldKTSMhMhc1Fvjen/8bRIw/ElU6NV3w6a6ADjb/hGgFBtN1A
nGIldCDGtlw1MMKEStiS7EdRMQzO6QLJKSYqnE7AZEUqatpgjlNnqO6coDN4oE6k
LLbst1L+f6E2qXyis4sc6C7YdTDKlkq7aDOHz+x1reuX89i9strMOkbzdAQyBZm4
aCjwVqDQwFwPWu5U/Kte5Z4HntDelnJ4jCKuKNvO2lELgh+KY+2sGIF8ERiic8n5
pRJIRJtK49y8Frkel8KfM1ofVWgqMkSGUQpK5MEn7LxmkUwyQKvLCNq4f+TV2JZh
eKzV46Euagg8/XeYoJCdhJvJsPoSCLpQyX39CaABibijCvEXKTq5HfoQ0nhJ1OEX
rYu/hy+pbnC8o3tnzzOLCbuOVEygxYk7OTv1XR8/EXgvk6iDkGMA7cW0lDQNWjBJ
2MsQ60t9VcrjazZesjXGyrVeMFFlobe15hEVoyLaAXDUJU5iGK36rG2LburmfBEN
5j5pWtskpaBTeFeaKMuGJYGQODYWflmfdC5pvPXcxwCtDqy3HgVWCrk7NWkUJI/e
3KfSbAkP/lMYgtAULl914qEioHaLNkOoRhvrISs/ZYs9lbdi9N9IyPToq0M7X9rO
17QMtyhwtAXXlY2YQcDxLRZ6
=gc0t
-----END PGP SIGNATURE-----

--===============7485515149760671867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4938296e03bd-018df87484e3.txt

cdf8e95d0c72a376bbe47376390fcc3b01248a71 ARM: dts: gemini: rename mdio to the right name
5576f694625b1cc29af8bce3d805e1cee883ccb1 ARM: dts: gemini: add device_type on pci
fb337051499b7c48f1877c9fe87cee29374bbbdd ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0030c456e92caf74f2fa52aebce5c923494a89b2 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
e725d1cb0e7e156fc768fe47805b6b17a5e13fa9 ARM: dts: rockchip: Fix the timer clocks order
b6e964dce358cf0c7b02590c7e413a2999f563c7 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
f867dcaab2ec4ffb7699671b0a40ed07b868d4d1 ARM: dts: rockchip: Fix power-controller node names for rk3288
573192150a824f3cfc7fd0b2cc9fa9534f51bd02 arm64: dts: rockchip: Fix power-controller node names for rk3328
4e4ec19e2c9833defb49cd0f3f92deecd938072c reset: ti-syscon: fix to_ti_syscon_reset_data macro
333648a1e82aed2249762c94758faf5279f4cf58 ARM: brcmstb: dts: fix NAND nodes names
31568e89c5e1478aa79f5b14de8455a6fb10eecd ARM: Cygnus: dts: fix NAND nodes names
c359ee2b498921b17d702e7e15fe7831ec598712 ARM: NSP: dts: fix NAND nodes names
0234a41c2f911e399c3da44bb87102b1c1aabdbc ARM: dts: BCM63xx: Fix NAND nodes names
5a9cec23987c1c00ede5e92f8ed9ade8d5e5a03b ARM: dts: Hurricane 2: Fix NAND nodes names
36fb29a4d36cba5326666f5fe993b53be9ab4426 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8890405853f1403bf2975a62f17c0ca698fa7567 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c673fc7d65bab43975b1e54e5eaeff9770e90e44 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
7be3e2bfbb7ed52bd4f793419d6b88b4e1232afe ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
dba8b7a9542b31091196fc075d5fbde4d263c071 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
d660073cfa7e80db222293c49098671e045ad44d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
68c75b852968c8f11408e23e6eef141b86ccdca7 arm64: dts: juno: Update SCPI nodes as per the YAML schema
108212e62ab47f41a0617a435a110adfa4cad347 ARM: dts: rockchip: fix supply properties in io-domains nodes
09d739e1e80dec85151377cef7474580e9e1c99a ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
c3e35b0407065dc536aa7422fe08776d252fbe2b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
4ac6747b4802d546ab76ad50c10485648fbcea5f soc/tegra: fuse: Fix Tegra234-only builds
42ac567f5c41e712f406ae52605111083b9baa9b arm64: dts: ls208xa: remove bus-num from dspi node
5041b49be37fe17cefb0e6c51bf8af5b7d01ecaa thermal/core: Correct function name thermal_zone_device_unregister()
4eca49e2256bec25242093b71e34a45be8e4a3eb kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d64ea46951164507d43160ebc78f0ec46c01c8f3 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
153f44be56e97edfb7f0ab0891aa2ea755fe9cfc scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f6654e9a1320b25e21d8a073694193429604fda8 scsi: libsas: Add LUN number check in .slave_alloc callback
1eaaf49a1a8949e2659a671a4293c8f6c75145b0 scsi: libfc: Fix array index out of bound exception
d9e07f9a27228306d8e57cd804f2369201bd0c63 sched/fair: Fix CFS bandwidth hrtimer expiry type
5535b93be8bc3400ad5210e2ca150a486be73909 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
4de9fd5a5420872463affda2db1f54ca9e2431f0 dm writecache: return the exact table values that were set
f660d534f616e04b89f2fd6aa65f7cb96eeacf3c dm writecache: fix writing beyond end of underlying device when shrinking
a9ea1351d05aa67f70372de8148305335cc7f4ee net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
646d9d655f6c3d06347d0d4e788331184d31688a net: ipv6: fix return value of ip6_skb_dst_mtu
cd34af04263ed7373f82b4007bbef5a1724a0e5c netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
f35cf6711099d0da934d5ca63deff63099dae389 net: bridge: sync fdb to new unicast-filtering ports
8083eb4854082009748bfc09a78aa1fdff78b404 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d79a7f27666cca42d88d846d0b796b730760a972 net: moxa: fix UAF in moxart_mac_probe
115b11fff0619b2e8240161cf31ec06b27616050 net: qcom/emac: fix UAF in emac_remove
fd944c35527892f5eeebdfdccb9209a6741992ef net: ti: fix UAF in tlan_remove_one
676d36e1c2264481117863d9803cd50f67930a4a net: send SYNACK packet with accepted fwmark
ffc0a2c50088d0a31166f818cd8a1f185d788656 net: validate lwtstate->data before returning from skb_tunnel_info()
0bcbbf99dbabdb0f11d9fe0a7f89bca41610ff0a dma-buf/sync_file: Don't leak fences on merge failure
7df046d4dbcf700019a626ee32bd4361fbbee824 tcp: annotate data races around tp->mtu_info
ad58c679fbcabe4629b0485089a0f6877ce130fd ipv6: tcp: drop silly ICMPv6 packet too big messages
8dd47b0f6bb1b36d954227b5d3da0b3dab9bef41 bpftool: Properly close va_list 'ap' by va_end() on error
e225bdbe6a7cf1ce199e767a467d5d7b62ccd667 udp: annotate data races around unix_sk(sk)->gso_size
786155171df61a06323a2d6a7000a5adc5e81c7a net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
890150503f3d706b18ea17a7eee439034f530861 igb: Fix use-after-free error during reset
1f1c12c928292a40cd664a900e8b55bbfb5ce1fb ixgbe: Fix an error handling path in 'ixgbe_probe()'
7408e216170b1a372d0bb776f11f3c1edd5ae458 igb: Fix an error handling path in 'igb_probe()'
69a7f54970adae25300e98c3bf0cabb645f7e662 fm10k: Fix an error handling path in 'fm10k_probe()'
ec5836777e2a8682e423694e7e0f19a6e20d0cc7 e1000e: Fix an error handling path in 'e1000_probe()'
7bd3be2019f2fdc20a10886bfa3909704cc2221d iavf: Fix an error handling path in 'iavf_probe()'
8d1e0f1c3a3769b68bc620582e696359a800c2b8 igb: Check if num of q_vectors is smaller than max before array access
10c668271a799985db89f25b75fec51f2f0a990c igb: Fix position of assignment to *ring
94d97f696705be68f812d585a490cf60be30cc8c ipv6: fix 'disable_policy' for fwd packets
4db253c5e0491e0208aba919113bb39cfef46e46 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6a70acbfdd69c2b746768445cdd270ab12f7462b perf map: Fix dso->nsinfo refcounting
e7190304cdb63931d6f8aa381982e92b1331b214 perf probe: Fix dso->nsinfo refcounting
7f4d95af46624376a7a08146e66fcd9b0bdf86a2 perf test session_topology: Delete session->evlist
3506f92422de08bb3855ef484e2a0915713bd073 perf dso: Fix memory leak in dso__new_map()
020d028321ea5bc32d336f574e41b2462dffae30 perf script: Fix memory 'threads' and 'cpus' leaks on exit
92fda0f085f09a9b283744829254864112592088 perf lzma: Close lzma stream on exit
098b13a558d838c6eba72f3a1f06f0bb747cc4c7 perf test bpf: Free obj_buf
de36cd9985ee94af4df58088fdf50bfe8c422926 perf probe-file: Delete namelist in del_events() on the error path
458a86dcb06ab57a34ff2c22414884031ec88a92 spi: mediatek: fix fifo rx mode
f2697f508e944eed4c8af0d3e183e9ad46f8c14e liquidio: Fix unintentional sign extension issue on left shift of u16
946c4dc812649fdb07740bdd3c54b9ada02b48d5 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
59b21e2a0a5783e4fa73891cdb85564633c86925 bpftool: Check malloc return value in mount_bpffs_for_pin
2c20460673eb89df115c376a80e5728c54fd3e50 net: fix uninit-value in caif_seqpkt_sendmsg
263fe110859e90bed3e40f825ca763644a3d62b5 net: decnet: Fix sleeping inside in af_decnet
b442be324b18ec69f1e2d05bb3c6832519ac2a00 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
53950abdb1f24c4f6f68bf8d6c528caf9664e88b netrom: Decrease sock refcount when sock timers expire
5a0fee0724280dc53ff17fff3ba67310b851d132 scsi: iscsi: Fix iface sysfs attr detection
0a716887a4d101ffb19ef4ffa630f7d9c8e67729 scsi: target: Fix protect handling in WRITE SAME(32)
a9ac0ac9ea2a03e432fe6e1c0bcf75e30045fc0f spi: cadence: Correct initialisation of runtime PM again
591c102bc98bbed27e6fe0debadb9379fde8895a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
1d7759d2641315d7b7d80d5c6b7c7c34de7bc4a7 net/sched: act_skbmod: Skip non-Ethernet packets
2f118c85f868e250353ed1862de4cd3a77ab36c8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
610fd2d71db6e21a52cb2a51d3a5ab18a640e6c4 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
7133e22141b0f50e3f513da4586d65b2a4aff8c9 sctp: update active_key for asoc when old key is being replaced
9ca68b076ebb9ee3ad7bfc60d05df7d6351fcc66 net: sched: cls_api: Fix the the wrong parameter
96d608d56cd68d77430076a494cf76ad991742aa drm/panel: raspberrypi-touchscreen: Prevent double-free
52e3b11496ad68bd10a27502dcbc298374f55907 proc: Avoid mixing integer types in mem_rw()
d51d2f4f422c27127d092b24d1e204316d6899f9 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
0cbd462dd21a69529d0ea7687468bfa03bd0fb88 s390/ftrace: fix ftrace_update_ftrace_func implementation
c030b6a8c6e571a92c1382aa2885cce38712fd80 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
6df3486d1e6dcc78a99848b133357568e9071ebd ALSA: sb: Fix potential ABBA deadlock in CSP driver
1c8e803787c8b64d3b7b8bc5df12eaf0e194ee65 xhci: Fix lost USB 2 remote wake
9852e77c01b1af45a3fd2aa343dbc3fb3630307f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
b58fe5f12c01003d057425ec3d372c033ddeb9b2 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6bd9d34dcaa92578423a3e082dc109209e8e3194 usb: hub: Fix link power management max exit latency (MEL) calculations
621e0f9816e0eb82af1eae5bce1a54489bb45c2a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
2a42fe5d51bd9a6ed0cf703721ce71a1497c87de usb: max-3421: Prevent corruption of freed memory
cb2a93358cf6710326f1d152487606e863f03817 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
03ddd16914ddc6a7764f31dafd1f672afb31035f USB: serial: option: add support for u-blox LARA-R6 family
36a39b0c621c92db527a48bb2a4b9a87c241cf2b USB: serial: cp210x: fix comments for GE CS1000
c4b03cdf9562a06f31edb171cfc27b728def92c4 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
81ae36baf0a46756a3c47c5ce5db031072522fd4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
6c9709e9ff78317ed231692d1e31310b3ed11a16 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2863bdf7cf36aa7d07020e11e8196c75adb2514c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
2ebdd1805aaf5078dd6cc93a756facbfc58a307c ixgbe: Fix packet corruption due to missing DMA sync
3dea0798218f1d1c803f10d7a33374e0f6762c26 selftest: use mmap instead of posix_memalign to allocate memory
084b4d707b7f44e420b95f7b68cdb8324edbb4f6 nds32: fix up stack guard gap
1de4b31760774d7bb296fe63077e034e156f757e drm: Return -ENOTTY for non-drm ioctls
3ad5de793fa16b466cb668374eae0246feb9f874 KVM: do not assume PTE is writable after follow_pfn
614dda783e734b65309277168417706c19f2a51d KVM: do not allow mapping valid but non-reference-counted pages
578313a42d0dc73bbcbff22147dc2b0bf51e10a3 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
cc5960a8c5967927dd5cfe5e34f0df85b384656f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
1ba59f9b85e78c9121c763e5ed238c689dfcf36b iio: accel: bma180: Use explicit member assignment
7a1960420a6ef40dc20a8fc3b8ad24ef271ebde9 iio: accel: bma180: Fix BMA25x bandwidth register values
b0ca3c6dc0feb2c4c00fd92ac9a28a0ce64aea95 btrfs: compression: don't try to compress if we don't have enough pages
16cd078bb304c2e5bcbc0a158e2075349a2c9835 PCI: Mark AMD Navi14 GPU ATS as broken
bc57b69c333f16f1c68d3d0693865a609fd204bc spi: spi-fsl-dspi: Fix a resource leak in an error handling path
018df87484e3a49ceea8d5659442662793f278f5 Linux 4.19.199-rc1

--===============7485515149760671867==--
