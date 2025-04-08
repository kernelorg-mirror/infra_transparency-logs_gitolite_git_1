Content-Type: multipart/mixed; boundary="===============7815166528174519132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:49:24 -0000
Message-Id: <174410936422.1819416.14041009065660895222@gitolite.kernel.org>

--===============7815166528174519132==
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
    old: e56956458059db79806c13bb8605ee833dca4ba4
    new: 7a5af469195f5d6a1ee88a8cbe2529477317d901
    log: revlist-e56956458059-7a5af469195f.txt

--===============7815166528174519132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744109301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744109361-3318470b2c9560e94b1a0490f46310818e888303

e56956458059db79806c13bb8605ee833dca4ba4 7a5af469195f5d6a1ee88a8cbe2529477317d901 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0/vUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IEoQANQ5RTACA5nmtwBdW/qX
v2qdjszSu9WX6DtoanGIVXLRyIf1DmJO/9VCAzT3yItkSc8I5QkG7ZXprgYUetNk
6VZSdtJhJcj8hRNQd1esKJ2rJPcglCiFNhr8B/n0UpjGX+tcbKS5/0TD7X4JmQy2
R9zIApISTYWYN8mtlXCkUYKc4Pcw7tAkN2P6ajplaIO95n8Oo2tIgZojw/Aw0Ntq
4ZdcwEIrEuWXkjVhJDlW58qkhoYHRRTbkMoPG23qNrsJvMbAGyawr9f7MRL6avs1
nJpPhUJDuDn7Zu6GHIqok73dSO1dJ9BYUGnhEbwmLAOlc8rXrCyxhFVA3SbK+SKA
sugt/3nAQLIbV4J3tIqgpG2fGpHLLGiYjAY09Pg2gSe2FG0BXpfKKpd7/2zbVu1b
xdroUudbZLltsEeUPCkpES8C9pNlF72IKZgkodYC6g4RvVW3KzkMwOm415c2g8LD
CH/NO5Kp1RdU82XZgwM3mWgweELRSR9UHSJLUifIVh94ka5MMQPvLa5mSMgGQs0L
rqiy8YrmEZ8cLm6vkXrcnR6PcqaXcw0hGajxNpJbUylRiS9g9uGM3Mf6Dq6b2A6c
upAK0E5Kjqk+vww+ZsGKxIAyasTiZHMiGXPa4+ydoHdAVjp9ALsc9Pm44qh4D8hT
iIyBY8QP8Sk0eDZPyzIFXHjw
=dZ1d
-----END PGP SIGNATURE-----

--===============7815166528174519132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56956458059-7a5af469195f.txt

80b1f19951116b73b68d3c61cc58d317a4768ff0 vlan: fix memory leak in vlan_newlink()
c5372b107e010c2a85277e343583e25b4ca151cf clockevents/drivers/i8253: Fix stop sequence for timer 0
3bf32d0413c0882b5f6d82c9f7a22d7c39d3460b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
594b3f42ca11edbf7f48d442250ceeb4260ca322 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
bc53d37106983e1e1243fb002691313c8c64af0d Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
a48357e2ea5c838f57a2d1f15d2190774b85ee3c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fe575483fc3a505e1f449c3d058bdde38619efb3 sctp: sysctl: auth_enable: avoid using current->nsproxy
30e70ba3bbdff3cc54e242040ae3b28ef2b4844d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
fa23317464560e690b69098b2c82c1d5619bacaa netpoll: Fix use correct return type for ndo_start_xmit()
16665dd72343627638dbbc72129cd97186b8769a netpoll: remove dev argument from netpoll_send_skb_on_dev()
1d9d17a3b727b22653df682a88b33b32175b60cc netpoll: move netpoll_send_skb() out of line
ce1dcacd08d95cf6508e67aed2c5fd61f903db69 netpoll: netpoll_send_skb() returns transmit status
79b7a1863b07d8f3a7f3913ce946222010d9704e netpoll: hold rcu read lock in __netpoll_send_skb()
80d4fb8c38c9e64f9f2dc35a8253208bce33bc60 drivers/hv: Replace binary semaphore with mutex
ded1362ae5b3bb550fded6feedbb9fbe2e37b631 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
939cd6d7a3f00a8e6283b13854f8a0313a25f7e2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
bcf4510305af92a56ca9d393ba59ae54e0d41f93 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
00ef94d4af4fe69a3d511ae43df2f348a14210ca net_sched: Prevent creation of classes with TC_H_ROOT
d972eb335233b69b38c005285df7382885254219 netfilter: nft_exthdr: fix offset with ipv4_find_option()
8d0022272b9d148bb235c8dff6928d912a699faf net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b649e86fc47b1674254a0b01f78a1cbbd8408c1e nvme-fc: go straight to connecting state when initializing
0dc01d5df6445385c6fc4b3100f358a144ffe6e1 hrtimers: Mark is_migration_base() with __always_inline
3627034aee4037770d940e5643017930f3c0a4e8 powercap: call put_device() on an error path in powercap_register_control_type()
d7548404b8314f7c0ec19104caacfde3c2fc884e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e8ba6762debc234990565b50a0dfa9bc22ffedc1 scsi: qla1280: Fix kernel oops when debug level > 2
17c81ab061a2aeb42c4d91142d781ee5d9e64509 ACPI: resource: IRQ override for Eluktronics MECH-17
03a1e3751c14018298806ab208c9d3138916f619 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ee5f05eca3b346a1fc23854e56f7489ae14c9071 HID: ignore non-functional sensor in HP 5MP Camera
dca489118978034f072f6cc64765c83ba4d314a6 s390/cio: Fix CHPID "configure" attribute caching
c2469290e27f35deef0ac83817d3439e6e251cb1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
069aebb5b5674dff832cf75b07b9ba89b18102e5 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
746a9c4d190203ad2a3e8e19a7aff6f58e39ff4c sctp: Fix undefined behavior in left shift operation
881ce9cc15d35477be7f99f12250fef8990ac0c9 nvme: only allow entering LIVE from CONNECTING state
532ed87b4839a328406eccba9bd2fc5c580f9bce fuse: don't truncate cached, mutated symlink
e8234bf11f0b826c824e96c5977187f8add5d2c3 x86/irq: Define trace events conditionally
332c073a091c46092602b37cf2845241c1520809 drm/nouveau: Do not override forced connector status
01cf92a8199d0247bd76bce13df3b0a3b0b6e775 block: fix 'kmem_cache of name 'bio-108' already exists'
e53abdf8d017422e863f3d7bf5e893e1856aa077 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b144d11df0df4a7f8c16eaafea4053408f9bd9a8 USB: serial: option: add Telit Cinterion FE990B compositions
cd7d76510612e38f056cd6fbf5ce4f224642d2d2 USB: serial: option: fix Telit Cinterion FE990A name
f2bb1434eba075b07a5b85dec3643009f4a8e9df USB: serial: option: match on interface class for Telit FN990B
d7989941089b956aa08dc4b7b7e891d45f3c1e13 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
32b3cc89f4db9d2f1884c19d857565d759655c7f drm/atomic: Filter out redundant DPMS calls
8bede0655f3f9f476a6e9339c77399b35eb1c629 drm/amd/display: Assign normalized_pix_clk when color depth = 14
f8ee40fbf45ae256f2c706f158867afa58d8a579 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0edb564b7ec329e5a933a012171c9b92e3091fc7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2b8f0c483f05c8c16c029b8185e11b1c72f73f65 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
58b61a15e9c7a22ad9be13efddf394b66c84490d i2c: ali1535: Fix an error handling path in ali1535_probe()
fa8181e24a884617f93a40b80a0087305b8bb04e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ca6eaebbc526c636e46a2a7d1143b16982415978 i2c: sis630: Fix an error handling path in sis630_probe()
236662c15ff749c36380bd5138ebab68322cf319 firmware: imx-scu: fix OF node leak in .probe()
6080668e51b25a8cbd53ef65ead23666b8a775be xfrm_output: Force software GSO only in tunnel mode
0121ad99e2d98f963b7a4073df1b9dfaa798f25a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b03051b263960d541eec3e4a21bbbc13614f60c4 RDMA/hns: Fix wrong value of max_sge_rd
d1d7147369e1828c79bfc748dfd46c139e74ca7a Bluetooth: Fix error code in chan_alloc_skb_cb()
87cc701067be43beba0ead5b60a13adfc6d76469 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
75326558eecf6f05fd6b5fe09e0ff7cf5dc6be83 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0d2a136f54dc6d146d3baf8696c48f3ac1cd8fda net: atm: fix use after free in lec_send()
597f01a7861914fa4f78a200d508c5fe5ab3cf63 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2141a8787d33a52e9678db53f2055a91fb6794cf i2c: omap: fix IRQ storms
57c387083d6383aed2ed7355411261f75b5757a5 drm/v3d: Don't run jobs that have errors flagged in its fence
0a03073a99e487085bcabae383479ac280b90c12 mmc: atmel-mci: Add missing clk_disable_unprepare()
ad9bc60f5b264ca7422ca221bd479841655d5e04 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b3d121044ec588bd663271f35c277e2c92c17cbe batman-adv: Ignore own maximum aggregation size during RX
35bdb5b61b000e2731d26dde6d56526e16b0a623 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8654f85034ba1dff3ab5fd38325738b32fab308b ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
14332b7985d2f522a17906c30939651457e4d63b HID: hid-plantronics: Add mic mute mapping and generalize quirks
bd203b91ccd54d18a36c456561b3f15349da8160 atm: Fix NULL pointer dereference
fec245ee837c4617c226d4c7ca2ffab9e4382f5a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
24620b7a5e291374cc9ac295a64e34ce135ef1bb ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
37f573fe752327ff39e785adb70c3f29cb202f0e ARM: Remove address checking for MMUless devices
2d5411a6e5a131678131d1aae7f7590d1688e42d netfilter: socket: Lookup orig tuple for IPv6 SNAT
cd859c53a095c04d3270106e77525ef6aff9cf60 counter: stm32-lptimer-cnt: fix error handling when enabling
9f18fc7d1868312d45c71fea62034eef6f9f8504 tty: serial: 8250: Add some more device IDs
54c26c99533717b21898547ee88b766f317903ca net: usb: qmi_wwan: add Telit Cinterion FN990B composition
dedf087989b2d3bb7eb925dcbdbcf0e61456b89c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
267d5de069841c7158cbae2b7efc0a1ad5f1ef64 net: usb: usbnet: restore usb%d name exception for local mac addresses
c6351e1386b2a2f9b15294930717b93703e6cc4a memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
d024f381f7ed84cce2ab66f4c6b7ed9a25cb3f17 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
103cc2d0f3c0bd662e1d711db4b0e94f3937a2f1 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
bfeed787d6db57e8d7c01bedc80a6cfdd2186a76 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
acddfb0a5b62353a298aa0a54ccf8b53b0ac3896 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ae67435cbde76956b8e2f689cf8ee7ebffc9cfe9 x86/platform: Only allow CONFIG_EISA for 32-bit
44f5c32fc523b75e31e590628e6ba22dfd363af6 selinux: Chain up tool resolving errors in install_policy.sh
9c30e03a73bb6e19135ba8407eed3b2399c128e9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
83257a64fa8933bbd4f4366b357889f9e31e5a80 EDAC/ie31200: Fix the DIMM size mask for several SoCs
4d93faa93e9a3ae2c18cdb78954f3019513c7209 EDAC/ie31200: Fix the error path order of ie31200_init()
14c3d088a4f93088605ee6c47f26bcf02e24dee8 thermal: int340x: Add NULL check for adev
37426225a451f9c01448d26658b7a57118e808d4 PM: sleep: Fix handling devices with direct_complete set on errors
83ae5b0db06c0daa9320bbaa7853f93cecd33ce0 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
cf940c9a64515dab73642ef7cf23869bfcd42a04 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
ea353326a1d8ba66db403a1e54f90e264d3cd77e ALSA: hda/realtek: Always honor no_shutup_pins
da0c1ffec70530fa5e80b36c0c93e720467e0ed4 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ae332ca2313e6a75d2d2c579967b8e5ce146e625 PCI/ASPM: Fix link state exit during switch upstream function removal
e44fb5d82cc61475fd592221a38d65e4bc5fabb5 PCI/portdrv: Only disable pciehp interrupts early when needed
17afbac96928344c373556a2e2f5971adb46a5f5 PCI: Remove stray put_device() in pci_register_host_bridge()
cdbf3c273a720782d20d40445b441cb0a4eae6c3 PCI: pciehp: Don't enable HPIE when resuming in poll mode
0477f617b63ab4b459908fc228cdbe9618961fea fbdev: au1100fb: Move a variable assignment behind a null pointer check
cc554b6bf30b78c03619f0aa925e9cbc0096a53c mdacon: rework dependency list
2721a5b23ac7bec307db757713bdbbfa0b6bafd4 fbdev: sm501fb: Add some geometry checks.
ffc8983794060602f4bfe9908341dd16a576925d clk: amlogic: gxbb: drop incorrect flag on 32k clock
8638f074f4f3c2493f26ce225315e5bb9d21589c bpf: Use preempt_count() directly in bpf_send_signal_common()
e3dc51837ee9c1f03cb5c3313dfdad5cce8a13fd lib: 842: Improve error handling in sw842_compress()
31a991bddda6037c6aa77249311418fcc0d94536 pinctrl: renesas: rza2: Fix missing of_node_put() call
c74a934ed941dee14d7029b1174b4fba6479a6bb clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
65b3d0a1e0508c799226029dec73f88d322497b3 IB/mad: Check available slots before posting receive WRs
fb89525399522888c8e48e494dea903e5c1f0c74 clk: amlogic: g12b: fix cluster A parent data
dff7e797de8a225def38c6650f0d7926da54cc74 clk: amlogic: gxbb: drop non existing 32k clock parent
7e8033a40e618b31abc8eda8733d10b7c198b4e6 clk: amlogic: g12a: fix mmc A peripheral clock
1c98429eef0778fbf51e8063b89881dacabc4a61 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
208324692c646d720edafe1daf0ce1e8c41f10e1 power: supply: max77693: Fix wrong conversion of charge input threshold value
a71e2287db10e003b3427be3a9babf5e00cbf021 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
42a49d0aeef1ebd301617c4fc9f0710213a745ec mfd: sm501: Switch to BIT() to mitigate integer overflows
121eb87aa5ee4086567954d744a2f291182cb455 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
498f68dbcd16b51b28110e6dfe305a9cc5d87fd0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b98a3c73d60ac02a147528b6a98b2c1353ac2111 coresight: catu: Fix number of pages while using 64k pages
f50496f8a0a28d3965ccd2064987a52c04f87c37 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
955bc46c696d38ccc2fa0494eef3611ef6d3ad1a perf units: Fix insufficient array space
7c62b24eab345c88233381a46bb25c869e3c5d5c kexec: initialize ELF lowest address to ULONG_MAX
ee5af5d4b85ccbea53d80d6bcfff0f90b0fafa63 ocfs2: validate l_tree_depth to avoid out-of-bounds access
09f5c7e63db50652e92af5dce0b4f552e9a22b24 perf python: Fixup description of sample.id event member
056b5d14aa6fa0bcf293c1f3eb3c9eee9192275b perf python: Decrement the refcount of just created event on failure
3840f33b610bb9cd7f76288183be65bc060a7ebd perf python: Check if there is space to copy all the event
80c7e8e7be9bead97573d2942774b307895ae599 fs/procfs: fix the comment above proc_pid_wchan()
4774eb7161595f5bf7d54c9bb44286c0521ad163 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
45e22b403c60846b8f9411d9af4b6577f6fd221b ring-buffer: Fix bytes_dropped calculation issue
7af0fceddbebffa23770ad3f42c3b2c616c07977 octeontx2-af: Fix mbox INTR handler when num VFs > 64
09d7e754225526946960501049dd86c5c0881826 sched/smt: Always inline sched_smt_active()
d870604c69f4d4b7f6c1a2e25eb603cee9a79f1b wifi: iwlwifi: fw: allocate chained SG tables for dump
b79ca8cc00956e50102a4e42cbdf0186a82383e0 affs: generate OFS sequence numbers starting at 1
b3f933d384fbd4bc2af63709fef713c60bbce14c affs: don't write overlarge OFS data block size fields
807bcf0612b90619edc26a7b94ccac1bb7aeef5f sched/deadline: Use online cpus for validating runtime
d02d7fe2e2e95715ffb30bf667e8f9703541bcdd locking/semaphore: Use wake_q to wake up processes outside lock critical section
0419a4d009ef9eab55e20acbc1b8a618b49a741f can: statistics: use atomic access in hot path
832637f4d6f104ac1df324ffe6b830165143ad8a hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
faa242f69d3f0d00ec5014a582f17ec1b61493a8 spufs: fix a leak on spufs_new_file() failure
95a16473c4d822210cd3d83d3052d9eec83c644f spufs: fix a leak in spufs_create_context()
82b46d270c9124ec82c7219ce95d3f1445def351 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
146a8ad1880a02c918adb15eabafa77c0b294998 ntb: intel: Fix using link status DB's
1336a12b6589e6c57bed525ce8c79f9701200520 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
eec4683f7176f4167d9d3252ad39f3618da7d4bf net_sched: skbprio: Remove overly strict queue assertions
733e1a66c6eb67f15afdbd6c15c9c37624a9c1a8 vsock: avoid timeout during connect() if the socket is closing
bffc19712ca16133aec796889c067421cb4bf173 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
783efa3121535bb7a1d07260e1727ff2524266d6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
54946037e35753d1632d491c2a6c4c5d71b25a36 arcnet: Add NULL check in com20020pci_probe()
b04cc00021ebd454ef2757565a1d343db94baea2 can: flexcan: only change CAN state when link up in system PM
fd8a1c5e0d8fb124190601dec464ed314d17619f ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
ea515cac3569459039e7623f61e51a7e350c5175 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
7932b370ee2876e293cb44c71e7457d6682ce3be x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
1fdec49aa2ba604f11a063363b9db50e2170e8cd ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
204fa080ef3aa854495e26ea2e0b28b9d2894af2 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
d2f56fc12343057c15a0bebb5fd705dc455e5367 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
e67f27754a80f5248ecdebcee1cc9b0af28da8c3 jfs: fix slab-out-of-bounds read in ea_get()
d67a98d1d51a8a8e42434eccaa96ae9dc4c5eb23 jfs: add index corruption check to DT_GETPAGE()
7a5af469195f5d6a1ee88a8cbe2529477317d901 Linux 5.4.292-rc1

--===============7815166528174519132==--
