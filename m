Content-Type: multipart/mixed; boundary="===============7735133840795706736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:09:11 -0000
Message-Id: <167508415185.31049.7678588722600958318@gitolite.kernel.org>

--===============7735133840795706736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 90245959a5b936ee013266e5d1e6a508ed69274e
    new: fce31bf926d6ca7e78fcefd0b30851e273001649
    log: revlist-90245959a5b9-fce31bf926d6.txt

--===============7735133840795706736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084149 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084147-76b6ad02cb12db87b4d6c5615342c63c6b6d3246

90245959a5b936ee013266e5d1e6a508ed69274e fce31bf926d6ca7e78fcefd0b30851e273001649 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mUgQAIbNms1OqTxVMhnTqIRw
lpePjrGJdopsHXCPn4m0MJQenkmPtb+oupW1ecULKUIFU6iYIExzH9KGYHSTUYFn
bS7tyQoOJ/cnObYAX1jJGDALTTa5G4ST4uCE2BzPZUilVweUtsI0HlqCaGKRxvfH
8UWRZLgzv9GzsnaUlt2ZskQFwgdxxb4PkS2sGKtbNUQdCIENp6UOgsgDv9U6nJi+
ihCL4dih8AHwIjNhUZeU6W+2698/3lW0ZiBGswqbX4qoPriiTRqBPFdoCJU65OBH
HZHanse6deezrT30RBzdE+rNy1mkx4eWfxMsPvhn2oVyXE+JiKZePskfOd5bTqLu
eRrihMWkHh8WSpzQUcUVq1EA9GTRYUh+9u/78fteB/Gb/hpLOwbrBzM40PGItqb6
ToluDYbY5QU3OoET4/zHWWUNAnhZakJ8aKm1Rglc5bLBvMc7HYqfImhsUTMeaImM
lwJ5rgD7X0eMhDdclPoduIxlGn4NkHxUbMpTyhvao/Wubfit93YQwc8mMeQVpf/B
o7j4eyUuIJE02gfXw/2oQbszdIbPXzIvi6xhHVdtpCFiCQQHB0rlTlhgUiJub3qO
pIUITHqnD0MznIWFAKZ3GINlNawvBmyK/ds+tFB4YOrbm/nlLC56kBhTPn0cDwNz
XVZ/m6tjMhp2QmLjaNy/LeOF
=l1iC
-----END PGP SIGNATURE-----

--===============7735133840795706736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90245959a5b9-fce31bf926d6.txt

2630a7809249fe9ece5e737f1a8ec552ae3d7ffb clk: generalize devm_clk_get() a bit
852e557e8e1d332ca373669afed4298bca426734 clk: Provide new devm_clk helpers for prepared and enabled clocks
2478cdcfd832a32b92b0f67f058be0cb0640d288 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b6fc8870fe684c01a0b8fbefaee90f209293c241 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b0e44e9a6f9290b2a7c14cc8fd7d68d9064f3f06 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c710c0ca3337128b031195cc9f5af545d29d0891 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
1b88bfee373753e054d6a0ff9a9fe490c3fa40ab ARM: imx31: Retrieve the IIM base address from devicetree
45fe1312e89a082349bafb7571dab72555e454f2 ARM: imx35: Retrieve the IIM base address from devicetree
1f0caf10fe509c19c8ac84e08b0f44f8daa55bc8 ARM: imx: add missing of_node_put()
7988e96ec1b369e1b98872b3af1bfe011ae883c7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
28c7027783f6c043e6c355bf0bd26f7cc27f0cf5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
514fbac4944793709f0b2c641f5bc0af46d5385d tomoyo: fix broken dependency on *.conf.default
cb3530649635889663b7047cd4a713df3cc1c84c RDMA/core: Fix ib block iterator counter overflow
15d0312941911d5f255ac5444af5627652e9585a IB/hfi1: Reject a zero-length user expected buffer
3aa69655e01c0b46c2bde6117dc626de1110da29 IB/hfi1: Reserve user expected TIDs
d930588df16cf0b7f9aa88eb17abd44427ec65b6 IB/hfi1: Fix expected receive setup error exit issues
4c0b9741fdd6ecb755039c5172482f889277aa4d affs: initialize fsdata in affs_truncate()
1240bbf42b26f2dad108cc402b4fae622fd63865 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1e824e91b84a591e7c080cae6115370c1b85ae86 amd-xgbe: Delay AN timeout during KR training
8f25ff699f57ffecb2724b4f8240e0b27234f6ea bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3d3e1e42572f59339fb41c90f8ad2948fec13cd0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8cc075db123bf012b441c7a1fc4335c62c867548 net: nfc: Fix use-after-free in local_cleanup()
20dcc3b4a4bf9f11643b7d770a792c4720f08b96 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
416981ac17f3eb7c8f997b6419cee116a393a74a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
77590caf12c9f45472aed5218550b9b08778dec3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b620c6f64d0bddf38e3b4ff6e5ce6fab553c162b net/sched: sch_taprio: fix possible use-after-free
5b006f3e6983bf107d797c2e14039f15e17550dc net: fix a concurrency bug in l2tp_tunnel_register()
ae9b8cb5db0bb21725f56d25c8b3ea5fb0ec19ee l2tp: Serialize access to sk_user_data with sk_callback_lock
152b27e31936eb3761a81ff0de342d47da108aae l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
2f3bb77579535fca9abcab443a8a9c19001c92e2 net: usb: sr9700: Handle negative len
7b47faa900626972097eb0eb2154695a28de7096 net: mdio: validate parameter addr in mdiobus_get_phy()
da21119090402101ee307b5bc4604840e2bae537 HID: check empty report_list in hid_validate_values()
c3aec48624c8610f02aed50589d9227e2f25433c HID: check empty report_list in bigben_probe()
ab949af3556a622ce17593a121c698a7e5fb4504 net: stmmac: fix invalid call to mdiobus_get_phy()
05213caee3eb2b3c96ae4d85da655da1619ecc6e HID: revert CHERRY_MOUSE_000C quirk
e6f6a4ee0e088e2bef1b97dda83a29948f24b3b8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b7302aec9962b7886bd65b4494f0e6f9d7c58150 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a1a3c88e6df879dbeeaff5d606c2786ac9dc291c net: mlx5: eliminate anonymous module_init & module_exit
d998cf177028baf16f14a9f433fcd0937563b95c drm/panfrost: fix GENERIC_ATOMIC64 dependency
11d0b92416ad1db0ed7ef731db1e3f4424a48267 dmaengine: Fix double increment of client_count in dma_chan_get()
e670062a435acea7442e9dd261e61d47c02ea0b0 net: macb: fix PTP TX timestamp failure due to packet padding
3100a07bffebec87fa4ce5b68cc1e759e49290bd HID: betop: check shape of output reports
69cc122cd3781d4d5c8c9300e43a8884424ed0ce dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
a0203bf14c0100c6aa6b9e8094289c3b4e64c5fa dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
039926306cc92939058b4cc2c82d9493f3ed4d69 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4ca9ebd8605fd03870809e137dbc11e53108ae7e tcp: avoid the lookup process failing to get sk in ehash table
1217f0a08e8331e7d719f1343ebef405275d433e w1: fix deadloop in __w1_remove_master_device()
11947f1e80839d91055fc3fc407cb995b5c99dea w1: fix WARNING after calling w1_process()
8ab7c71bb382844e522395b269f20647da0dcbec driver core: Fix test_async_probe_init saves device in wrong array
5b777b9acae55b4edbe39cde7a6bfea68d584195 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ec304a2b9959143f7da5a4b202cd4c7fad13534b tcp: fix rate_app_limited to default to 1
010a4532e546e416b24073eca920cba30c123c8b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f9507e0fe7bba15abb97309a3483adca01013b4c ASoC: fsl_micfil: Correct the number of steps on SX controls
706adcbdeb592fa74359eb51913edb607a4793b4 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fd211fd02d25a988d8df11de47379421e3989954 s390/debug: add _ASM_S390_ prefix to header guard
3c4c8d6e6664ea09c188323bd72ff70d62ff805c cpufreq: armada-37xx: stop using 0 as NULL pointer
840f7fd70225413823ab27753d3999e52c12e765 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
01c2e5d5bea151fbca5791141a37d62e40fe601f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
4eef41c7c0e8cebfc8c43065b024c5dc1860b4c3 spi: spidev: remove debug messages that access spidev->spi without locking
5e74b361797c17a23be504e67ce63abfd4dc00e3 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
0006c8c0a7604ea68d1217b77372c843bbd36b21 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
aabc54f6338252f528897d01e63e14a970f6ebf4 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e319c165501b8e13aaadf5ef0e1d4e979f12265e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
4bcaf83b1f54c701c92250ac0aa2ba1ee144f048 lockref: stop doing cpu_relax in the cmpxchg loop
23a693370e4f23fc3ee744da235c93a4efde459b mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c1b838665270adf378ff99b6989149f0c22be770 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
83ce4ea9eb4eddad6dcf2112b39406afd09934b4 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
398f854b9a9a59b5a58719cae07953219a6e4af8 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c305e7ec2de03940099ca1d44cc0bc7f393573dc netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d2f446608fab9709149bf7b4bb4d13d878d77c92 fs: reiserfs: remove useless new_opts in reiserfs_remount
c6110361d10909340eaefba685ea6e2fabacb404 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
951df1a92a9471cbcb4a6d9989aa01850c8e35e9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
2c83105b7c2f6cc12ca555455080d0a06f19c33a scsi: hpsa: Fix allocation size for scsi_host_alloc()
3447db5a95338c1c3e57dd3fc0382557345ba345 module: Don't wait for GOING modules
50b2984d35d0d6f5f429e521a5199097c496ddb8 tracing: Make sure trace_printk() can output as soon as it can be used
46768c3a6b17a9d21256bf9f87a90ed74775c2e2 trace_events_hist: add check for return value of 'create_hist_field'
9d6279376e464181693d6397524a364cffc7bc5d ftrace/scripts: Update the instructions for ftrace-bisect.sh
d6d8f51f77bc9161b83d0b5bcb9e1265807f635e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
52487c5652e51d4cca4436b38dc9c04a58a72aba KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
44e2c83d7d1b77ac66326bbbd5e2e64457ebc10b thermal: intel: int340x: Protect trip temperature from concurrent updates
d8519395b58b555be32a068d80160fc67164dec6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8182b80c6941cd7ab7cc8163c474f6ee61403f4a EDAC/device: Respect any driver-supplied workqueue polling value
b581a23d2367b7cfcecdd4319c81641260d782d9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
610b4f55aa787ee680f1293930b47ae722308711 netlink: prevent potential spectre v1 gadgets
3bcc68f95a3a547fb62b325ce8760eddcab6da15 net: fix UaF in netns ops registration error path
02748a2161449ef9f8f1955cc064855307d08a99 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
6f91877e98d8964aa946c2ad4d21097a5ed9c5b9 netlink: annotate data races around nlk->portid
7cdc5622fb1784da52347efca58faf3e8e68c5f4 netlink: annotate data races around dst_portid and dst_group
d64874cf02a757521aeb745ad88f9b7547950912 netlink: annotate data races around sk_state
bb562b9c3f69eca2487f6768aa201c8b500b34fc ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c8bf10f1a7b74791e04dbc6ca44d8bde1afc0363 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
0b5b7a46ce072980b76c3aaecf6d9f68093ddecd netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
9628a86359166f723ec4a5dcb852bca6cb281cef netfilter: conntrack: fix bug in for_each_sctp_chunk
fb3ec1c3fe0174490c38f3692b56b9311e3233ba netrom: Fix use-after-free of a listening socket.
d81a37d98066e8114262b5f0c62da238e0107547 net/sched: sch_taprio: do not schedule in taprio_reset()
e4b5099469cd69b5b8433dca1ea6d595f78e78d3 sctp: fail if no bound addresses can be used for a given scope
3bcd1a08954f66ba41a5016981d9a3fe06250f27 net: ravb: Fix possible hang if RIS2_QFF1 happen
0d91d46f214e1485ef93c7a4b15a4070335ed62a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a7667c661562b0e5061490bf07685b869ae20472 net/tg3: resolve deadlock in tg3_reset_task() during EEH
111dfe19b0657709186836d128cee3dbb3946ec1 net/phy/mdio-i2c: Move header file to include/linux/mdio
96959670baf078092ef3841f3c7d9e4669738779 net: xgene: Move shared header file into include/linux
b11eba15e608b224b12a32a365e1343158eaf9d4 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
1454e4a1eccf25fa99d2f71ca18c355794b34e6c Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
39f337aeb9ff688bd666409021bd1d2c4c918faa nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
07760e79a8e9777b00ffbe3a1bcbe7abaca5be44 block: fix and cleanup bio_check_ro
0c1a205db8088f7fd726085a35b333841068ec53 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
a85ce1f47e6ba3b9a1354585e83fcf68116f79e1 netfilter: conntrack: unify established states for SCTP paths
7157e2d54f6329498123492a2bb1c4dca8ace871 perf/x86/amd: fix potential integer overflow on shift of a int
fce31bf926d6ca7e78fcefd0b30851e273001649 Linux 5.4.231-rc1

--===============7735133840795706736==--
