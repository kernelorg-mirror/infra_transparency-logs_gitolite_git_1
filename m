Content-Type: multipart/mixed; boundary="===============1090422055101972179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:55:40 -0000
Message-Id: <174886894009.1251651.7524572036323239811@gitolite.kernel.org>

--===============1090422055101972179==
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
    old: c0668867215c5be423c6453bd1eb05f1e4aded6d
    new: 26ac67977838c3d2ebecec8533137f42a44c7139
    log: revlist-c0668867215c-26ac67977838.txt

--===============1090422055101972179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748868971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748868935-b1c29a82fb9926fcf61c7919873848917e52f8b1

c0668867215c5be423c6453bd1eb05f1e4aded6d 26ac67977838c3d2ebecec8533137f42a44c7139 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9n2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bCEP/jTIsrx3Bktqj4fOUQ8J
kLtHJfQtG1ceu/5AbQwDjI5tqF9H9NLKHLS+0dpHWOkn1C593VmAMdvBOpbtyQ/G
6qp91LYu12cFxTCxjfSgxCoFKuU5L7LA9PtKZo1Trpdxny/q/nVmC9AFGKfuNALR
16u0W32sMUf2KxzSCWWNgwjm97JwXJq9Bg0rvfZA/RCDLqbgDvjZs9+hznyUUyCg
I/TYhwUu/99AB+CmlHgaiKUSu1Dejg4hQeWzhVv1zgImnJBjKGN8UI9RoWlOXDDD
daWSGIuSThvIm8ygPoyL7p+ek+8FHhf5HVy58YODPK+81qQaK1IiohPig6azYcoc
FI3vpsf8m8/DlFdSZ7LNd8mZre92FKU/8gQdgt8kVjbQJgpnTq+4yD1EbggNrusl
p8Wo4OqNxbg5dvlM1PEncN6/BCP7uTXXHceGJ5oKXWoPnmwJlY61CAyoT4gQtRS5
jtgoSu3i/SFQUa4uCkkSc9KJYwgYXHQpH0rHooJP0vAfc0IKKaSr67LYCEVdkdDa
52lrBBa9k59v5XgP8M3HFlpR5d6tZ+MKPTPSr4L2GN6LTYfk+UFhKQn1ty1NF/1F
2fZprr74vxt817Cb7Y4X63dBWD+43jHOdGyUVR89xs4n3+70lJvY02W602mkK/z2
7gX6yCB1A91qT+2NjKqjvgDN
=D1Eb
-----END PGP SIGNATURE-----

--===============1090422055101972179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0668867215c-26ac67977838.txt

30d247bce78662e1661690fcae78fa9e53de1769 EDAC/altera: Test the correct error reg offset
b5347b1d5b40084e582a230988e7d139f3224d3b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
01d86a49f57ff915c777f3b480eceb4f3fd85de2 i2c: imx-lpi2c: Fix clock count when probe defers
76aebf1c29f0dc6f2189d97b7d6c5bb99caae7f5 parisc: Fix double SIGFPE crash
a6d6e226a32cc5dce25e64f305e22336005a562b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
bf518396218750aee410d2ec0e3386f14703cf8e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c265deb85d7184174eb7a66e1c641ef76412ea87 dm-integrity: fix a warning on invalid table line
02a3666c70c321d74d91d4f35c4ef7a1dd2b3149 dm: always update the array size in realloc_argv on success
bc25a4e50e90e12773e5910bd91d88148329ab53 tracing: Fix oob write in trace_seq_to_buffer()
1548e49186bdabc245d229279f248d42d0e84f54 net/mlx5: E-Switch, Initialize MAC Address for Default GID
df2be164e4853c9556894063724c6d8cde7e0288 net_sched: drr: Fix double list add in class with netem as child qdisc
57b5a4de936670ab42b6a969fed13ba89f8df6cd net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
df303cb1caeb9880688ae922fb2f623fe19e8b7f net_sched: qfq: Fix double list add in class with netem as child qdisc
2fb0392d8cef90db313ed15188e1e75f462b874b net: dlink: Correct endianness handling of led_mode
e980ca8ecbd1c062f5c925d5254bb2ea2276e5f1 nvme-tcp: fix premature queue removal and I/O failover
94ee00dd064b0c641771f2f3d33561c5b36ad908 lan743x: remove redundant initialization of variable current_head_index
1fab7088e9c603b979b9d0b0c2ff33f9af68cea7 lan743x: fix endianness when accessing descriptors
91d11459809d815553c51515debb7cb1f8bafdc6 net: lan743x: Fix memleak issue when GSO enabled
cc33dbbdf0305c5fc776eb1338419819819b3a76 net: fec: ERR007885 Workaround for conventional TX
9aaf606ae8bb46497566fd223e926ce15a0a6bf7 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef0637ffb2efcd3a2ee5ee27b3151b4d94e2bb34 of: module: add buffer overflow check in of_modalias()
63375454cb20adb71e8a415e46e29ad41aa6bb0e sch_htb: make htb_qlen_notify() idempotent
efa1cde2fbd81f3956a9ace756ade692e32915d6 irqchip/gic-v2m: Add const to of_device_id
9e87ec469a7d2f29977c4b15c574db62e6a50648 irqchip/gic-v2m: Mark a few functions __init
92284e89370c214ef4ded8f3a5b372231d67cab4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
cc0214a16c0f4c1cce0fbfc991b490f8670b5a0b usb: chipidea: imx: change hsic power regulator as optional
c6d9f1857d3265e443ad9ac3a6b85b9b05a886ce usb: chipidea: imx: refine the error handling for hsic
da3b200ccf7eea6da0db7d7a27bd3bb5e8f021a6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
54584e7ee0f846f4606500d9a6c13010add704e8 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
12679c8360c4db64607fae58a111aa3c53752d91 arm64: dts: rockchip: fix iface clock-name on px30 iommus
43ceb23f08aaa4274a209bd90911e949f620d384 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
71c990eb33593e065d54eb7f4789d0fe008f7d7f dm: fix copying after src array boundaries
0bb35594860ed4ed92bf22b332763adc9cbbe1e0 scsi: target: Fix WRITE_SAME No Data Buffer crash
6461ce36cd55319d616789c2d2d08ba774af769d sch_htb: make htb_deactivate() idempotent
15ef1c3fcdaa99986c25e02b24e83402458c4e5c netfilter: ipset: fix region locking in hash types
611895377dad6753452426e7ccf434c5c6e53274 net: dsa: b53: fix learning on VLAN unaware bridges
c6c1eb8211bb7140e8173067767c1c046549314e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
34de907e7363c3e13648289a891a8c44dc737ce5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
dc6ac283a3bf65ae44714dd883f640517908556e Input: synaptics - enable InterTouch on Dell Precision M3800
eee9dd06fb8517a711cc8abc7ec0e62945bd1667 staging: iio: adc: ad7816: Correct conditional logic for store mode
3d3c57ca51602a8aae559085f10cca97721c7624 iio: adc: ad7606: fix serial register access
e2a59d37e68a267550fba8ff5db6e17982daf9a8 iio: adis16201: Correct inclinometer channel resolution
c0be93faddb8d30c642cb4faeb205a817bbdef40 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7669d81c31647ee26539f70255bec3180d17fa34 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5f06d2b12849dedb1f9f9df87ad88c72b28c3450 usb: uhci-platform: Make the clock really optional
46ff58041c2f62140ac64ad6e5533310f946069f xenbus: Use kref to track req lifetime
4554696305463f1375d9498dcb2a4972313cc455 module: ensure that kobject_put() is safe for module type kobjects
1c13e86c0e9566ec77b9e56bba09882ab0a53d11 ocfs2: switch osb->disable_recovery to enum
bc191d1adb9655fd9629545d3402548d0e82331c ocfs2: implement handshaking with ocfs2 recovery thread
3be22850d67149e6f7d57a700dfcd00fb63f2d93 ocfs2: stop quota recovery before disabling quotas
9519c60c50bb0ecac619300c611de08ae510df7e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
87e8a0b20baf6fd1d959183fb8946377e8ea029f usb: typec: ucsi: displayport: Fix NULL pointer access
a36b98b8281970f0148e9bbd81ddebfd4738cc9c USB: usbtmc: use interruptible sleep in usbtmc_read
c22bca78e8ab78c6626451ab6b801cdf52fbf7b0 usb: usbtmc: Fix erroneous get_stb ioctl error returns
3546af890afe667d12d0778966af7edfb981f24b usb: usbtmc: Fix erroneous wait_srq ioctl return
0a13abfada8e387d801dd603e8ddc58ea7e6f553 usb: usbtmc: Fix erroneous generic_read ioctl return
1fc9601c292ae11e491bc778e3530efacc47804d types: Complement the aligned types with signed 64-bit one
95507a7ddd6a0881874d2adf434e1ae9fa81b671 iio: adc: dln2: Use aligned_s64 for timestamp
d17115ebd6cc7fdc690c7f34ef764f21feea6ef5 MIPS: Fix MAX_REG_OFFSET
a64d4e4b385e34f381eaf5346c9f907444af46ff nvme: unblock ctrl state transition for firmware update
0793e65056255fce0d3a5bab8174e3ab7609efe8 do_umount(): add missing barrier before refcount checks in sync case
0d260506a6a16eff2715f18e0a5c3b2fb49b114b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
18d940a93703b9873a190015b583993c516e2a40 staging: axis-fifo: replace spinlock with mutex
8272eb0dac1b56e2ce870c359f19290561c70604 staging: axis-fifo: Remove hardware resets for user errors
56195dc5622d548e469efdde61f652b3ba2ef674 staging: axis-fifo: avoid parsing ignored device tree properties
f9bfc4ab4c0b65c4edb565312a5bf6ea9bf08512 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
023192464b1d4177e34a32dcf3a7db1c07a0822e iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
aff2d17b77e9771dd01c4205de7d866418e35094 iio: chemical: sps30: use aligned_s64 for timestamp
403c832d82953afa00963dca94e917f81bfbe326 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
1cd0adace1350ea56fe3aacdc5b49f5bc695bd94 nfs: handle failure of nfs_get_lock_context in unlock path
249a5180b6273033b441cd16743e79dca363745c spi: loopback-test: Do not split 1024-byte hexdumps
b3cd001b42b83bb51a0d53171daf436dfe34fb5a net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
c307b3674be624501a4593e20ca79603a06cf10b ALSA: sh: SND_AICA should depend on SH_DMA_API
0e471be7e50c6c5a063e27c8310463bcfc52064e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
65d9c7a7fa1bae8bb5732cf2b4e51377a7bef731 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
507193e3f5958ad787efa3e3a4a82414b3337a3b NFSv4/pnfs: Reset the layout state after a layoutreturn
92f4ef22eb2a9432032727774ce7e94062e3a586 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
da9f3618c797efd691526436d521cab95a7f7216 ACPI: PPTT: Fix processor subtable walk
4ff5087245e5b6c1021fcd660cc72e0d6bb641df ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
25ad0cc24dd2c5ace900e8c6fbdb735838d6a2e5 phy: Fix error handling in tegra_xusb_port_init
5d8f3811a2f3261467439e72eaece3bc62d244b6 phy: renesas: rcar-gen3-usb2: Set timing registers only once
f8b98842a02b15516e9cfd3953115034dab11bdd clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
bfd50482662bc165ee44a4b0593368139b608a12 Input: synaptics - enable SMBus for HP Elitebook 850 G1
3acd37fa21d41c007db64630dc1a4a2598a87f6d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ce17e91d88de1c40ba11699a671707fae62c992d openvswitch: Fix unsafe attribute parsing in output_userspace()
cf10f9f3f6a20965096c9a90e5689fe98cbac3e3 scsi: target: iscsi: Fix timeout on deleted connection
5ec330b3382b909d7145bf29996a7e31ad3c4050 dma-mapping: avoid potential unused data compilation warning
29049a016d7ebc99db83f18303f20d79aa3615b5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
85af18beb886d51894e341b572aa2fe98c4037c3 kconfig: merge_config: use an empty file as initfile
51134e5a8e56be415518669aa2d388ce25314d34 mailbox: use error ret code of of_parse_phandle_with_args()
dd533fb643165cebb44877245882ec381394cdfc fbdev: fsl-diu-fb: add missing device_remove_file()
a221ec06a0a0769bb98ad2edb7c2b61339de6093 fbdev: core: tileblit: Implement missing margin clearing for tileblit
bb3b33947735c10d560fcdf5a0a3528bea237148 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
909393159fac6663b85a01911dda47865d3646ba SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
14d2606e9fa4a4f1930247786a15aaa742f47dc1 dql: Fix dql->limit value when reset.
20339aa4583481e39a242895caa14e1a8db4b9b1 tools/build: Don't pass test log files to linker
25103a6c4adda0f39b912c3bf2d203f14c67ef40 pNFS/flexfiles: Report ENETDOWN as a connection error
5b1efc7d80e1343e2f1564c8f83b296b1f9b626e libnvdimm/labels: Fix divide error in nd_label_data_init()
c1ebd53e1f054b1fe068e6520b9240bb6eace30a mmc: host: Wait for Vdd to settle on card power off
96e18b4259c248eef65b21c85c8e856bd905a067 i2c: pxa: fix call balance of i2c->clk handling routines
1df23e3cf9b725dc55d2f2d8b8f7d763314af03f btrfs: avoid linker error in btrfs_find_create_tree_block()
95a8ddc3c7b16ef8add0dad08679542bb2e114be btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1626f2cc0d5acdcc138624e9bc7af4d9f7771b00 um: Store full CSGSFS and SS register from mcontext
6afa4636c094dbe3e3722444e25625553dda8af8 um: Update min_low_pfn to match changes in uml_reserved
21b26bb60ed31c92de03280157ca264c516d7d26 ext4: reorder capability check last
eddd6cb0178eedac4aa8c80a08bc7f5ec95a1461 scsi: st: Tighten the page format heuristics with MODE SELECT
00693fd0a80f13096553fed9c1c4af296b468577 scsi: st: ERASE does not change tape location
cabd5c358d3203fc460344726c9325bdbd8d2ee5 kbuild: fix argument parsing in scripts/config
c2626e28780c18a8ff1b8489c0880d8fd9de2bd5 dm: restrict dm device size to 2^63-512 bytes
47a7b3f887a37913d99e2966919f2216fafaf69b xen: Add support for XenServer 6.1 platform device
8913fdf55593a6424f675798ee4a76d10fa8a430 posix-timers: Add cond_resched() to posix_timer_add() search loop
b045c43c7cd0a29c54e6b36a5764031b318687b6 netfilter: conntrack: Bound nf_conntrack sysctl writes
1b4946eebe7f4c898b5f9cd7e3f1687100ac49c6 mmc: sdhci: Disable SD card clock before changing parameters
8e93bf8308b8baacd00fd3f61b68c25b81d15632 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
44b32bf3ff138f8436c13dba1a689a2620286cdb rtc: ds1307: stop disabling alarms on probe
59c70881f1804f120b2948974e03ce7635048674 ieee802154: ca8210: Use proper setters and getters for bitwise types
500e01ed939696f72e1c64f28e22d03f42be2f55 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e1dc0f9e89de00a7cfdbe794b02c93b664db3463 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
481f375934ed2d2d1c7b1c9afabdd89f8ffbcced dm cache: prevent BUG_ON by blocking retries on failed device resumes
53d66581bd25e755609c791a1654746bcb9f5a64 orangefs: Do not truncate file size
aac0f07accfb86e1086d2f8a2e133c0bb8e09590 media: cx231xx: set device_caps for 417
3ccc2459bf9568d7dad6698bb835d823c1ae7d00 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1a388c05f5f97d9617082f3d199f48cebbcf902c net: pktgen: fix mpls maximum labels list parsing
86e41aa56d7608cd85bf9804640ef07288212b4f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2e14a4c4f8854d234064c2ac8691d35db7e2b9d6 hwmon: (gpio-fan) Add missing mutex locks
e437aac5a41abefe655f90caf6776e8214f72640 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
08ae253153ac6a5e55f17be3df34b575df2f9d75 fpga: altera-cvp: Increase credit timeout
8310a7d8a28d979b73a57b5c56ea2a9b60946d04 net/mlx5: Avoid report two health errors on same syndrome
681eeb7843e996532ea82c664d1e72becd482852 drm/amdkfd: KFD release_work possible circular locking
287a909c04092aa941d30cd8a15a0b3186307dd8 net: xgene-v2: remove incorrect ACPI_PTR annotation
f4faea1075c582efcec114e742e7b1578848b768 bonding: report duplicate MAC address in all situations
e681abe1685f833ecb2973b38347bd5364894247 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e9f76e62e5dfe3339e4ad223681760c9e419c484 cpuidle: menu: Avoid discarding useful information
f8b8af26d91cf822a728d663943dacde898780ed MIPS: Use arch specific syscall name match function
436d85142742aff16c217bca7d99855e460b0f31 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
440f31ed4739d8cbff8cbab5374e5e3a2014732e scsi: mpt3sas: Send a diag reset if target reset fails
c4b0e95215210b3f8edec4ad44e6f954761c9be4 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
94de9aa1da7ebf913850666af30a43e5e1f785c7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
617392d11c10193f0b9d72c39365a941114da532 EDAC/ie31200: work around false positive build warning
af2307989f7e057f17e4da4393b0263217d49f24 PCI: Fix old_size lower bound in calculate_iosize() too
d26587645304ff3452f414d2b8b28003f76c41a3 ACPI: HED: Always initialize before evged
35bbf387060de7049181917953d961d4bae192ef net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c07dc3ea7c9606da7aaef4ceb8bdfb97e9dcc696 net/mlx5: Apply rate-limiting to high temperature warning
1b1a3a51655800ed45b845f31bc7167d943a55db ASoC: ops: Enforce platform maximum on initial value
267e0d442683c213d276d6b584c89f56551febe6 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a33cca4c7df7ca7c4897733aa0e6ad9234f1ee24 smack: recognize ipv4 CIPSO w/o categories
08cd44e3ba652f7b116d96de47a566447082aff5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
920ac2345a357bd13ee96e39b1c3586dbcc86311 phy: core: don't require set_mode() callback for phy_get_mode() to work
0243c5f0e137368ec59b7b029de6f9137e30bd6f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9e42c97066b36532b7bd9799af078b10d67e23f4 net/mlx5e: set the tx_queue_len for pfifo_fast
37a5cbe2c59f309b8495df2877632524816f4bc1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f0d814cde96b22be89fc1bcbabdcb164f5b67108 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
371aa1a9fe9a540ebac08b7c3f5641548f7b5bb1 hwmon: (xgene-hwmon) use appropriate type for the latency value
a52c5cc6e4fc34c51c37830fffae5ad79ea9ec9e vxlan: Annotate FDB data races
5438768350999f659e4456b9f3b91f48b1562cb4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8d805ab395424d29881b967882df02f3301a3471 rcu: fix header guard for rcu_all_qs()
36ec4f5a31d3283ba7a6993d4dba2b876a861cd4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
12fa53da91993c431c75844927737ec16b4e9f63 scsi: st: Restore some drive settings after reset
1718051b13825a8fd0325711f837d48d7ffc3a7b HID: usbkbd: Fix the bit shift number for LED_KANA
17d58dc97a2cdcca90532e60b9137dcd6cea47de bpftool: Fix readlink usage in get_fd_type
ba01fcc10ef11eafab84f726496cc490c515619d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
937749c9f2dee619e581fa500acd7560c92b8cf4 regulator: ad5398: Add device tree support
4f5a519122ac89bcddf3cc841961d47ae05e57dd drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
17cb7e5f48a8656729376ae483242cdd3793a01b drm: Add valid clones check
e50e613da5151215ac8008774fa0f7d19ddbf138 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4eb7977717d766a08f2245da72b13d5c28f29c70 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
efc20cc768db62e28678becf4d0f16c2c45cab67 nvmet-tcp: don't restore null sk_state_change
e87b438796269b1b58817c425f108caab3d2a335 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4abd4c9c557c2a1233a7d22329b96bf6115be26a xenbus: Allow PVH dom0 a non-local xenstore
bdc690458716e3be9c424e3a6e29daaf5d7c4843 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
8967093a8636a53a74c313382da2a5ad3edfb09a xfrm: Sanitize marks before insert
34814175f1f3e38f8dfa21b9d83e712618e8753e bridge: netfilter: Fix forwarding of fragmented packets
e0ef4f9400482ffbbba6ecc2f9943d7369fcab98 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
83f5b18e3ef3666e5636382ea96e1ee2b7a42e5c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e84eb7c8589b902c3471b8798ae849791d9ca8d4 crypto: algif_hash - fix double free in hash_accept
15505c4ac7d196e4500dc7d59c0dcc608539238b can: bcm: add locking for bcm_op runtime updates
2b53a3095ae19bc746c9a118ab92847316318ac2 can: bcm: add missing rcu read protection for procfs content
9521600fa1ddfd068445a3251a286ca5e567acda ALSA: pcm: Fix race of buffer access at PCM OSS layer
111ae6621ff0e4527a372c9064e41d00146ac698 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0e852aa65b95d5a54bd6ed4d9da5b9435dd57df9 drm/edid: fixed the bug that hdr metadata was not reset
35fc9ef7b9aac7561f20567b53d2562dec2104d0 memcg: always call cond_resched() after fn()
dac4156386589d4ec3814c633beaee1b2ad0b4b8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
ef6a13e5172bce1b035633dc56a2a6622fbd75fc spi: spi-fsl-dspi: restrict register range for regmap access
c38dc76e2841e73afe932b454c1035832c60765b kbuild: Disable -Wdefault-const-init-unsafe
a9c6e882fc5e5b1b538d6c3687407dc7319c4142 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
bd14f5574154e3a41832f8c6ed3db79c73042568 netfilter: nf_tables: wait for rcu grace period on net_device removal
9069bff2a0b3a808d35189a548f9e15084502b92 netfilter: nf_tables: do not defer rule destruction via call_rcu
f6f1b021a58f3adbb616dcca461565a288c966a5 drm/i915/gvt: fix unterminated-string-initialization warning
e3c77bb216d18cbe73919d785958c3c8ab7258df smb: client: Fix use-after-free in cifs_fill_dirent
89b8a20132057043066343f82ca6768e71b02341 smb: client: Reset all search buffer pointers when releasing buffer
df14a5d801c3a4a0979a6a8f386a11e76991b19e net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
79f62c3c6c45c1ab39ad0620640aa469ba776c45 coredump: fix error handling for replace_fd()
6c0c31237d29a7854fb1cc1c374cfd8c07c9cf80 pidfd: check pid has attached task in fdinfo
4b9d12c926463725e7540a1927b399bb994f2196 pid: add pidfd_prepare()
362017b1d8d5eeec2c24844874991c49f33f7113 fork: use pidfd_prepare()
82a399cffd0914cec7bf3c96fec7c26a73f586d5 coredump: hand a pidfd to the usermode coredump helper
26ac67977838c3d2ebecec8533137f42a44c7139 Linux 5.4.294-rc1

--===============1090422055101972179==--
