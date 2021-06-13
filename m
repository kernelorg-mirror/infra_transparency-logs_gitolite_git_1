Content-Type: multipart/mixed; boundary="===============4383346430159651881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:22:27 -0000
Message-Id: <162359054785.12368.6242640176510028229@gitolite.kernel.org>

--===============4383346430159651881==
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
    old: 951358a824f96be927ae50fad1e72e05bbb57b56
    new: f48dbcaf0c6d8dc08e80ba109a1010953b5b9717
    log: revlist-951358a824f9-f48dbcaf0c6d.txt

--===============4383346430159651881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623590545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623590544-83419b3694eac4994a895459a5ff3b30ef293fe0

951358a824f96be927ae50fad1e72e05bbb57b56 f48dbcaf0c6d8dc08e80ba109a1010953b5b9717 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDGBpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kWUP/1S+WGlVdmX2sDf5E8CW
o24M4wdWnTJHiBcakqUZz7wD5ny7xBn63XN8Lg8Y02U25gOdQYvZwM6zLyZIYh16
zOXzLk1brr5J0XKk9uBJVidb6M6KTDB7+BrqHfXQ1OKFJUaLSeOzeKK90bUvMtOw
Esx6gJ60cUAUx7aYofJSa2OH5trv/FCACvPjrsbeyueJISASbG8D/U1UuS5UwRPj
7//zQYjUoye7HDL99mt61GK3Jf4oqLT43LsfTeM6+Nwl6VlCJoh7cb1NEl8ICbXA
lQdSLVCPxhOaN+NLXoyZw/Nxx2bOyzYRaYECPqL/4jNk8vKsEavAEKj6DLYqMZVx
C+W3VZVytyCQr6NIX5VplIoWhkcYxnx04W/Z52Oh3aeIMWCTnJbMSbhqcbef7ErH
kXbko1FXVNw3ObqQGUJ/73yOGrOhgP2lfsnpv37Ir5SnVkvHwXnnJPcP9W1Hq2y+
ERTk51YQI3mq29YwxAp6PjzTX3M8M5ASn1lX4n36Qu2O+iV9VB5V3fG7W6IuvbR3
lxohqzoHkePq8Rdj4b6ivwXXUfnatz/Jaw3J3kVuCVsr8k8QCFKOoPAsK+YtXOU1
IhZFzI1p4dQ/Wnw/wAL4CYLezvJfYjld9nxPoT6aXqMCXYKe0/iBD+P28THTnj8n
Sm79QdNK+PkXVjEnIMVE7j3n
=q74H
-----END PGP SIGNATURE-----

--===============4383346430159651881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951358a824f9-f48dbcaf0c6d.txt

c42f20e964d25c5e5cf7d3893bc5828e641f8769 proc: Track /proc/$pid/attr/ opener mm_struct
9234ab0ba180c67e1aa97905a9b02f1236304d09 ASoC: max98088: fix ni clock divider calculation
6329dc5ff65f9cfee107afe1e2ec2ce24808869b ASoC: amd: fix for pcm_read() error
c90b83c49a9a321277c9f7d39872c9ee2aaa1125 spi: Fix spi device unregister flow
2c5fd18f82b4b1466a8b2764a80cea2aea6eee21 spi: spi-zynq-qspi: Fix stack violation bug
de42f789741e79b894f96718a8322d71d592696f bpf: Forbid trampoline attach for functions with variable arguments
d4561599947adb76e5e3750d2f7a2510762f1624 net/nfc/rawsock.c: fix a permission check bug
6ff5a17af54a540dc9847440222eae39c506020a usb: cdns3: Fix runtime PM imbalance on error
7669fb12bfd61f4a5f5b88bb0a5fe74b9978e0d8 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
2e69d276ad9bb253b7d90cf8987b9e4c433e8e66 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
2bf8f320ad99e4132504cabf24856150adc7dcf7 bpf: Add deny list of btf ids check for tracing programs
db32c27cba61632b3b965711904ae14686ddb09e vfio-ccw: Reset FSM state to IDLE inside FSM
56bc9aedac849fa1882da4b843e3ed2fce270b4e vfio-ccw: Serialize FSM IDLE state with I/O completion
8811eddefe7b7eab5a28bcde714d9935c08bc639 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
354be63ed97335b62e7e75198f0797d4836a7264 spi: sprd: Add missing MODULE_DEVICE_TABLE
63f7169e9349044702e0cf926c57fa9fce24a0ac usb: chipidea: udc: assign interrupt number to USB gadget structure
f690f60b82e7ada89edb7221550b694424aa3316 isdn: mISDN: netjet: Fix crash in nj_probe:
bf97af678b20eacf721b1bbb3ec6544edcefa56f bonding: init notify_work earlier to avoid uninitialized use
42eb351c68c3d8b6b432fa8ea695551e2a70bc9e netlink: disable IRQs for netlink_lock_table()
7b81a40f0b6c4e9f88ec92861f16a62392fdf2d3 net: mdiobus: get rid of a BUG_ON()
0f60edf9842d86c110fe9868a8c0f1b1beff721e cgroup: disable controllers at parse time
c8a0a45641f3999e23f49006bcee9dd12b815111 wq: handle VM suspension in stall detection
618555eea87a3dc6038b34ba0d8dd723f9f80e2a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0ea0d3051ad9f4ed46efc0d255f770b15f26b391 RDS tcp loopback connection can hang
4ee0d56187c7f373ca31751e6ab08a5b4a40ac2f net:sfc: fix non-freed irq in legacy irq mode
df053474ca14e0d975507acdcdb48666ae361251 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3e3b23d0a9a81213f045a07721ab04d8c59a655e scsi: vmw_pvscsi: Set correct residual data length
3577d77e4c2855a7caa1a05dfe00bb8d129ab22c scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
08b851823235f10229c0e400935a359d715e3263 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
974fe426ea2f4ec66ae1abadced9ae422bad598d net: macb: ensure the device is available before accessing GEMGXL control registers
fee407612d911093e189a0d2f8c45f6527f9dc21 net: appletalk: cops: Fix data race in cops_probe1
cb9eb7792ac2aee251cc5b6a322fda9d2396310d net: dsa: microchip: enable phy errata workaround on 9567
6871c99d6f845d38953fb98501a0861c7a541eb5 nvme-fabrics: decode host pathing error for connect
4c5ca6fda31d8ff4cc37fe0dab35542346de3af4 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
fc6e3dcd70429bf9532dcf5cd08d71e760d06c48 dm verity: fix require_signatures module_param permissions
443cfb7b8e239236d82f787218c184f537c8ee70 bnx2x: Fix missing error code in bnx2x_iov_init_one()
edf954b68258145a4d49558010fcb632513ca949 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
6b8eb827e14f2da89b7303f51b8dac3c1ffffc1f nvmet: fix false keep-alive timeout when a controller is torn down
b291beac2804ecad2a92b34706ea714b62a6b66e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
1892c2ae32de7aef4c08a1f2f63b2faf08163440 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d706363c1049371634c66ed796360099bcbc99e6 spi: Don't have controller clean up spi device before driver unbind
1258940162d2aa3a2fa6c5bd8b1813446a4c6b23 spi: Cleanup on failure of initial setup
c9b9ae9f16dc97a3391a5d210f038fc554cca530 i2c: mpc: Make use of i2c_recover_bus()
923931733efb570de19a3dfc847ecd57049146d8 i2c: mpc: implement erratum A-004447 workaround
5b023e6deed72221e2aadb318033a3a8d08175a5 ALSA: seq: Fix race of snd_seq_timer_open()
412c1576c9e5cbfdb1170dc035db6ec8bb9884e1 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
b2a43783ffec5af6bfe96d00cf2e7d276bfee882 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
ce37c3764931b2794bf70a7ae020193d97478512 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
8cb74942f54ca641c4d2c0066db463e1c6c3d303 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
46d1c37c737ada5a0263d8fd2496bf855d48dc12 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
387c924696bb23943ca9de8d17b60c93b6502759 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
763d6db0a56ba59f5bd64a99b4f867b6e957423d spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
c11bfdc31e5b670d0edbce886f9a156a006d92df Revert "ACPI: sleep: Put the FACS table after using it"
f48edd3813b2cf3781dba9cdf3821cfd89fbb277 drm: Fix use-after-free read in drm_getunique()
7d62068dd290c637a4342eef2145683402bb5e74 drm: Lock pointer access in drm_master_release()
f15c4818e04d74e752cc62f832ec2c43be5048f2 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
a222e8a1c8025cc556a8afa10d27f2adbb18c84a KVM: X86: MMU: Use the correct inherited permissions to get shadow page
8f7f212f2fd3236930e826c30566348c3f7f1f74 kvm: avoid speculation-based attacks from out-of-range memslot accesses
ae82db9bbed82cd8d0b2c2df9449b8618d881301 staging: rtl8723bs: Fix uninitialized variables
4720e15624d602a5ec44d2bb587846c490e8b5ef async_xor: check src_offs is not NULL before updating it
ab31cd1cfad778d192c8a80243babbcafa9d7786 btrfs: return value from btrfs_mark_extent_written() in case of error
030e8701284eb19174f62ba649edff8cd6982947 btrfs: promote debugging asserts to full-fledged checks in validate_super
0ba139e6beea6c6f84e67ab1ab941a6c2eac2890 cgroup1: don't allow '\n' in renaming
f745c8243945e607201456b257a866ff2ebda976 ftrace: Do not blindly read the ip address in ftrace_bug()
a0218dee360fa21d782ec53c264b12e6fd7a3482 mmc: renesas_sdhi: abort tuning when timeout detected
6132c84c074b1048d86cc9f00d56d17c186ee624 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
b0039991f0094596d1ec6bcbbad62cb4f7fb1efe USB: f_ncm: ncm_bitrate (speed) is unsigned
5c3434173e9d9bfe0f8b84bbf58025eca8982004 usb: f_ncm: only first packet of aggregate needs to start timer
3c5bc13fef61f95aea28e6a04d3d2aab5d3be6fb usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
51fad0d82e63d19b0465eedb566a4be0c49575be usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
add34b2010ef6578c16bb7cabe207bb0372a3505 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
870cb465e126e05b1950c3be64b24edf5677f652 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
13c666d9430f958631fd7e0cf66926aa64a9b6dc usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
a7dd2ca660ea95153e7723af0c211c40e036e947 usb: dwc3: ep0: fix NULL pointer exception
2bdfd9a389de5f5d07571f7e2aee2805ae0b6e34 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
3e7b5c5f7f41ff75d7945ff5f6a7b9a6303415f0 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
c1ae7acd2d4d8c5f4c64bf33d900f008d157c0d2 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
af3eb3bf228335a58bf2c420c0ea35189d36eae1 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
7e8980ca7ae59089535bc5d46852e7504bdd6d67 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
31f2f2a945315d26c400dc2ad306b3a361d25af9 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
adc1688f2e8ebb74b638d11d42528b891e5e313f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ec162b43f234d179a828d5b288a07d00bab34966 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
11b78cf8d47d34f6fc2c09232a291090e7608bc7 USB: serial: quatech2: fix control-request directions
3c22b27fcfaf681583c7386346df1314bf70a444 USB: serial: cp210x: fix alternate function for CP2102N QFN20
ad6eb4ecf1ef9d25c78836322ca1ec75b3b90dbf usb: gadget: eem: fix wrong eem header operation
109afb8d0be76fa24ac6a23ff7e0a03eec629ddf usb: fix various gadgets null ptr deref on 10gbps cabling.
d639697a3a2354268b576ad5bed38deb5982a6d8 usb: fix various gadget panics on 10gbps cabling
5c2f094cb0896a18a10e5363d4b96da27108d813 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
0cc447a1154f8c5dc2ba35975e2d65fa5f249302 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
0087e5c2b96340378e89e03d9e223a804c840d59 regulator: core: resolve supply for boot-on/always-on regulators
ccbf3d0f36a404a662c4b94ae0f59de2073dd595 regulator: max77620: Use device_set_of_node_from_dev()
243a014c2733f2ffe963e7e819b891a70273fd22 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
ecd0ab6917aa60f5720049bfa51ea67b625d07a8 regulator: fan53880: Fix missing n_voltages setting
a64fae7c642d66e8b59a66d550c668680855d827 regulator: bd71828: Fix .n_voltages settings
46aedaaf348c7922696a493928cdd98766636b9d regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
cb5b469a286c660119c6bfcb0de4b90281145ff6 phy: usb: Fix misuse of IS_ENABLED
4d99aac9e7929e16158640f5048bcfbc44e114d6 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
7a6105a547b720426c89a4473215ce84bfc116db usb: typec: mux: Fix copy-paste mistake in typec_mux_match
8749b83973dd0c05199fe08c9701c3288b84a83f drm/mcde: Fix off by 10^3 in calculation
05b692b8076bfed547b60620213f3996507ee835 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
182838ff21ae6b387413d3d14927203970993175 drm/msm/a6xx: update/fix CP_PROTECT initialization
04e9c41af78f5363cedcc2a0f12870a41b2a8215 drm/msm/a6xx: avoid shadow NULL reference in failure path
8c803b86b75b8af19d92d88836ef2621481dae15 RDMA/ipoib: Fix warning caused by destroying non-initial netns
91ce1718edfc17d15985a7883cbfeadcfde5da8d RDMA/mlx4: Do not map the core_clock page to user space unless enabled
b5e62a7cd7e85eb240883ebdd09c689742ceefc8 ARM: cpuidle: Avoid orphan section warning
9ca9a377c0434fc8364e38a4dad3dc269475df9b vmlinux.lds.h: Avoid orphan section with !SMP
4c23814f34a4c222d3621337c1e591b404666a2a tools/bootconfig: Fix error return code in apply_xbc()
50511b58a36d74f95de6f5952245ab8f2f194baa phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
36342d39fe901d598fb7fcd52be16157caa63e72 ASoC: core: Fix Null-point-dereference in fmt_single_name()
b18a6ff3d34e826f8091ec772d6ff28e2ce5cafa ASoC: meson: gx-card: fix sound-dai dt schema
a1a5939ce3358ba8df4e914ae75035a3723a05fa phy: ti: Fix an error code in wiz_probe()
be6caa85edb12e56cb3a443ab2f5b7d6bc5b116a gpio: wcd934x: Fix shift-out-of-bounds error
c84cb5e730f6555f80f063fed3547beac913f02b perf: Fix data race between pin_count increment/decrement
6b3609f9e73c6166455f712394fb6421b9ce2568 sched/fair: Keep load_avg and load_sum synced
ab8dfe47fbca5559f39c8f49d5399260742eabc6 sched/fair: Make sure to update tg contrib for blocked load
6eea5b238c7b02f4ecd6cc821138406d8cb7958a sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
7bbc3d2a5876a045e6dceb59b5f6514236721a23 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
6b5056ddfef9ca49dbe872e9ce395bde63210979 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
bbba03a590129fc93eed5ef538f717dfdf227f2f IB/mlx5: Fix initializing CQ fragments buffer
f48dbcaf0c6d8dc08e80ba109a1010953b5b9717 Linux 5.10.44-rc1

--===============4383346430159651881==--
