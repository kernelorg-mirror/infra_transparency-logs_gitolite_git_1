Content-Type: multipart/mixed; boundary="===============4492357632739373686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:58:46 -0000
Message-Id: <174836152607.2332404.16769409776399934021@gitolite.kernel.org>

--===============4492357632739373686==
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
    old: 6169f4a3e2cb3e51b4acd8dbc70dded93a1bb707
    new: 6f9f221af7822ba499e0eb152a718841457e3994
    log: revlist-6169f4a3e2cb-6f9f221af782.txt

--===============4492357632739373686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748361555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748361520-12294c3cba755a3b456b7d002441b41afcfdeca4

6169f4a3e2cb3e51b4acd8dbc70dded93a1bb707 6f9f221af7822ba499e0eb152a718841457e3994 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg14VMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3IoP/3ejD1nbOoZuXHZABbV7
EhSHmsfe8tNaLNGTs5g5ahE7Bg8mKHqv6mhjNR2gD9NgyEmB/7pA0HPcoC+aKDl2
g5LS63kXdYQH/ZxqNBrjQFbp6qhD7M1FIK5X0nZpu3jZqs0DrWIleSvStYIYSXwQ
7kh/ka7sizCtnQrBeZ6RiOMRcN2wLWLH3q5n7i/7vSvoJRPXeuPHw9lvjbMCG+G3
T4tFg8TvLlsv9fMca5Rms7blC7QqHQ6HBblgHnruTP4GRw2AoC6UCW4RforYQWv0
XE3yJPXHnulDVtwCLY7RjI5dkw6PN7XKnFZ27VRE/9FOmCcMdk2LrfcMDJ1QHb4H
1855W8doeayP9QHvUlBoqh8ug4Gxso8wyZnV9VVDDqiXaHHdZ7W8EuBqd1Zxzshx
LEme1rSy5EKyPGY5jVwAtHtXxZ7PsnCbH8+deuFbr26Up5ve8joaDpdAI93gBUv2
0Ld2a+0sL+ntyuIwWv9JolCoWS2lToXxMBeUQeQPNB2F0W51ry5AKyD0VgSSphqa
8IEMVxtwDHjhQL+ZBV3ymTX23MoMMr7WqyDkFFHsXgUjNRGKN5F7/XqTIDuA/XPQ
zHbxDwuSqonKwxlfvuCg4taDPIEbO0w8yhmDwu2ea4s2xbWxeOPhzCJXfYnhkOqE
ayJdzpk1vcpdGc7eoCD1NMdf
=nts7
-----END PGP SIGNATURE-----

--===============4492357632739373686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6169f4a3e2cb-6f9f221af782.txt

328d1f7bb647c702e25e49761d71077b18c3de50 EDAC/altera: Test the correct error reg offset
b55f838b3232e462d315d2edcff73e607c51b1d9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1bc5c60d4a29f60464f6ffb67cb3bef2e21b8e77 i2c: imx-lpi2c: Fix clock count when probe defers
df716131f82ffc18a2cc1be1eb9c77d6372cf3ca parisc: Fix double SIGFPE crash
f14f25f967b86988f1e09fd91749320bd38f4e6e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7dacd39d8c47c33ecd6f866d0a079c91103e565f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
15e2ec9edb9d44d4f7a6c8493826f574ecfc3264 dm-integrity: fix a warning on invalid table line
8834147904ef6f75b333ca9e6787c2f0154afee5 dm: always update the array size in realloc_argv on success
d8ec531e678d6a68c7c5c86f38c516f5c560be5e tracing: Fix oob write in trace_seq_to_buffer()
5db41f76cf4c25b3602b0f1c0af507c885aae224 net/mlx5: E-Switch, Initialize MAC Address for Default GID
24f48445a55d76a9cab0a6f6d6372814945e841b net_sched: drr: Fix double list add in class with netem as child qdisc
5d33c4dfdcab9867470abaf4adfa420114dab58d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4b51b2be5e35e8860184c6a8b8adbf18a4cfe847 net_sched: qfq: Fix double list add in class with netem as child qdisc
bd39fe8e24b700041d5124b6928275b8b8410e21 net: dlink: Correct endianness handling of led_mode
8744a8d515b75daa3803f39b034c998932bc69be nvme-tcp: fix premature queue removal and I/O failover
6cfb5ea5065f04cdf7b02f48140019b3182cbe1e lan743x: remove redundant initialization of variable current_head_index
b51534e2cd9040c17c6d90c0d156086493599b16 lan743x: fix endianness when accessing descriptors
3ad869901725804d46d5fb5002e3a3010eb77660 net: lan743x: Fix memleak issue when GSO enabled
230a1e899550989d7c718a2d44640e85111c32d1 net: fec: ERR007885 Workaround for conventional TX
6519bf2c60939f532f5eaaf75af11a93b6077ec3 PCI: imx6: Skip controller_id generation logic for i.MX7D
8946039b56f55d8bcbb27bc0fcdf230ba2961ef3 of: module: add buffer overflow check in of_modalias()
b291eef97d34f32fbf6566d77a852f155ea6370b sch_htb: make htb_qlen_notify() idempotent
7239029063443e169aefca286d8d587050c4f3a2 irqchip/gic-v2m: Add const to of_device_id
0c8872ca5708b9d07129d366c776612712f20be3 irqchip/gic-v2m: Mark a few functions __init
7f97e8b2ef064bd0a9caf2ded037a37191720e23 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ad08ab1e42d6157de08425563405c10b3dfa72fb usb: chipidea: imx: change hsic power regulator as optional
c443abe64de12e71dbb2dee439c99bf4ed1e9bec usb: chipidea: imx: refine the error handling for hsic
65eefb8a670ffc251ec16e28005f76188a442060 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
74563b2497dbb36803eb2f33bbab37b4e34db27b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
1771f506abdd2b5f82d6827e723d2c7bc0c4c183 arm64: dts: rockchip: fix iface clock-name on px30 iommus
4e81447e3e148054f09de069d6cd1701027245ef iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
147f9b7d5deaed5ab59c5ad79a6a566d32b93ec5 dm: fix copying after src array boundaries
e03ec42bbf20eef56baba373572c93b50acd0adc scsi: target: Fix WRITE_SAME No Data Buffer crash
45aac676343e4c84d111a51dae9771cc9c4375b0 sch_htb: make htb_deactivate() idempotent
797fd00cf7f3a7e009f8b03a0fb12181a94dcbff netfilter: ipset: fix region locking in hash types
33ba92121fb56c4955dfbf13372ac8f7693e8199 net: dsa: b53: fix learning on VLAN unaware bridges
95a70f1c1cf3baaf1cab55f99af0f9126602e417 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
38a19737007e7a52d8372ed528af682c4db113b3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5ab66bff5627b3815f13976e0da016a7c26bd534 Input: synaptics - enable InterTouch on Dell Precision M3800
f8300d37df7075167aa84049928f100ec175899a staging: iio: adc: ad7816: Correct conditional logic for store mode
58c08d5207d5bc5492c1ea85e5dbd0a5b3def012 iio: adc: ad7606: fix serial register access
97d8418f72953018d0f6a0d4195637e2974d8bc1 iio: adis16201: Correct inclinometer channel resolution
6d487f6bcc3d0403aeaa59cfa8acc570bc058207 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
78fa07befadb68ea9646ad2857c40f679a38e064 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e9324fbe099ab3082cf1d364f358f3143d430914 usb: uhci-platform: Make the clock really optional
1ea100e94d9ca3dfe32002c8d9418640d63a184d xenbus: Use kref to track req lifetime
63c62e8f3af1482e2846c8ad20d56ace9e2374b2 module: ensure that kobject_put() is safe for module type kobjects
1ea95d0bb9d732260568be4684b5fc2bab513409 ocfs2: switch osb->disable_recovery to enum
5765b84bff4f0776005695d5f9e25350611103e0 ocfs2: implement handshaking with ocfs2 recovery thread
b514323c280152b085e047ea6acb4e92e89e2097 ocfs2: stop quota recovery before disabling quotas
54b5b6dc4cb5e9800e8c9266c1c9b1161f5992ab usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ceb11cbc11a91bd65b7a13b6420cb08e7b220268 usb: typec: ucsi: displayport: Fix NULL pointer access
6e727e09aa0f07f49bc216a78f58a6add059822f USB: usbtmc: use interruptible sleep in usbtmc_read
e5716ce26d86a629301b604ae10b20ddf40266f6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
847c6194a7459c8e1fc74d16b0d92960a4e8d0d8 usb: usbtmc: Fix erroneous wait_srq ioctl return
79cb1dc8b65ce70b407bf90d07868b2e5f29f76e usb: usbtmc: Fix erroneous generic_read ioctl return
1df1ac7e723fb14bc942c0ed81300eca39d3ece4 types: Complement the aligned types with signed 64-bit one
7f2be44f63e8fde7ff0e31590c8cfa4bf164e0a7 iio: adc: dln2: Use aligned_s64 for timestamp
6cf109ba33c2357e1a1ef03e3ce5969f390358a1 MIPS: Fix MAX_REG_OFFSET
169849645849a45af4cdb801e97ec094126d9211 nvme: unblock ctrl state transition for firmware update
33c45355a4fab7f9c15cbaf4f1c50c70b41dbca0 do_umount(): add missing barrier before refcount checks in sync case
80c0b6d7b185c9d519d6894d8e7e86163a953a22 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4adcd32038d7a0e764d13e931824fc382e529fec staging: axis-fifo: replace spinlock with mutex
e6e43696f4ddc78a5e4732c10e189c72e2ea0886 staging: axis-fifo: Remove hardware resets for user errors
1f1144d72c3b065438bed5b699c2317f82097724 staging: axis-fifo: avoid parsing ignored device tree properties
7a044f1ee816318fd07c378c9fa1591f0a81b2a4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a7ebcb402da8ca1e93fc23baf7521ea527280432 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a9c5685da7b2238cfc735bdd6a0f9c5dd06685a2 iio: chemical: sps30: use aligned_s64 for timestamp
68e1ce8c3c15c9d1c4ae028e31ca3a985f4b81ee RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
b5d3c7bd18624f49615def78a63fd001e8515995 nfs: handle failure of nfs_get_lock_context in unlock path
28342b7bc97a39995ef288f5a5e8a0b3ca060aa0 spi: loopback-test: Do not split 1024-byte hexdumps
d5716ba2fc76403ab5ea92520fe6f36d3dd590c8 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
92736068c68384534d50989ac5693bfc675cf7d6 ALSA: sh: SND_AICA should depend on SH_DMA_API
ace15482f5366526c1749c2efee69ee18b2b0432 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c9cfcec996d83e187705ec5dd592ec05d5f702bc NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
11f61aafbda22247aaf7d1b8dd75fea783c1307c NFSv4/pnfs: Reset the layout state after a layoutreturn
9be9b0e4c10467548e4e5084c656d30aa0ddaac3 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
e2f405e7231f2613d7cd725ee06461e16b2ee543 ACPI: PPTT: Fix processor subtable walk
f716627391312281f5f97d3a934af189fceb4c6a ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
504f8b913df5accf3d449a06558548696d2fe548 phy: Fix error handling in tegra_xusb_port_init
f4a789f2a57baea4ef28b818aa45b72b2b8b300b phy: renesas: rcar-gen3-usb2: Set timing registers only once
67a2def7137e4633f8e8d85ff748722ab2d87280 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
705a5a48d1caed8c481eb21401099f89090e38cc Input: synaptics - enable SMBus for HP Elitebook 850 G1
9b4cb94701237cd064ded72cfeaada766b90909c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
bb4efd4ff576d0b0b841f9e64b714112d6043499 openvswitch: Fix unsafe attribute parsing in output_userspace()
5829708dd819d8146850202d2962b64f456b57ce scsi: target: iscsi: Fix timeout on deleted connection
aa498b8312ae77c1f629a80d91d74a0749ae0592 dma-mapping: avoid potential unused data compilation warning
b9184ea2df0aeee150d9ca8917334b2ce0125a6b cgroup: Fix compilation issue due to cgroup_mutex not being exported
ab72739583c960e31f47cce7fdb9aba325724b34 kconfig: merge_config: use an empty file as initfile
5e28b2e02e88fc65f70365c2720795d8f9d5731c mailbox: use error ret code of of_parse_phandle_with_args()
24937142617c4284bf5105f94ea30acd14658a9a fbdev: fsl-diu-fb: add missing device_remove_file()
a4c81840c4f42027647fa608333d61b5a23d2af8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8c621ed4033266cfbc5aaca475638be4f29aab81 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
191decdf78209b9770908036006831551acd074b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c309cfed65895a14e97a0481059d34ede18c834f dql: Fix dql->limit value when reset.
a424e1a9010541c16e2b054dd43bf0b4da4ebc59 tools/build: Don't pass test log files to linker
6c3419c3553cd20a173ff8fe5e95ccf9629619f9 pNFS/flexfiles: Report ENETDOWN as a connection error
810aab91789077c5cc9ace86efeb4fc22268b898 libnvdimm/labels: Fix divide error in nd_label_data_init()
86d24b39edce54c126278f7825dae1e7290d4f5e mmc: host: Wait for Vdd to settle on card power off
4704f07564f5cecdbd8aee0e9610f26798f24bc2 i2c: pxa: fix call balance of i2c->clk handling routines
5f45577b0b4763b1f5fe84f226b9d595d5804e59 btrfs: avoid linker error in btrfs_find_create_tree_block()
9d26c03b8a34d34432d9d932655b6f4e3510a424 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0c08dc3b2ecc0512801829b33b98923d5993beb0 um: Store full CSGSFS and SS register from mcontext
2da9727d7bb849c153dee7917432fb4be9be7dc6 um: Update min_low_pfn to match changes in uml_reserved
c80fa637b6f73b2fec59f0dd66b70320466b12bd ext4: reorder capability check last
e643102b26c410bb929a9e500d9fe9a95d0e337c scsi: st: Tighten the page format heuristics with MODE SELECT
89d5d40c733d03e85703486dd4ba675c8cc67062 scsi: st: ERASE does not change tape location
75f2b355882e384b9011f69e12dc509a03dc39d7 kbuild: fix argument parsing in scripts/config
6436dfd2120a206ee689ae7bf6896b4be38ccd78 dm: restrict dm device size to 2^63-512 bytes
ea367ee5a016bb74e18dee88681772f62b173400 xen: Add support for XenServer 6.1 platform device
a4f6efdeaa9aeec13acc2bf5e27d78a060d8440b posix-timers: Add cond_resched() to posix_timer_add() search loop
b300208321e5f30090e023ca8ebef6655641aeae netfilter: conntrack: Bound nf_conntrack sysctl writes
167b26dadba45dc27b599bb4ce2bcfe9b9cb2422 mmc: sdhci: Disable SD card clock before changing parameters
ce424b4108364302e9155a3f17114ba80c83b41c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
29bdd03dcb4ba98e94146329b14e20ca055db106 rtc: ds1307: stop disabling alarms on probe
0f92fae4dbb85e4a3053ed85bdac0e105ba9f9c7 ieee802154: ca8210: Use proper setters and getters for bitwise types
6aa7cbbd9db4c673784b72ce95171c777cdc3c6e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bea000c9c0af7fd7cb852b49008fcc762e0c00ad media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
232129a18493e7185d86194686ea5c3a7b763f53 dm cache: prevent BUG_ON by blocking retries on failed device resumes
52fcd9caaefedeef08d456def5580492a0a7f969 orangefs: Do not truncate file size
20980792d2065a6bcb1eed5f5a97dce7b3b5ac31 media: cx231xx: set device_caps for 417
0732b4d4a3a0efb11a41d3f3443146556c1ac31e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
794f7fb9fce0fb0e750c7810596b672eb86e1f34 net: pktgen: fix mpls maximum labels list parsing
b2f4355ba12a9cb0635ae68fcad014fc08c32357 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
07ad007963c96aec96d143d6c0e1a054deec4f17 hwmon: (gpio-fan) Add missing mutex locks
9552d6beb61320b2b367170b43abe159ed83f913 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8ebf08ca3a5b0a045c10ca4edb93e0d8f43411e3 fpga: altera-cvp: Increase credit timeout
984a45ef378697ee0b64a0e386e4d0ea9a8642ea net/mlx5: Avoid report two health errors on same syndrome
cc2db5b1ded8a7ff7cfab6e590957662e6f5e912 drm/amdkfd: KFD release_work possible circular locking
141167bbeb55664eaef16306b395acf282ff3c04 net: xgene-v2: remove incorrect ACPI_PTR annotation
9c268039d6dfe4d14fd2dce03137864b533cf236 bonding: report duplicate MAC address in all situations
3f4b321e0e36ae711346eb9c8fb1f4cebac2a654 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
99b87aae83426959c818ff22565194f3ecc0a7b2 cpuidle: menu: Avoid discarding useful information
6783f4de4a09ac0ec5ca5846e5f6b511de584e2a MIPS: Use arch specific syscall name match function
82dc75fff306d9c098235ecbe35709f0c2d2a912 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5e1c79004a53205f000741d063d73ac56cf46e03 scsi: mpt3sas: Send a diag reset if target reset fails
9482f050c6dea59827cc1b5a728eba1c04e42263 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0cfd1fc78ef0826f4fa47cfbee045d5a029d5d6a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7e7e0793e08366214006a145c8012f119be70743 EDAC/ie31200: work around false positive build warning
b581502b772c7e9cd70fbca50d0f8648fec41599 PCI: Fix old_size lower bound in calculate_iosize() too
a1a1acc2677fdd6da1fa926806254d90a8ed4674 ACPI: HED: Always initialize before evged
8dbbf3b867beaee398431504c8951e094ab90906 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e7d534c484b49932e74a7fc592b7142727727a25 net/mlx5: Apply rate-limiting to high temperature warning
7afd9fdc3662897f15ad7d0b6c0236342bf7ea25 ASoC: ops: Enforce platform maximum on initial value
03169301c687c1eff7980a4c3b3a41d73aba77e5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5517b23e388f9c75d96e5e080b79fa53f1ed0347 smack: recognize ipv4 CIPSO w/o categories
eabe8128f92c22c0903be6560707437d28d243d3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1c827be357cccfa91ff6e88c591bf7977b0a8938 phy: core: don't require set_mode() callback for phy_get_mode() to work
78139d83a66d4f532dc797dc40c33c1b0f16aefa net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1b5995d36830ace0e8e7cf1aea15e2fa158c9185 net/mlx5e: set the tx_queue_len for pfifo_fast
3efb7fab159278bffa894ede0ba592376dac54ec net/mlx5e: reduce rep rxq depth to 256 for ECPF
4d3a649c84e244a0f2ec30fe7a63cb3b7336ba5f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a7e539e080a83ca4c110d9dcd5efd5b4ee343e88 hwmon: (xgene-hwmon) use appropriate type for the latency value
b5e26be6565473c1622ee8be08977ab832189f85 vxlan: Annotate FDB data races
ab849bb42112029b5624b2cb6663c9c3ea969cdf rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2077354f27014a927e06913eecbe1bbcc36d7b83 rcu: fix header guard for rcu_all_qs()
62ef3d91b32a6d5d7b54cb2be132addde2b48695 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d9fc6f9a34e0b7ed8036af0aa0c35c22737e5862 scsi: st: Restore some drive settings after reset
89a9f114fb1927611bc537f5bcf3688456a3e968 HID: usbkbd: Fix the bit shift number for LED_KANA
2531da2880a9c85d80124ff96d179ebce184a409 bpftool: Fix readlink usage in get_fd_type
52dc14fdc8f51f93639b5de14c595efd5f4de29a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a0f622b048f613810164d123d168194888efd7a7 regulator: ad5398: Add device tree support
84c0da482635b60aea77e40de70bab04db794a85 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0ec5f89008c6312a82c478371b1c9ef2488cd0da drm: Add valid clones check
19de9905d608b76dfd44bd87ddbc1121f076cc9f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
648c09007ef63f3ab537d418438a28aeca64d3b9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
04f759874217be9db66bdea86f87e4c8f0af089c nvmet-tcp: don't restore null sk_state_change
36e60fa1636846f07f4d0b57a68cb9999ac5af9a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
93ec74ce06c297ded80676df54aab4d2c1269ec4 xenbus: Allow PVH dom0 a non-local xenstore
773fe8e25b22f2417391d096d1650b4d0b2f8c47 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1e9e9cbaade72abac58af9f42e46fb6a9b90e1f7 xfrm: Sanitize marks before insert
16d02751cba2bf6e34124a67f2ddb597f11be262 bridge: netfilter: Fix forwarding of fragmented packets
865e18b723aa4c75eea19a27fa93ade790f95b81 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f99d0c87550ef0f0146936631321633af5e33623 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
be6af63b10422ee4beb8bf3037a77ca1968118b0 crypto: algif_hash - fix double free in hash_accept
745bcefbc59bcab2e4843a58cef6fb5b9c118003 can: bcm: add locking for bcm_op runtime updates
e9c2a68a402355c57e30659a8df0b9e7e21e4778 can: bcm: add missing rcu read protection for procfs content
9f0f30fcb2471423a751632411c9616b0d009a0f ALSA: pcm: Fix race of buffer access at PCM OSS layer
595c4a56e31d7054ba11cd52343ecf2c9f44a1c3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
bf94e3a0b711849cb279ceb2d3f4f0d73683ba91 drm/edid: fixed the bug that hdr metadata was not reset
17d19d5aa86525fb18cfb791fb6c229a797c9692 memcg: always call cond_resched() after fn()
f60b54ab30f2419d9865af1fcd8fb58dfd5fb55f mm/page_alloc.c: avoid infinite retries caused by cpuset race
99cc98fb1d9ce5d6b65308b94270726bcb79cbde spi: spi-fsl-dspi: restrict register range for regmap access
5aa4492144200354fbf0f01bec6d17b111579b7e kbuild: Disable -Wdefault-const-init-unsafe
6f9f221af7822ba499e0eb152a718841457e3994 Linux 5.4.294-rc1

--===============4492357632739373686==--
