Content-Type: multipart/mixed; boundary="===============5824839498628884369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:33:38 -0000
Message-Id: <174410841810.1802592.9898382232202216486@gitolite.kernel.org>

--===============5824839498628884369==
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
    old: bc719714bf1d504add8ae85b79cd1a6403f08467
    new: e56956458059db79806c13bb8605ee833dca4ba4
    log: revlist-bc719714bf1d-e56956458059.txt

--===============5824839498628884369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108355 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108415-3b066d468e67d068736aa4c3a128a2d8aed73768

bc719714bf1d504add8ae85b79cd1a6403f08467 e56956458059db79806c13bb8605ee833dca4ba4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PpoQAJn3F05vJvKo9D9zqj1U
DBfyAruJm9+1P4zLP70rA+ALYvl7Orc7TFMaK4uZHBKQe50AIWVmY1zBDXLxBap3
Wq4C6t3y2Q2uE8e3g4b70m2Cw/5F+E+ArLaw74ugyHOLH47LpZUTU0WxWVITzY4a
1ywmLFR2yJWwITgZfggIYlpd44oFApBek8lgCd6UjUjBwhJ3EmOOrq8nmNsJ38FZ
LkhNq9+7rJbgxOJ9ld8dmomuADo2oD8RlBlk8IBJvyyd7gQetOMpurjAx2aclR4M
FLqjgsuEo1kLn8IIYgy8LRNRMQUij4/yBiC9+/KopLkGiB8QsX/4Zi2UbMzzIWZP
2n8Rr2eNWA4MufOSPTslsIw3sMz01bg7QKRYnUObEEK/+QMoSoaqZtqKIbTUoLc1
/HvwECt6uXgc0bg70RKsJVKD7QmSaFHczLcwR/3+FIvyYlMzztTCjIWtKBk6z5Qs
0/DHKOKiaFgqas7pKfbHQqMY07nwCSZytrxdLOaWXXvlO2bAIWZ5E+Ilo0qPq390
FA1zZ3QnEPpacgz+MEu8IuOc1uQ8q+d5u2a3Vtt4djbACxq+VQN+qTSezGjvIfQV
99ftP6eIMjLcAwkSgrYGMu3mRRPefq6pFKLqdFtYDkPMcYux5eAVVQsh/cIn6sng
qw+OkaHHbIWhAWKGsZJArlT/
=ac2n
-----END PGP SIGNATURE-----

--===============5824839498628884369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc719714bf1d-e56956458059.txt

6dcab61b50706df1184f94f542aa0ad1e2888c0e vlan: fix memory leak in vlan_newlink()
c712778a16ac65f01df43dd1f1a29ade5d1f4a99 clockevents/drivers/i8253: Fix stop sequence for timer 0
ec977d3b98a8e0ade1958dc6a2cc79a90def0790 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f803ab7609766e34b01e293b7036e0767916600a Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
b73d519200ceac7f126067b36df4c0cb32c48edd Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
6a668567301399c26bac81c09f494fec8497ae86 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5ce81507ef31df1a03ef3a1dd21bb11d083531a8 sctp: sysctl: auth_enable: avoid using current->nsproxy
d436b22dcde764be0f2b200d4514e676b567f1c9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f74e3b48146b780b28e93fc0fb43205fb6b1ef2e netpoll: Fix use correct return type for ndo_start_xmit()
5e45e1e540c09d53c58dee5a29966e699d125900 netpoll: remove dev argument from netpoll_send_skb_on_dev()
06c12c9a8e06450f75be339d03de68ad71eb4c2b netpoll: move netpoll_send_skb() out of line
bd471d1787557207fb8006c32db748b7611e995b netpoll: netpoll_send_skb() returns transmit status
a40878c00de1cae0babeebb5959b13b4107b186e netpoll: hold rcu read lock in __netpoll_send_skb()
f7b39595f41d134ec7ac983f9ca5d3de02ec6e19 drivers/hv: Replace binary semaphore with mutex
31ed64e511c77169802aade6dabc977936a7f748 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
53ef590f9da7b918d8319e30e30bc43753ebe8ab netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
89bd42358413a4b4acfb4fdcee0c132a265841a9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
373b90a888f75a81305f6595cc63d5f603d02f9e net_sched: Prevent creation of classes with TC_H_ROOT
03d2958ead529dc7b288ffe26a9458935ff8720e netfilter: nft_exthdr: fix offset with ipv4_find_option()
9c3adf3b4f735edf492b2be942b094f453dbe037 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b7bbcfd9464b02f4f0a982bc85e261067f224157 nvme-fc: go straight to connecting state when initializing
e42808097108416c048b660086a1cf85eed0ee89 hrtimers: Mark is_migration_base() with __always_inline
88e077164208409372023ebd9e4874a7ce3c811c powercap: call put_device() on an error path in powercap_register_control_type()
ad29cb2a76e71943492893ba2670a0b771f31df0 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
27275e99543f7cfc35f87acc9a9064f43d37f2e2 scsi: qla1280: Fix kernel oops when debug level > 2
88159b325c2e784eb5c679a679f4d22637a43d42 ACPI: resource: IRQ override for Eluktronics MECH-17
0df04d7e30e66626eee90886e5d3da85cfe8ada0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2f7b49ee1c07159c61940b6884bf5e3b4a17e7cb HID: ignore non-functional sensor in HP 5MP Camera
dd2b978b7ff64ddcc2e53ae3e9107f2d8cb8a4f4 s390/cio: Fix CHPID "configure" attribute caching
e22d8f18d67d2e1c5a9c37b6a76a399f1c4f4aac ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cd020eab0bae7a36c2497c132558753b9b9be6e8 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
3bc596014c10be76fe962b361c13df0def05ce55 sctp: Fix undefined behavior in left shift operation
537b77bfa62ed783fa593641a31fb408c3a5acfe nvme: only allow entering LIVE from CONNECTING state
bfc6a157dbfa6d7af5f6186a2e178548efe1c24c fuse: don't truncate cached, mutated symlink
03d1efc740c30c5cf8754bacb870226fd24fa26f x86/irq: Define trace events conditionally
fdc1764f36e09c961d05b366a3e7240d85635305 drm/nouveau: Do not override forced connector status
4945f9ee3c335f704dcf3ad7c06fddca43462e54 block: fix 'kmem_cache of name 'bio-108' already exists'
39a0b2a518ad2d282683069939a52b1e804f0d8b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
cf8e25c6a4ff9bbe84b7d3955a10080462bb6972 USB: serial: option: add Telit Cinterion FE990B compositions
0f4124ca86f28d11b3e43106d343b1455074b7ed USB: serial: option: fix Telit Cinterion FE990A name
f285c716f16babc41b2c91fd8dcd95dd9fc8fb6c USB: serial: option: match on interface class for Telit FN990B
4b551a605911c85ec3116a24bc6daa37334ab663 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2b5561bc441964bb30afc413cbc260c392e64179 drm/atomic: Filter out redundant DPMS calls
56065620f1f6a7fb956e5c7163b87ae4a87df97c drm/amd/display: Assign normalized_pix_clk when color depth = 14
1095d1db528efc72c2911618f88f1c347f95f8e8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
7d272bc90518c6775c7c4998250d020ebfbd31a9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
765cfcf0f5ef0b8793deb8b62b309db1c63f4f3d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e21b5b801c43f155026c556a908450320d9b7a71 i2c: ali1535: Fix an error handling path in ali1535_probe()
eb7823257f5d6e69eb6a80082733de1acb208c44 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8cf0a6fb2f8e1f83f8acb91da03d481953f32d17 i2c: sis630: Fix an error handling path in sis630_probe()
0b6abe3fb1af7e8a2a7f5ed5142c7efa9ff017fb firmware: imx-scu: fix OF node leak in .probe()
6d0467b97d245f09a882b4a252778a352ac83a28 xfrm_output: Force software GSO only in tunnel mode
ecb748d97574190526e3d2fbcb7de6422fab265b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e452e6cf378183dfca7198a9f707b8a8023f5332 RDMA/hns: Fix wrong value of max_sge_rd
90a8439da6266335856bfd46eea313097100dad1 Bluetooth: Fix error code in chan_alloc_skb_cb()
edabd05c2e7b4916af1d34c7c90153d023a8f30a ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
eb724b140af6176a80221d2c78c9a32c333a9390 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3f35586333c100e466be126657a94a9d1f3338ad net: atm: fix use after free in lec_send()
a1edea6d49e53612c25e49e0d13094283abb6666 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c48ea514cd65720e80e0ea67054edd0fe2418cc6 i2c: omap: fix IRQ storms
18e03ebda29dc024781a8cc471c1bea4b93b66ef drm/v3d: Don't run jobs that have errors flagged in its fence
d18076c01b95214d13cc106bafd6d24307347622 mmc: atmel-mci: Add missing clk_disable_unprepare()
72b04b617309b6f0ef14b4c6f67e73c027de4270 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9c9fd228fa6135363bf18db6b7865e3ddd82a461 batman-adv: Ignore own maximum aggregation size during RX
6cdad63e240574b8a3b35000392cdcc8d8e56301 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ff6b9a35d76e9a283a0f50be6998f989ee4442b5 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
4356ccc886009ab3e48f98037302c05d2e4ac703 HID: hid-plantronics: Add mic mute mapping and generalize quirks
224398d07222460b2d736affec3ef6a908c23350 atm: Fix NULL pointer dereference
38e083d5f559be84dfdd82720aa71b3fd245c70a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
e0d7c12a16b6555b166b51be2744b4f7fbdbe3ae ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
d5689e343693bfba191ab03921694d66a1765295 ARM: Remove address checking for MMUless devices
ea6cd654462955435b744a7ac725b2915cae2316 netfilter: socket: Lookup orig tuple for IPv6 SNAT
c0a6e533f6d5d1352634da2737ef91245ae06c85 counter: stm32-lptimer-cnt: fix error handling when enabling
06b7b18e72bb2c42d917155955f2137445b90116 tty: serial: 8250: Add some more device IDs
bf73d19405b91708995b9187a128d9b6d0f5b616 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
004b5242880967f87d769d1feeb7ebee4148ed5a net: usb: qmi_wwan: add Telit Cinterion FE990B composition
a27712af5de94b66880e1658af089502dc6785ee net: usb: usbnet: restore usb%d name exception for local mac addresses
af736ad47fdbbb310d832f53044ff8c1360b9eec memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
3b5daf1959fc83e191d3da90d7590ff431c15e7a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
2194203645b8497dbd888ee52441eb244be1ab55 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
5928b5b0cfbf8f6c9cfa6194421a387e1cae3c8a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
8cf56daf9468bbfdf6394eb8278e95a6d8df5551 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a65e8deb895eb4eed80a5f0eb3566c874b8630b9 x86/platform: Only allow CONFIG_EISA for 32-bit
a2b2f3a0e243154bed5c5b1169a6e7173cbe32dc selinux: Chain up tool resolving errors in install_policy.sh
8da34c00a525dfc6a7fa7cda0b2a7eb92c6c4cbe EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
a3f363872f65f0c59fc6c95def7362e61f6478f0 EDAC/ie31200: Fix the DIMM size mask for several SoCs
4dfe51a9b7ed70a28c0480d87730a9fae8081985 EDAC/ie31200: Fix the error path order of ie31200_init()
3d59d08b0b643f9f99f46a6f2532fa9f50fa61b1 thermal: int340x: Add NULL check for adev
77751ebdb1963b7045cada9c387affcfe38468ed PM: sleep: Fix handling devices with direct_complete set on errors
5a0d25f3c606379dd43589a9dd416b10368e7f24 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
a1c28ca4584b665fe6925dbb65cadb238ba3f614 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
6cc3bea182695479c33c2d7936c83fd496ec33a5 ALSA: hda/realtek: Always honor no_shutup_pins
ad2665269d8e7e75dc219b72df8918180d101546 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
36de8170bc97d02daf3b9ea7b5d66deb8bc12ce6 PCI/ASPM: Fix link state exit during switch upstream function removal
d12005532ea85286cf54a4f3348255296d233b04 PCI/portdrv: Only disable pciehp interrupts early when needed
a2702ee6410429a901c89dc60ba08d110c02342d PCI: Remove stray put_device() in pci_register_host_bridge()
8e35a77de292911a9659e71b908d9d7acef5d65a PCI: pciehp: Don't enable HPIE when resuming in poll mode
14d74627c3e1386dd7aab48657e3e68088346f0e fbdev: au1100fb: Move a variable assignment behind a null pointer check
a9be98d1a696ecc77e01eada2e809d7646a5dbeb mdacon: rework dependency list
1d902bd55776708d3e75465a3a41f5b3abef4702 fbdev: sm501fb: Add some geometry checks.
b2258468281575a6a8518f6f79d3f6bfe8d78285 clk: amlogic: gxbb: drop incorrect flag on 32k clock
ed673c1149b23bc581b56974f6f80661be69284a bpf: Use preempt_count() directly in bpf_send_signal_common()
8ad45a415bd93fa61d4052278e4630610515b397 lib: 842: Improve error handling in sw842_compress()
99c3df13ac28235e726e96cd1ccd899f31e4b3a0 pinctrl: renesas: rza2: Fix missing of_node_put() call
32ab919ea4e2d84f7693514f97761ec2f4e0dabe clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0cd0c507beb4403871ebf97cb902b15b8db80d56 IB/mad: Check available slots before posting receive WRs
60d48dbe64e9951a9dac1ea1c9ff191c060e6b8b clk: amlogic: g12b: fix cluster A parent data
b3cba538d20f26867bb9cbeab7a7bbb6f7497417 clk: amlogic: gxbb: drop non existing 32k clock parent
11528b09a251db9a61103e647eb64046cb619803 clk: amlogic: g12a: fix mmc A peripheral clock
d95dd500e26ae09f51b6d099a26db7f5d313b170 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ff2a72a5b6bda9f2f673c706104bfb967ec495ec power: supply: max77693: Fix wrong conversion of charge input threshold value
4aea82a8d6fa62396e4e3d8a1d3503e1f7b2a1fb RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f6756a4420e4621349a4b8003ef36a4b35151b3d mfd: sm501: Switch to BIT() to mitigate integer overflows
98f78e2ff282148a8a80502721692acd897fe686 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
50d61ed2a86f4c7fc5e5402907b503510750c402 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
20c5dacb657006c50b46a4a5076c75e9da3e1a97 coresight: catu: Fix number of pages while using 64k pages
d4504cf0905228250fd81b3704c75f956b1b9763 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9e1f59ede769c25a23948bad4558e9fa9f6dd08d perf units: Fix insufficient array space
d99a9164bb46ba44c86a2cd8c4ebcfb3db9844a3 kexec: initialize ELF lowest address to ULONG_MAX
74024fc2bf7ac3ce4d5122196fcc258e6075f3bf ocfs2: validate l_tree_depth to avoid out-of-bounds access
24a6239504ef4cb200b6fcfb36f094afec78a347 perf python: Fixup description of sample.id event member
a6c2afc74d85d97815931bdcd58032955153ca35 perf python: Decrement the refcount of just created event on failure
e6c5b2172009d92f5f87aaa3e6bb19a399ee21d3 perf python: Check if there is space to copy all the event
a00381965f80b972288d179f982dd495f9c646bd fs/procfs: fix the comment above proc_pid_wchan()
fe46a07f9b455ae383b91c3bfcbae37d27170250 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
9d5250951b8f873462d40cb8e67916039269ba97 ring-buffer: Fix bytes_dropped calculation issue
13f19666621dacf043bf4fa7c32a01e4e9e86b53 octeontx2-af: Fix mbox INTR handler when num VFs > 64
80beb41c4bc7aca0bcf3421902d5bc4577c97838 sched/smt: Always inline sched_smt_active()
c3589f0af726f2dc066a7d667d6450534031bba2 wifi: iwlwifi: fw: allocate chained SG tables for dump
85162d82559b6b136adfc1b38e45eb1db902d471 affs: generate OFS sequence numbers starting at 1
187be711e54ab626c527deca4982fdc19291b7b8 affs: don't write overlarge OFS data block size fields
bbaffd4eb8c4a616f507c5e40de61ca0e9b28ce3 sched/deadline: Use online cpus for validating runtime
21a7eba47149e8fe573d3634db8b57447742cae1 locking/semaphore: Use wake_q to wake up processes outside lock critical section
30d0f56c13f18e5529516e0f637fff4d71975f06 can: statistics: use atomic access in hot path
b0dc9524944cb30b189053d319ef8cce6048c999 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
943f488d733703085e9a502e41345fd80030002f spufs: fix a leak on spufs_new_file() failure
eded700e138e2e8414601e584db43e8c26ac0484 spufs: fix a leak in spufs_create_context()
e1f095890d05c31fa7c0d6ed690e2fe2e1286a8a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
cdb2a735add3dbe7102aabc6b35cf0b88b7bd0ad ntb: intel: Fix using link status DB's
95663a9aadd8ee49cfde44d50d59a7c0eff18d80 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2b595e79f2feec59cc566fa4e2980b84c7064cfa net_sched: skbprio: Remove overly strict queue assertions
218cb808641ce4d4fd3ac58165c393bb74da2c53 vsock: avoid timeout during connect() if the socket is closing
e7a14387a8e6a7d79a5e0899089a232e6f9e05f9 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
2221a5a9ce5b5c424814085d318ef46aecd2dc76 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
53dc7a182d53e28e25248c5359f1c799ec60e61a arcnet: Add NULL check in com20020pci_probe()
dd49b1ea9a89403b491c3dc4749c9ad591dca84c can: flexcan: only change CAN state when link up in system PM
822aec428b7394f4e6d287b15dcc5bf0f7688ad0 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
0d5a7a89b591279de312b62a08941e7368b30b39 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
8d9dba7a3cc1459883e8ed8bf739576aab05b0e1 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
0a22aea0890a6724f4c35e9f5769ae62f3ebf602 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
7cd854739865beb7d469fcf19bf688980ab71ef5 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
4b34de1342bdb88ccb38770b16a8b70f7eced77e tracing: Fix use-after-free in print_graph_function_flags during tracer switching
8607f98f24827723e7887708b3ad219e818bdf67 jfs: fix slab-out-of-bounds read in ea_get()
39a6f9865a41daaf0d54e2026ae48db4b05b87d7 jfs: add index corruption check to DT_GETPAGE()
e56956458059db79806c13bb8605ee833dca4ba4 Linux 5.4.292-rc1

--===============5824839498628884369==--
