Content-Type: multipart/mixed; boundary="===============1267604394453927865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 29 May 2022 11:03:18 -0000
Message-Id: <165382219877.28377.13831149941025414067@gitolite.kernel.org>

--===============1267604394453927865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 015effbfc7076666ff9bb9c1b7afbb2b58255954
    new: 5cd6adc62818c613bef3fdcf48d5c1473e617e9f
    log: revlist-015effbfc707-5cd6adc62818.txt

--===============1267604394453927865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015effbfc707-5cd6adc62818.txt

da8d8d3c16e2a105342f93f46c3ab3fc077094c5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9416f9d68705681614b826da6055ae35a2c4aa6f mm: page_alloc: fix building error on -Werror=array-compare
7ecc3b25cb7397abce5a93d730f02b35d89d7222 gfs2: assign rgrp glock before compute_bitstructs
66fb468fe154bcdee6e5f6835737818a993c5c28 ALSA: usb-audio: Clear MIDI port active flag after draining
e4a33cedaa536175b34da76b22eaf0f6688d631f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
36bb65e79f302bdaa200eae9fa9da4733afa9fb8 net/packet: fix packet_sock xmit return value checking
b9bdfcc6b533628a24b049deb8fa270299750d86 netlink: reset network and mac headers in netlink_dump()
5662657cee9c2edf5aeecbac13cdeacdf492838e ARM: vexpress/spc: Avoid negative array index when !SMP
848909d3b95c9a814282872030be1ab850b6702a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
780c647d00d9ecdebd61910bf492ad66c4981848 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
044886af647ecf6aa2870dc06b0b4b6d1e8bd741 drm/msm/mdp5: check the return of kzalloc()
45a4b3c7480aad89a31c01140350fc6a3d0c60df ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1eda0c138c437166a7867c7b3e797fd29f72654d dma: at_xdmac: fix a missing check on list iterator
25b37bbe34192188ae7f4b04a7bb857621b3a597 openvswitch: fix OOB access in reserve_sfa_size()
106c18ff1916d5668373dac5b381105b341a2806 ASoC: soc-dapm: fix two incorrect uses of list iterator
aa895df023380c4e8dabef7b8b7fb23c0094310f e1000e: Fix possible overflow in LTR decoding
c759dcf4063cad5f291a4877d34c72837bebeb9f ARC: entry: fix syscall_trace_exit argument
a05ed381ff15d8f0c68940c953b8e4280c675237 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
ac4c3d82f99f6ed861bb2f535553f56589e01ef5 ext4: fix overhead calculation to account for the reserved gdt blocks
1725c12092983a55eb17c7a2f95a490c86a840b6 ext4: force overhead calculation if the s_overhead_cluster makes no sense
228b9db3e931ad1f3d4fc5f95aa6224121f2489a block/compat_ioctl: fix range check in BLKGETSIZE
bb96b5c7864fbf3d78d4027839f27988c1e51cbf floppy: disable FDRAWCMD by default
61c21e352731a2c6cd1fde1806bf8eef4b7eeb9e USB: quirks: add a Realtek card reader
2bc504b44ad54ec3f8732497c63841a1b86323d6 USB: quirks: add STRING quirk for VCOM device
14e6f1b94214403811b184d227cace2613ef93ba USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0da948884d19d53af38dedd8764cd65776f273cb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e6c2f2fd43d78b6919025ffdab67f4fad665fdbe USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2fecfccb844b77cee68bdada39129566dea537a1 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c6c1e145371175e6ab95da92b33655bf1d134f33 xhci: stop polling roothubs after shutdown
f5121051bf7fa442b58375b0d53040c614454e52 iio: dac: ad5446: Fix read_raw not returning set value
cc8362109c0c0bd84bf62b7cd96d4e0ae468d10e usb: misc: fix improper handling of refcount in uss720_probe()
f9af714dd0f17e5fa06d0dd4ae837ff1e6f8193c usb: gadget: uvc: Fix crash when encoding data for usb request
123be0d8167f8cf9a61fd8f4a83421f748387406 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6aa20688ad4f09fadb9dc2dec00ac2840dee1ed6 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5ce298031845028a06641c3abaea217776c562af hex2bin: make the function hex_to_bin constant-time
0877f8085c12fd56f3d4909578317b37c7fb1685 hex2bin: fix access beyond string end
8ade9b29a49e2f97326cdd7859b2cae994afd32e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
055cc2654b89b98297f3632012d1bd3e4b764840 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c0d517559f811df0e7a0894cf4978bfc4c2476cb ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6eef2e22e9db8a865b3172b21fefe9b1890dc216 ARM: dts: Fix mmc order for omap3-gta04
71c6b132c00fc04d52aeb5f45d3180e1f00c5829 mtd: rawnand: Fix return value check of wait_for_completion_timeout
51d258f6a409cf89a8ecacb9fcc7f2aa74671173 pinctrl: pistachio: fix use of irq_of_parse_and_map()
738c16f0bbfb019b551508ace67562b52dee5d2f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f6c5f63fc7b19a8ef34b9b045b41e02713097065 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a8f6e457f279ff9b002b30af2f6ac84c4933573a bnx2x: fix napi API usage sequence
10e3207b2fd962b27a5e3b1e742a8a8f5efc061e ASoC: wm8731: Disable the regulator when probing fails
5e44b5aa05a2731a9fd5c14f05ddd2f6f8378db4 drivers: net: hippi: Fix deadlock in rr_close()
00251bca0eadd82c0cce4fa0863a6b447558df96 x86/cpu: Load microcode during restore_processor_state()
9f4fd1c1e49b08fd7de9639223c3edddd4a26b28 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
198b694967df6e2a594674be2a933f2f4fe81831 tty: n_gsm: fix malformed counter for out of frame data
e0cbd2078e80baf0cc66d926ef893744f893e45e tty: n_gsm: fix insufficient txframe size
567b4533179277c3ac94fdb5abcf13e833435b02 tty: n_gsm: fix missing explicit ldisc flush
14331d19bbe2c841d8eca03c2d5fb5c4a06da67a tty: n_gsm: fix wrong command retry handling
abf7e260408952d9477ed988153a5fc7bbb02c2b tty: n_gsm: fix wrong command frame length field encoding
34ae7de750b3b4b749cd26f50febdfec2a0b40b1 tty: n_gsm: fix incorrect UA handling
e920c3f441ffb52f1694dc056a202ce48c26b9f5 MIPS: Fix CP0 counter erratum detection for R4k CPUs
03681d1c9d2b8851d75f9c0157db17b83c559bac parisc: Merge model and model name into one line in /proc/cpuinfo
799263e1fa1f4faa2dbc73a6216103130f2ba010 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d57ddfea5e068f22cd8d0151bb8dacd10b9bb0ba Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6f1117c4227fec8d321531df8cd72de9b6e640eb firewire: fix potential uaf in outbound_phy_packet_callback()
b87165e1e58412d5eea433b95fb7afae82f171dd firewire: remove check of list iterator against head past the loop body
dda86933b001c34f14dfbb159f847762131f98bc firewire: core: extend card->lock in fw_core_handle_bus_reset
5df2426931dbc0b1d62b52796cdcc48ba7a6e17a ASoC: wm8958: Fix change notifications for DSP controls
d9c6db179fb5246e5410532b1680894a2a6aec77 can: grcan: grcan_close(): fix deadlock
945ea110ef26e2d46af52f33ff9647132a32f1b4 can: grcan: use ofdev->dev when allocating DMA memory
0630ce232266d13644cd7a86dd7911d4825324b4 nfc: replace improper check device_is_registered() in netlink related functions
c6a0205250e72252eda3d2631a9f114d87856e6c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
12ddd94e76f674056ee706557e6ce5be43bc06e8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b7338652302f4acff4351d3800900e4dc27e1455 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
89575d03afa866f4b4bcf7a435900afc7f2d343d smsc911x: allow using IRQ0
274742030e812e86f1a9f1859e282e840b4db492 btrfs: always log symlinks in full mode
84fd4105aa483524d6f5d4c061865fe7a6952aa9 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
33487a5397402e567db7ef9fa54b380b04894352 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
69f31f361fec8e21c44f629edd9b15c5014d759e net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
2c8153a9b978b4f109d3a6f1bd12149c462bcf76 dm: interlock pending dm_io and dm_wait_for_bios_completion
0d39b842690b13442a0df82951c27ae9d4586aa1 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8ace104870ba9e2b55efd0ff9bc665079d097494 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
abe8435e37265f17f526e589487028eaf133cb10 can: grcan: only use the NAPI poll budget for RX
0ea5f03df1232dbf8f5fa8cbaf8f614a5e90f80a mmc: rtsx: add 74 Clocks in power on flow
9748473ee6bed1d61ddc2ba7ab83c5f54dc9f8e9 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
5cd6adc62818c613bef3fdcf48d5c1473e617e9f Merge changes from 4.9.314.

--===============1267604394453927865==--
