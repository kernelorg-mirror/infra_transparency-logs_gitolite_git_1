Content-Type: multipart/mixed; boundary="===============5242781629837930772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 25 Jun 2021 13:07:07 -0000
Message-Id: <162462642783.20811.13698564624727496802@gitolite.kernel.org>

--===============5242781629837930772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.4/ffa
    old: d5801ebc41d109ca93c88ac96a3e07ec3aedb022
    new: 988d1e73f7e5209b3142e973c8e65e077bd763ea
    log: revlist-d5801ebc41d1-988d1e73f7e5.txt

--===============5242781629837930772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5801ebc41d1-988d1e73f7e5.txt

c9002013ffe0098e959c411afd71c3e62921a2ac proc: Track /proc/$pid/attr/ opener mm_struct
9f9ad67183aabb29339b7f8b040d284c34eb1764 ASoC: max98088: fix ni clock divider calculation
3e7c190475d98099231ee8ae486d31b1e2e7535a spi: Fix spi device unregister flow
f3ed12af6bbbaf79eddb0ae14656b8ecacea74f0 net/nfc/rawsock.c: fix a permission check bug
02851cb0cae3de498e3cd4bca9593692e1e8cb00 usb: cdns3: Fix runtime PM imbalance on error
8a9478cfb21bc29cc82ece5626a2d378f0bea9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
02d3f4f0aadbc3cd0faa2ea447dba19c6f23746d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
575ad4ab20579fae4e3ab48f17bcfbac2baa822b vfio-ccw: Serialize FSM IDLE state with I/O completion
cbeee4ccc1c70f1bedeb7cb04a8cbba273c65346 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
77b9f527731e88f0217ffbe7b1c7d42bd26d0937 spi: sprd: Add missing MODULE_DEVICE_TABLE
9d7d4649dc1c53acf76df260fd519db698ed20d7 isdn: mISDN: netjet: Fix crash in nj_probe:
e0172831c61a7684ff63160c22a627747e6c5268 bonding: init notify_work earlier to avoid uninitialized use
21df0c2e7d195de4a3c650de9361b3037fa6c59a netlink: disable IRQs for netlink_lock_table()
e29d22371de8fad5cadb4820a35ca5fe3f1917e1 net: mdiobus: get rid of a BUG_ON()
92215c1f24c0c6929bcf4e8b2ad58b66b16c893d cgroup: disable controllers at parse time
f9e7a38d148eb660dbcfad40bfb60dcc16997b15 wq: handle VM suspension in stall detection
3e324774411dc94282e166a301af822d75741263 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a3842219a69d23d3b7cc72274af1beb51434449a RDS tcp loopback connection can hang
90476c1bfff006fc0275f8f9c57c4c8cfb039bdc scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1e209effe36cbf0a939844bcf9defd3fe1e2f593 scsi: vmw_pvscsi: Set correct residual data length
e773147692c6f8c472f4122c1f62593e09e383fe scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
cd05e1a61a05a615deff33bb4a060e8b35e3da55 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
19e14481cc7d6e874b6d72cced1a5b1c2b8769e2 net: macb: ensure the device is available before accessing GEMGXL control registers
128bb4b0e5d2a623572e750db8c7517c52bb0516 net: appletalk: cops: Fix data race in cops_probe1
70036fb61ea8dd9740d9670fbd3a523b82ba8564 net: dsa: microchip: enable phy errata workaround on 9567
eb5c4794b79e56c5527977dfd86e5a210052a9a0 nvme-fabrics: decode host pathing error for connect
a450b5b6c01dff86db32d90e339cbf1ebd142731 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ece8ad75e31856f429b90cba30c8c6ff6a82e0dd dm verity: fix require_signatures module_param permissions
c385af145eb4b1c56c128adb1c948438144152c6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3e9aa125f69c0006d10f101898932acedc942b59 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
96cea4843b8f128efa60af28d54e2419eec75fcf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
92350839d329841a4120c9796c4340f298679636 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
85a7998e72110ecabc343fbf14ac63a5a97e80da spi: Don't have controller clean up spi device before driver unbind
3cdbefdd31462461c6b554a361d414c7b9033405 spi: Cleanup on failure of initial setup
c7f0393a370e556135d9c08959310addd1f597d5 i2c: mpc: Make use of i2c_recover_bus()
8c2c1db4f2e4d25b7656b70bc14198cd1bba3ae5 i2c: mpc: implement erratum A-004447 workaround
a225ee1fe41c536ad06e4df8cbdefffdf6e4087d x86/boot: Add .text.* to setup.ld
b5502580cf958b094f3b69dfe4eece90eae01fbc spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b246b4c70c1250e7814f409b243000f9c0bf79a3 drm: Fix use-after-free read in drm_getunique()
977d11df793280fe592a68896a8e00b9f813e75c drm: Lock pointer access in drm_master_release()
bff1fbf0cf0712686f1df59a83fba6e31d2746a0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
dccd575337ac9949378b096603764743c08f1d59 staging: rtl8723bs: Fix uninitialized variables
d4b047651fb182fa25b3d21d499787c085f3e02f btrfs: return value from btrfs_mark_extent_written() in case of error
298499d73d2dd380adb1da4e0e94b36122eb1171 btrfs: promote debugging asserts to full-fledged checks in validate_super
4d14a82ef1122cbee07e111e9df90f8365d0dbc2 cgroup1: don't allow '\n' in renaming
0c05a8bc0e768f8f83979f0e886a1256cc3434e9 USB: f_ncm: ncm_bitrate (speed) is unsigned
32c2e6c2e4ebb9146949681528716b89b17364d0 usb: f_ncm: only first packet of aggregate needs to start timer
c469c8dddc7d99627ae0426298e3abbc773fc75d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
366369b89bedd59b1425386e8d4a18a466e420e4 usb: dwc3: ep0: fix NULL pointer exception
5e8ca8c79f748bf01acd854935eaaedcc4e45b8a usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9523c42be98633ffaa4acb525befb7d0ba1c70b8 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4fe7635a245b1b70809e3d35b64f244e440eb257 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
28b9764eb568253d35efa7b7e1e5948ca6630d88 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a2119ad276f1f2da18c088f3dcfdf5c74a085a68 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
eedd4b494538dfe27e100ff4a7f85fdc010164c7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
02fafcf74cde2503295f7da86329c41226975278 USB: serial: quatech2: fix control-request directions
cc40404bd0dd1ccaffd8c94dc30404271d50cbd8 USB: serial: cp210x: fix alternate function for CP2102N QFN20
191144bcfe3a78b93bc4fd6b960d2bc488575c73 usb: gadget: eem: fix wrong eem header operation
b4903f7fdc484628d0b8022daf86e2439d3ab4db usb: fix various gadgets null ptr deref on 10gbps cabling.
5ef23506695b01d5d56a13a092a97f2478069d75 usb: fix various gadget panics on 10gbps cabling
c4e10f92c31983d7da0a9f9a281ece1c3da501c1 regulator: core: resolve supply for boot-on/always-on regulators
139af3b2192cee6c7213879f648a21786aa98751 regulator: max77620: Use device_set_of_node_from_dev()
a0828219185dbfd3950e3d3d9ee6916722c140b1 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
64f1fb6acc2ab95982fc4334f351d7576c26f313 RDMA/ipoib: Fix warning caused by destroying non-initial netns
fc57713afaca68efb1692f0156d7def53f149914 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
8aeb339571c6a7f2637a35320e411a2abed7e758 vmlinux.lds.h: Avoid orphan section with !SMP
26ab08df86565cde5cdfcdc3c81660ef2dca0ad4 perf: Fix data race between pin_count increment/decrement
71c751cbb9e88839dc28eef4366828aa70a45f32 sched/fair: Make sure to update tg contrib for blocked load
796d3bd4ac9316e70c181189318cd2bd98af34bc KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e3ecd9c09fcc10cf6b2bc67e2990c397c40a8c26 IB/mlx5: Fix initializing CQ fragments buffer
0057ecef9f324007c0ba5fcca4ddd131178ce78b NFS: Fix a potential NULL dereference in nfs_get_client()
34769f17e47cd09ec309a6e6638f84f65df253c9 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0147af30925a27ca21c2041b9f4b327762346d5e perf session: Correct buffer copying when peeking events
83668ab1dbbf064c24d6dc090987b3d359551447 kvm: fix previous commit for 32-bit builds
3e3c7ebbfac152d08be75c92802a64a1f6471a15 NFS: Fix use-after-free in nfs4_init_client()
86377b239e04211ac5eb29bfc420d2a9f300d6d8 NFSv4: Fix second deadlock in nfs4_evict_inode()
8c9400c4855e3b2b24f5f3e12d13b2a93414a840 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
79296e292d67fa7b5fb8d8c27343683e823872c8 scsi: core: Fix error handling of scsi_host_alloc()
fe7bcd794a533d35197cd8bad3e6b622f9f73f81 scsi: core: Fix failure handling of scsi_add_host_with_dma()
e694ddc8f3dea68491bda88e90592f63041d398f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
74430f3f6149f6d9c6655773606cc24a71a0c43b scsi: core: Only put parent device if host state differs from SHOST_CREATED
7e4e824b109f1d41ccf223fbb0565d877d6223a2 ftrace: Do not blindly read the ip address in ftrace_bug()
d63f00ec908b3be635ead5d6029cc94246e1f38d tracing: Correct the length check which causes memory corruption
0f8837070136db088ad7ff647fbdda85472e6b56 proc: only require mm_struct for writing
ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c Linux 5.4.126
d0f47648b87b6d5f204cb7f3cbce6d36dab85a67 net: ieee802154: fix null deref in parse dev addr
818bf51031cfeab90186fd9a2ea8562bd9a0b511 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1f760c4e655c050de59e556c3010763d21e05b2f HID: hid-input: add mapping for emoji picker key
cdf5e4747da90de5a93ce42dd5158e89efc8eee7 HID: hid-sensor-hub: Return error for hid_set_field() failure
2173746ed1256184a84e3e32e4d0be8f4275620d HID: quirks: Add quirk for Lenovo optical mouse
41b9b39e1b3798b801adbcaff1aea2d5ae2ccb3f HID: multitouch: set Stylus suffix for Stylus-application devices, too
20fbcfaaa5715cfcb4a606670381081e3233c171 HID: Add BUS_VIRTUAL to hid_connect logging
7f5a4b24cdbd7372770a02f23e347d7d9a9ac8f1 HID: usbhid: fix info leak in hid_submit_ctrl
e4c3f7a6a3b241aab8aaebe50b7dbf11b5d8a5ee drm/tegra: sor: Do not leak runtime PM reference
c8eff67629437033b518033536d40ccfe7aa57cd ARM: OMAP2+: Fix build warning when mmc_omap is not built
50b8e1be15f66f3bc7715b82f3265c6000a5256b gfs2: Prevent direct-I/O write fallback errors from getting lost
e58f4b5046e0ef37b5d3398c577ab0e80642c62b HID: gt683r: add missing MODULE_DEVICE_TABLE
527f70f767429555648ef42664d362bd0e3b947e riscv: Use -mno-relax when using lld linker
86fd5b27db743a0ce0cc245e3a34813b2aa6ec1d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ea4a9a34c9b2bdb91053f7edaa0713ff481c7bc6 scsi: target: core: Fix warning on realtime kernels
8034fc4ee9ef7f86cea34998ea42ec72be6a6a9c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4791b8948741bd6da73f57a41d0cb2724bf7d488 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
31ac5531110ace7c1e35709f1c9ac5b9bc5443d3 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ed4bee6e1bb7419311b72ad464e5a383aff69a40 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
655d4dc10a231f1fc7abaff870c1f35fab764a86 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c8e4a72b255e402ff3292330a0894904bdb391cd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8c48345fdc98ec5e147cde95f341507c8ae3b87d net: ipconfig: Don't override command-line hostnames or domains
12fa0fdbcd0fb02b51d488f321439979eb72565b drm/amd/display: Allow bandwidth validation for 0 streams.
107140952ecdd1946d8e9fcbb8f185ffc0b9f836 rtnetlink: Fix missing error code in rtnl_bridge_notify()
376a703f9dce51cf46e2d395fb0c86b4476fb666 net/x25: Return the correct errno code
51cc5ad292dac192cfcdf25bd6f098f3d67e3ec6 net: Return the correct errno code
f7afaf778591e21a7f610c3f248b51615a51a0e5 fib: Return the correct errno code
a82d4d5e9fe6e6448fb5885a184460864c2f14a5 Linux 5.4.127
1e3c5c4505676af961568a211a9e6f612cf41fe7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
10fd28745d8b1bc767c6cfe5a50bd37d401bb3a3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2a3f74ca167e3645258e36cfac809b8c41102513 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0498165c6fec26fb1832cea2f45e05913efacf4b afs: Fix an IS_ERR() vs NULL check
566345aaabac853aa866f53a219c4b02a6beb527 mm/memory-failure: make sure wait for page writeback in memory_failure
bf99ea52970caeb4583bdba1192c1f9b53b12c84 kvm: LAPIC: Restore guard to prevent illegal APIC register access
e7fbd8184fa9e85f0d648c499841cb7ff6dec9f4 batman-adv: Avoid WARN_ON timing related checks
398a24447eb60f060c8994221cb5ae6caf355fa1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cc16e7d36e5cf4b005192e2e5efe541252c2773a vrf: fix maximum MTU
2038cd15eacdf7512755c27686822e0052eb9042 net: rds: fix memory leak in rds_recvmsg
cc4c6b19093ca213a04c4b5305b5bff9791be9a1 net: lantiq: disable interrupt before sheduling NAPI
5a88477c1c85e4baa51e91f2d40f2166235daa56 udp: fix race between close() and udp_abort()
23f3d2779dd685db6189eca303543f56ff5e3c68 rtnetlink: Fix regression in bridge VLAN configuration
2ae0f0a409c8b1a5e9749f0ea02888bb32ffec01 net/sched: act_ct: handle DNAT tuple collision
3c3461ed267b096bc4d3033270b407a4d8472d55 net/mlx5e: Remove dependency in IPsec initialization flows
4b16118665e94c90a3e84a5190486fd0e4eedd74 net/mlx5e: Fix page reclaim for dead peer hairpin
0bb0270832c869d5a8da76da517e322e21ef406b net/mlx5: Consider RoCE cap before init RDMA resources
946a36f82a0b21567e92f932832abdeb758bcc70 net/mlx5e: allow TSO on VXLAN over VLAN topologies
ad689fec4498e6d1aa02d1c4cbb97765ab45e74e net/mlx5e: Block offload of outer header csum for UDP tunnels
6defc77d48eff74075b80ad5925061b2fc010d98 netfilter: synproxy: Fix out of bounds when parsing TCP options
4cefa061fc63f4d2dff5ab4083f43857cd7a2335 sch_cake: Fix out of bounds when parsing TCP options and header
c82e4e78094dd6c598e79f2983a64000a0aaa8a3 alx: Fix an error handling path in 'alx_probe()'
5d47a84f459cf754658b35f70523c561f571235e net: stmmac: dwmac1000: Fix extended MAC address registers definition
b0bb49b0fbc30bc22ff8a70e8fc857dae01187e0 net: make get_net_ns return error if NET_NS is disabled
a670a78fb1806eb3910b28eb2585478496f1dab0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8d3de2b47e5311f5efd3761703caa2bc87db2e06 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
26b8d10703a9be45d6097946b2b4011f7dd2c56f net: qrtr: fix OOB Read in qrtr_endpoint_post
3daa97817aa818ea783e6edcf4e9d9c47b6c330f ptp: improve max_adj check against unreasonable values
5f7acbf602d8fdbec1d31b52a5db7000ed0ef854 net: cdc_ncm: switch to eth%d interface naming
217395c5ab15e92a4fd84fe77fab6b0b1bb4e456 lantiq: net: fix duplicated skb in rx descriptor ring
4252bf6c2b245f47011098113d405ffad6ad5d5b net: usb: fix possible use-after-free in smsc75xx_bind
7b18f289fd0b7d66790d56f27d09c4182cc78d22 net: fec_ptp: fix issue caused by refactor the fec_devtype
3dd2aeac2e9624cff9fa634710837e4f2e352758 net: ipv4: fix memory leak in ip_mc_add1_src
c14c276d7f35e8ea8b9eefa31aa9b49ad8883ba3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0f868a684376ef30e1999ea16f61a6cb45cf1ccb be2net: Fix an error handling path in 'be_probe()'
a49cbb762ef20655f5c91abdc13658b0af5e159d net: hamradio: fix memory leak in mkiss_close
81de2ed06df8b5451e050fe6a318af3263dbff3f net: cdc_eem: fix tx fixup skb leak
755da76ec5ded36335994bb3b580e95b60aa407b cxgb4: fix wrong shift.
87971d582c6615b4bb160ed1a0d77d6563a4099d bnxt_en: Rediscover PHY capabilities after firmware reset
c3e6fbc7ba7c166fc9141a426c4bc209e41db079 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
63137ea2423ccdae130ee377683fff4a044458ec icmp: don't send out ICMP messages with a source address of 0.0.0.0
19f88ca68ccf8771276a606765239b167654f84a net: ethernet: fix potential use-after-free in ec_bhf_remove
81376d3d5ede1c2eac0a0e3adeebc1484ce40704 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
04e5fbe604d30f1b8db1898b6dc8e80d069264de ASoC: rt5659: Fix the lost powers for the HDA header
d7d307fb3e704cd1059778c1634c0fa4d6ed5fdd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0b445249635de4d0b6acfd6b52ee0e88dd611ef1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8ea34be15fb553a61bf11d99ab8c9a9ca8e5c2d8 radeon: use memcpy_to/fromio for UVD fw upload
35b651d6bdf3e60349a36dd1e6bc50428e51bea1 hwmon: (scpi-hwmon) shows the negative temperature properly
c297559a2a2a6b6f0de61ed333a978a118b0e660 can: bcm: fix infoleak in struct bcm_msg_head
776e0d16ac843d924a2b784f3faa9e296ff06837 can: bcm/raw/isotp: use per module netdevice notifier
22cba878abf646cd3a02ee7c8c2cef7afe66a256 can: j1939: fix Use-after-Free, hold skb ref while in use
6f87c0e21ad20dd3d22108e33db1c552dfa352a0 can: mcba_usb: fix memory leak in mcba_usb
0061eff7482493e899399a2abf230c145840a8ac usb: core: hub: Disable autosuspend for Cypress CY7C65632
4ab1152bb77878f1cbaf89296d5678c88d1cdbfb tracing: Do not stop recording cmdlines when tracing is off
79894a5d75ab60753e89cf917464020887ed74ca tracing: Do not stop recording comms if the trace file is being read
c7660ab8126ef8204d392d0ca7ca20ff99d60f09 tracing: Do no increment trace_clock_global() by one
775c25b7a33413166ab508ffbf26eabed08856f0 PCI: Mark TI C667X to avoid bus reset
f3b600a2b6bc08ebf2183bf8fc1912796ae369ab PCI: Mark some NVIDIA GPUs to avoid bus reset
0e888c237754bc30f40d627aac1f8f67cb2ed935 PCI: aardvark: Don't rely on jiffies while holding spinlock
4c90f90a91d75c3c73dd633827c90e8746d9f54d PCI: aardvark: Fix kernel panic during PIO transfer
a36d9bdc1917696b56291ceccd637c4d181d0630 PCI: Add ACS quirk for Broadcom BCM57414 NIC
58877ce3fecd0c3c9dab3bd728ab8d7556d969c9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cbb425f62df9df7abee4b3f068f7ed6ffc3561e2 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
80c56699cf1af1a3d2dddd7cec8ee5c1c63b1883 ARCv2: save ABI registers across signal handling
13c5f1f0798caac250d3a87d3da23642ce1ca13b x86/process: Check PF_KTHREAD and not current->mm for kernel threads
4f1e9bafa195fffda974bdb466f1c5af6c6fa8c5 x86/pkru: Write hardware init value to PKRU when xstate is init
f3c629b164ca509f75793ebe1150b1ad18ce9ceb x86/fpu: Reset state for all signal restore failures
05b4fdec273b0ebe48630ce1802d348deb7f94ab dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
01ade7c84fdaef1140c77b4bfe843576d4d18f59 cfg80211: make certificate generation more robust
92e08a5ffae9873494c1db6105946558929afec3 cfg80211: avoid double free of PMSR request
dbde458378ef421a542a48d2d014d7050837753a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a32f70e06980fd9cedfcaffaeb1d8933f6ffb9f1 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
6d120ab4dc39a543c6b63361e1d0541c382900a3 net: ll_temac: Make sure to free skb when it is completely used
b6c0ab11c88fb016bfc85fa4f6f878f5f4263646 net: ll_temac: Fix TX BD buffer overwrite
a2241e62f6b4a774d8a92048fdf59c45f6c2fe5c net: bridge: fix vlan tunnel dst null pointer dereference
79855be6445b6592bddb7bd7167083ec8cdbd73f net: bridge: fix vlan tunnel dst refcnt when egressing
c0837e021d90fca1b72fa19ff0e7a68136bcde2c mm/slub: clarify verification reporting
9ddeea35c47da5cb1da3713cc1c52360d66ccfbe mm/slub: fix redzoning for small allocations
4f69c8930674add482d8b79b6279bed8bc6d7d69 mm/slub.c: include swab.h
190ecdf53d67a32feab019833c64228324c8d324 net: stmmac: disable clocks in stmmac_remove_config_dt()
7381c4d0bc10faeeaa2c093a65e492721a220f0f net: fec_ptp: add clock rate zero check
0c2a4178d796b75001cc586b3ab4a5e42ddb7850 tools headers UAPI: Sync linux/in.h copy with the kernel sources
7d266c8a2ae836b6b7a62e172cd26be5adb086d8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
c53cc5f9587caad241467d4a5dab868121d3c883 ARM: OMAP: replace setup_irq() by request_irq()
5394080643bc84e9b5b303f44ce2569c4a415918 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
aad8f1d88ed6a60b8fd1d5298a8bfe10002d3610 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5babc39775651a15fdb701b23f8c2b2cec6cc168 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
d7e403eea007f47776186d4d572f234b1221e6e3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fd7c4bd582494934be15d41aebe0dbe23790605f usb: dwc3: core: fix kernel panic when do reboot
4037804c55745738e0950658a5132790e6ac52e4 Linux 5.4.128
787c091b74855dbac6cd7b9d7b8a6e3f3431f5c8 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
4c87961d622e8121cb349b058b0dcabbc41e2985 arm64: errata: use arm_smccc_1_1_get_conduit()
d9eaa8184310e249d89de09db3ee6119e3367324 arm: spectre-v2: use arm_smccc_1_1_get_conduit()
1c8e05c287458d9473d23d97f9e4cc1f0c2c493b firmware/psci: use common SMCCC_CONDUIT_*
6d3de10ba9409eb8e0d8ffbe5a7425a3c1520607 firmware: arm_sdei: use common SMCCC_CONDUIT_*
12b2ddf6201dfd30b0b4eb915bf981cbb90b2915 uuid: Add inline helpers to import / export UUIDs
b42e13adcede19843f4389b09ab439d2b84babd1 firmware: smccc: Add HAVE_ARM_SMCCC_DISCOVERY to identify SMCCC v1.1 and above
2ac795b92bf304fb0e24704d5214556e537ecd3b firmware: smccc: Update link to latest SMCCC specification
5985d4776862709b6ce05eb1aec537588f2b550b firmware: smccc: Add the definition for SMCCCv1.2 version/error codes
4e65dd8b669285c6d77764cafd38ba23c67fc28e firmware: smccc: Drop smccc_version enum and use ARM_SMCCC_VERSION_1_x instead
a85b6b3a53026df0c0ae467c4ad63d5a75b1b811 firmware: smccc: Refactor SMCCC specific bits into separate file
004d576d13a52c70337ebef4d3202d010ac74a22 firmware: smccc: Add function to fetch SMCCC version
aee5e8759e9a7beeb8d16b760c6388776d280816 firmware: smccc: Export both smccc functions
28e0776d133adbe89dbd6b10966486fb28416971 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
4e7cd91256af3a35876da0dea9aa68d99fa9dfa9 firmware: arm_ffa: Add initial FFA bus support for device enumeration
26c9c765fe5f0df245036cc41a57b0fce99de560 firmware: arm_ffa: Add initial Arm FFA driver support
dbcd1530eeb9c9e80ed7a1f722232bcdf0609036 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
4aa279a387b64ae8b5feb870204790ae589b5268 firmware: arm_ffa: Setup in-kernel users of FFA partitions
988d1e73f7e5209b3142e973c8e65e077bd763ea firmware: arm_ffa: Add support for MEM_* interfaces

--===============5242781629837930772==--
