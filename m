Content-Type: multipart/mixed; boundary="===============3549676021716242432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:29:35 -0000
Message-Id: <174410817517.1795790.1096725296083771412@gitolite.kernel.org>

--===============3549676021716242432==
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
    old: dc29c463d07f31bf85d57eb2d257aca1b1720fb1
    new: bc719714bf1d504add8ae85b79cd1a6403f08467
    log: revlist-dc29c463d07f-bc719714bf1d.txt

--===============3549676021716242432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108112 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108171-19a1931823ac62ba127d85e99f840a055f0e2671

dc29c463d07f31bf85d57eb2d257aca1b1720fb1 bc719714bf1d504add8ae85b79cd1a6403f08467 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+lAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pmEQAJ/4Hq0zFluG1AIekMgY
WVmcCV2tkdjjmwQMGzkdsEnEll4RTK2stvNznfgejiY5bIMNLu8T+Z+8CyX1JycY
BEeEyHKoLt6dUw37SXjZYcaDdL7H3Z8uJyzUgxik4Rnn/2q8Gluj0MLTL30wgKBu
4JYnzqTLH5yZ874attA6kn1nkgRdv5lPV1HH90yofBpNvU652vohiDrpz7bF7SyF
mkjszcPfu/Hz82Yuu2wwQOBjIg4y7y+ApqlkVaxHuDtqmGo1TY322GwSege1v1gh
/SaPZ1c7CQ+iMpuh/Q3FVKe42AjqAtS2t9h48kJtDW7Vtj9stzpq5MT96B49Ms2C
MUs791kMQE5c2E5bjoMpJ9HEdPjgOt8KiqvdYsWr19Cac7CiYHamJGjeUeght28G
X9AkxohwHfIaAoQfyE3nvEDDi9NYtFId4RwXquI2LRPD2+UEbgRFRwHidwlJVpH3
HxeAF4vGECXu5tF0VvXlaK7wpSQki8UzHLPe3XNniT7KusivmitDoAJYNiiGt/6G
AE8nJpx5a/End+D8b4iHy/K1Jq9aP8zNhNzw0tBd22avxpN/wCM8pZ7h9KdciRaw
e41sMhr8Erbxs2xdiXMMQ+Ulvw5zjZkpGMtcs1dxO7wl9Z49SVnSyJCOfZs6HW66
OTHKNiK4aqvGj427smE20pxC
=ZdTt
-----END PGP SIGNATURE-----

--===============3549676021716242432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc29c463d07f-bc719714bf1d.txt

d3eb4b2e880bb018382fd2a2012a514b242cf38d vlan: fix memory leak in vlan_newlink()
22a114a95ee3e54c4f745e146a74030308c00626 clockevents/drivers/i8253: Fix stop sequence for timer 0
67a9330c9f367d0625f6f1309f71675a77b4a369 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ff4db94e0af9a5ee7c398ff8f65e3dbc011a8869 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
1dc9771efa4a84979913d4d27ae3192e7940072a Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
e05dcbeda93e3787f35ba60bc8e6484d14b32f48 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
54fbfadf8eaebfa9a9f78a39b238c4c12d73631b sctp: sysctl: auth_enable: avoid using current->nsproxy
0fd869b9243f4fbdbb17168a807b31a35a4519aa pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a56442c7f38052b6525a43804a49108b4c42bc49 netpoll: Fix use correct return type for ndo_start_xmit()
d56e340e1b37985074f8180d4001ee935dd1624e netpoll: remove dev argument from netpoll_send_skb_on_dev()
e213a477e25b497d670cc18319b5413eb7da8ca8 netpoll: move netpoll_send_skb() out of line
bdcb3b8f8842a90009c2f43c4eacdba42ffc7bf3 netpoll: netpoll_send_skb() returns transmit status
d1c302682651a3e816934b80d994c766acacc4a1 netpoll: hold rcu read lock in __netpoll_send_skb()
b1a006859f9bd8953c861cc01901fd82fc5accb9 drivers/hv: Replace binary semaphore with mutex
dfb1e7b78ebb66859af9763d14cc3a49be9998d5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a16c7481ca0bc2b0a3740a15415c47c4184a0065 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b33f4371a944c6034465a7debf0b252682b4db01 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ce7ef5b7dff8ee145573aa16de9e4f6996997ece net_sched: Prevent creation of classes with TC_H_ROOT
e53b651a64805334252157d87b3177d5b4b51b26 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cb2120bd7e30b60aec5876d94daa5354e30455bb net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fbaf8011aebb70f80d97e0e2d9429fe8948bc1bf nvme-fc: go straight to connecting state when initializing
29f47a0a4e85e9268b1469a722f95514ef70a808 hrtimers: Mark is_migration_base() with __always_inline
1e91fc85e29f527b3f27e98b1392bce2c0db7380 powercap: call put_device() on an error path in powercap_register_control_type()
74ffd73c4a754dfee55104c647ce1a97688ca94c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6bd8f273f28ef5a194fddfe4ca8dd72d6ac6a560 scsi: qla1280: Fix kernel oops when debug level > 2
873e025439a0b4d70f19d34c3d1adb564c166d5b ACPI: resource: IRQ override for Eluktronics MECH-17
2c89f3c4db729378c9abbbdedf8cbc382c0dba15 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5f759e3dd9e81a4250e07949eadce3928a866fa7 HID: ignore non-functional sensor in HP 5MP Camera
7c5f70e55622839fbe08051eb8a8dfca7af60c1e s390/cio: Fix CHPID "configure" attribute caching
5822ad707f62d4dde5e36b7f3545aa86d84e2606 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c25454860d60cee52d89088a4e08bfd75d72497c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6837059855a41197144443f1ec7d9a0214c045da sctp: Fix undefined behavior in left shift operation
3f68b822062a1452c7554e9815e3bc4bc3806c44 nvme: only allow entering LIVE from CONNECTING state
e090b543c1e441c998f6f73a536c80d6dd53c625 fuse: don't truncate cached, mutated symlink
a20a184b290af1fa101cb6078abb797a4f2b615c x86/irq: Define trace events conditionally
fddfb8bee1053806ac8295f1d31e8fec6b525b47 drm/nouveau: Do not override forced connector status
8339b36f15c733ba39db38ab1e5d7ce9dbce6319 block: fix 'kmem_cache of name 'bio-108' already exists'
7414a120761df987a661c5bb3690e7367d0fb4fc USB: serial: ftdi_sio: add support for Altera USB Blaster 3
18f70ef0960d59588696706541054019302b6b6b USB: serial: option: add Telit Cinterion FE990B compositions
9263e1d1bcc6393c36f98475730b45fc544025ff USB: serial: option: fix Telit Cinterion FE990A name
651ad18c7b3801b1b4e25e53c4d2b3ae8a08df49 USB: serial: option: match on interface class for Telit FN990B
c77880ebaae3f991c84040423d96af15266bbae2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
38587ee7315fe6fbda49ad949aa1e76c7d481c14 drm/atomic: Filter out redundant DPMS calls
f91eb1802439cab1cc9bd3ac55df37a5076a1e74 drm/amd/display: Assign normalized_pix_clk when color depth = 14
9f08e4e5ad9254c0c614fc5dbe59bba12bdf5cf6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c2f35667a138131cdc0feba410ee3cb3fbd09b19 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
cc329fadf0e3a38dbd428b678190baf232a85556 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0ec93003ba2f560c93e26bc5f37f51670ed62265 i2c: ali1535: Fix an error handling path in ali1535_probe()
43688e77b624f1545361277be104c24f058a33f9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
072a748e3db095fc6ad901601fdc08954cb2dff9 i2c: sis630: Fix an error handling path in sis630_probe()
8711d1fa333f13f4b4fae3ff15304351bcf6a8a5 firmware: imx-scu: fix OF node leak in .probe()
6689f577b1f57e83416b5008bdc6d8e7666ec49b xfrm_output: Force software GSO only in tunnel mode
5543133e2838e822735e789e8d713d50feded7b8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d10d6d5a9f43cb51f8622d59d575346ab16b4e14 RDMA/hns: Fix wrong value of max_sge_rd
d6c4c74a3e2dec2819904a825c9a4abeb2a12c5c Bluetooth: Fix error code in chan_alloc_skb_cb()
7fa6a564065a200d0b02f64ff27ea0df17727878 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
816d5ad92e921427b15c3dabefd38f2fdf0e6456 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fe9e6e11c4ced839ecf0f189d2d2c177b9f500de net: atm: fix use after free in lec_send()
c43b3b267d946b9db66f67dfc15f01a9a17cd432 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
58b3fb950614e07f0a2f9b737572497da2f136d3 i2c: omap: fix IRQ storms
c69f2d6e19e5989d7f2fbc74999c24de0347f590 drm/v3d: Don't run jobs that have errors flagged in its fence
cd68ae8a3d61e178c225f9c975247b36bffb5d42 mmc: atmel-mci: Add missing clk_disable_unprepare()
80b347ef995e2915beeed4a1979a59a684b17571 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3f691aa9e2f570d095ae5ba3c784a1dbbcd69e82 batman-adv: Ignore own maximum aggregation size during RX
cc11ee6d7f37b0542bc20a72c301b484dd60ba72 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
de309dc8c0108b4f400b5cdbbdaa6176342126f4 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
cf7765d65c2d171b1af4064e9e7bf438a951a471 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e68599f433d863d3a855988c5f8ec8a705ecf4b9 atm: Fix NULL pointer dereference
96d326b4ac2f235c3ce216f6c20ea0a19aa85885 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f58db92a9a05990e4f27e979388a0bcfb9f15577 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
44056789d0713509a0d2ae16e01f7db6898cf5a4 ARM: Remove address checking for MMUless devices
a9bd58a3745d1c3443dde48814031331e506742a netfilter: socket: Lookup orig tuple for IPv6 SNAT
e600433aad70033628843eb5abab47bf8397f9f4 counter: stm32-lptimer-cnt: fix error handling when enabling
864ef9f4fd8182922a7542a1dc52ee8e09ee6b56 tty: serial: 8250: Add some more device IDs
5c64b3b8ef8270b48c0d8fe6d70fa113dcfd965b net: usb: qmi_wwan: add Telit Cinterion FN990B composition
649d1fcf80478c177a65a189e879e8d789421c32 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
3b829388e67ea71801e09df09c490d615e3d77e5 net: usb: usbnet: restore usb%d name exception for local mac addresses
38f4b132bbd45384234efebb3428a717b8bcff75 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
454ffa9ad281fa8f26243a63c78c03e2501be791 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
df8e1652d1403478bb59673f5f95909849b4dcfd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
8391416246714bb6a06b8db82db1164a6dddb501 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
550535185ecea7045445b572ff634a99b01ee294 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b6c189697c901da893301d4b5b1a8a018f448a53 x86/platform: Only allow CONFIG_EISA for 32-bit
220a31683965783c6b49e5dde2184ae606cacf14 selinux: Chain up tool resolving errors in install_policy.sh
042f1d94406078e6e4732694899869f7b2468725 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c55222898bc0b60e30731bb4af468f2fb2f4a45c EDAC/ie31200: Fix the DIMM size mask for several SoCs
95a599986a7c30dabed5b59d54e5843b1ec3d8d9 EDAC/ie31200: Fix the error path order of ie31200_init()
48578d20efd57e6e7fac10dfe4139710d2744309 thermal: int340x: Add NULL check for adev
484596129023c9e5f4d9ef84f6a9c2ec6236ca35 PM: sleep: Fix handling devices with direct_complete set on errors
2917cdf0099de41a94b4cd60200515bb01f5e3ed lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5634986d1833e7a96d5894aea14f8bd3ca328857 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f096bff869a4ec0be42251211e04a3a74e1db8f3 ALSA: hda/realtek: Always honor no_shutup_pins
91ccf0d232b36ff8e87e78f2e4b4e5ba8ece0030 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
30ac99b8ab1581a51ac7afb45e772cbca48edf6b PCI/ASPM: Fix link state exit during switch upstream function removal
2adab55ae6c21239b3aa76b286c96aff1e7929c8 PCI/portdrv: Only disable pciehp interrupts early when needed
5281c8cc7dd4af60263ecb263fedd10b3c24b059 PCI: Remove stray put_device() in pci_register_host_bridge()
7ea2df0f10e7e4544b0f98dfbe90c6df9269c369 PCI: pciehp: Don't enable HPIE when resuming in poll mode
7d4f6d58a033db704a3ff599ebcff78cd40ba717 fbdev: au1100fb: Move a variable assignment behind a null pointer check
c7856754cf8c7c3bde2c209bf173b684108bdf69 mdacon: rework dependency list
0bd3e1fd279914c4391d914bf0b837f4d7d127b5 fbdev: sm501fb: Add some geometry checks.
9e1a949a72d4b44fe5fdc8be634522e2235fa62a clk: amlogic: gxbb: drop incorrect flag on 32k clock
843ca9a4cb0388df23ef9d9b1ef45b04922d6851 bpf: Use preempt_count() directly in bpf_send_signal_common()
7314ed6ac5299ff85665d7c71f8a43b54e3ab1a3 lib: 842: Improve error handling in sw842_compress()
ed7272001eb3dc17f72417fac918c02e61bcdeb0 pinctrl: renesas: rza2: Fix missing of_node_put() call
fd6caca5cf6bb5985eac8a89bb500b23e9640342 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
080ac80db8481b0b54bf5437aa3a214eef67bc31 IB/mad: Check available slots before posting receive WRs
4672ff6a360f6e119e477ed47ca1820ca72acd7a clk: amlogic: g12b: fix cluster A parent data
e7744cbe0f9e49269494f25192a29b0cb0625522 clk: amlogic: gxbb: drop non existing 32k clock parent
c8c1be28c5231be25fd9cca09f369762bf1ccfee clk: amlogic: g12a: fix mmc A peripheral clock
a67170d6a7313c0b7a446436b1a7479bc8fc6e19 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
09c4bbbb83ad87b1530afbb1bdf76b74a8857f79 power: supply: max77693: Fix wrong conversion of charge input threshold value
a10cc5763f47895adceaac4f677c64629fab4b10 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3869dddb6bdd9359cfb512bfeede0a078ee26c92 mfd: sm501: Switch to BIT() to mitigate integer overflows
dc3cb6d31ceaae8f38a5c686b592f881f407a412 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
961f270c23564200b8eec5e53128dd422ad603c7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
f55830f79c36dacb8806a24f180baba8202db50b coresight: catu: Fix number of pages while using 64k pages
19cca5e16cf6c3de0cffbc4b0649c1ed1303b50e iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b077a6ed86d0b66fb348e88ac9d7a2eccff58286 perf units: Fix insufficient array space
4ed22204f2111bcd02b4cf4d15b4abdcf7f0f9d2 kexec: initialize ELF lowest address to ULONG_MAX
549a14b27d7d5a2a8285fbcf46deeefc19c46523 ocfs2: validate l_tree_depth to avoid out-of-bounds access
749211058e956e10de7eb225a0e2622f7e82b65f perf python: Fixup description of sample.id event member
30c706980caa4ec5b65c26fc18717cd407495a87 perf python: Decrement the refcount of just created event on failure
1bb06dfc7c2365564738f53121574ffe1929e011 perf python: Check if there is space to copy all the event
b42678d15348028c3c8c5cb35a2d5c72175cba90 fs/procfs: fix the comment above proc_pid_wchan()
346f595989efbcb02e2847d8329a526da943d983 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
86de28f395aa5d9c46546353570a723a87195850 ring-buffer: Fix bytes_dropped calculation issue
dbfcd24342cfd96583ffdfd7565092fad0b49640 octeontx2-af: Fix mbox INTR handler when num VFs > 64
14ccbe87ecbaded6a75c15a280c0dddd469e1217 sched/smt: Always inline sched_smt_active()
75d6af87ecb522c6c4e218771a12d1ec747989f5 wifi: iwlwifi: fw: allocate chained SG tables for dump
b2f391aa2805cf4ad82b7008cd64f2043f4a34de affs: generate OFS sequence numbers starting at 1
2586c37c3f1aec6044f14aa82efc4896555c2566 affs: don't write overlarge OFS data block size fields
20cd560132cee374f4a87d879215a52512bee802 sched/deadline: Use online cpus for validating runtime
ca8801d5ea4b33f46a9178c471538205e0fc34b6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
12856f32c16792f8422c042245249c2a57dabf70 can: statistics: use atomic access in hot path
6ca848e3219f1bb5b9d7ce1773c2bcb2e9e5f68b hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c7af1e80e5581ea6919411c1202d9d3a899916a7 spufs: fix a leak on spufs_new_file() failure
ce41e0dddcf85beabdf9ef421ede8fac12b57f76 spufs: fix a leak in spufs_create_context()
663794ffb625ef744e8c2c6668f56fe63822e720 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
075ddb84e11e7cb7a88c038ce02e2c4c79bd58a4 ntb: intel: Fix using link status DB's
a3c252d78b2887c380887cb68ffc1ed4eada57aa netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ae5e5f6eb9ca15ff23b64c57d2d6b5323887cc90 net_sched: skbprio: Remove overly strict queue assertions
8b7848522bc796f4ae3044b4f81078baa07d73c1 vsock: avoid timeout during connect() if the socket is closing
057f0a732e1c4e55cb6c4f8983a792e7681a7e3e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8a79bb0c49d0ff3584173c1f4cb15897c1dce65b net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
6658453306401502356ff1d5c1238aa7071dc56c arcnet: Add NULL check in com20020pci_probe()
0793728b304042f4a9ecc79c0265ff583311c717 can: flexcan: only change CAN state when link up in system PM
483ba0b6a5c1d39c140e292fd5116955c4e054a9 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
6fb405ddbb9937185955010e0a563dc067a6a798 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
82c2d0993b6e0510582e7dcc46721768457a91f1 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
8c430b10b335c3e6fec92d95f5e97fc5f2bb242f ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
01d929ebf8614906afbecb182e6d20fa8a8e1896 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
859c2770b406ac4dd492b372524c92d0718fcc95 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
8785a41d6474448e75a7c5e566e100517e8aa426 jfs: fix slab-out-of-bounds read in ea_get()
1bbb45f1c0a522542f1806dd05892d5432cbf90c jfs: add index corruption check to DT_GETPAGE()
bc719714bf1d504add8ae85b79cd1a6403f08467 Linux 5.4.292-rc1

--===============3549676021716242432==--
