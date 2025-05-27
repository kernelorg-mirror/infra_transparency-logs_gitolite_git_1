Content-Type: multipart/mixed; boundary="===============3058474181262686430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:31:59 -0000
Message-Id: <174835991973.2304813.11664538810687037919@gitolite.kernel.org>

--===============3058474181262686430==
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
    old: 2c8115e4757809ffd537ed9108da115026d3581f
    new: 6169f4a3e2cb3e51b4acd8dbc70dded93a1bb707
    log: revlist-2c8115e47578-6169f4a3e2cb.txt

--===============3058474181262686430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748359950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748359915-15c6d1749537c4cc645bcfb2b04797460ea15abc

2c8115e4757809ffd537ed9108da115026d3581f 6169f4a3e2cb3e51b4acd8dbc70dded93a1bb707 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg12w4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VuIQAL19dmXgkQxUaOgJPeOB
filW+nxV9MmCrkOcLZGbb85Yru0wFXTQdc9CkQT6ntWbQjLF1Fzcw7PrSp9AX0+I
p9aC9ll++f61iZvuwWDFwnm85iLweRsCtGC+Q+5N3dtEl+3MsulHRi97fF1ZbObG
z6YxJMuiyknmojzktS+lUszcGvP6Q1rFPztL+j6OfvcQ3ZfpiRcWM4gxnpmF96RI
4OcCFfeEqRGbJZdEr5FjsJqQDbBM6h6EbUl83XxWSZ/yXQGniVz2J/7Z3tmDJZYE
vjy74GfaPYNbbAa2IpxrbCGQ5DJqk56WWoLvaMdB4zpEUXIDZvwb6V7HhgWavYLa
RZW6u+ytrVa/ijoMaVWih9DuY3tlUqAxKWCLzpoz5bRV+1KvoDYyrb4moLGmPKzo
3dY/0wh8LTGbg5kfUtcuiNm4K3M4nuRnNjlNocEL38f0jumfjCajXsXuT7LuFnBz
DzFEl+7Vu3ZuZZaLcmP0O2VcINSOBCmSEWohoJJkRtV5VNmHKoPuYCguFYPhtZxD
rE0KRw36h3+u5feeLI6a8mMWz3HEyIipuVdm0i15xkF9NPbBLO5NWZym5eW0vFEl
t9uYlPfrVxsF7qiSru4kDx5gpSZ5xnGEUP19j8IiNKp8QSv2cQejYxMp1UAXFdoZ
Is5claTjFxfvYCgX0zsA+55c
=c8yu
-----END PGP SIGNATURE-----

--===============3058474181262686430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8115e47578-6169f4a3e2cb.txt

91c0272b68a0099dba436c103ad41bf1489cd27f EDAC/altera: Test the correct error reg offset
1e85d653c9154fa2a8dc75cabe93aad6c76da98e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
75c6e1363c348a60089041df8276254bf0c1bcb4 i2c: imx-lpi2c: Fix clock count when probe defers
4de9e8bcaeec94da3a99266cb82f729e180d6f0d parisc: Fix double SIGFPE crash
412f4967ad4d420217b9420856f13d39b6e706f2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
75622cda486498886b7373953c67f26866be3d23 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
657be1edfd92a14e50ac08a50ae10e0e057c1543 dm-integrity: fix a warning on invalid table line
aa515d4397cce7526d4aec352a9b8c345da61db9 dm: always update the array size in realloc_argv on success
0d6870903263ac5710a7088cd49ec811dda36578 tracing: Fix oob write in trace_seq_to_buffer()
2cf333784e10d90e7bc5bb31e2f26768081b4957 net/mlx5: E-Switch, Initialize MAC Address for Default GID
03311d6143881964ed6a479ea8f8961ef0f952a5 net_sched: drr: Fix double list add in class with netem as child qdisc
77efe3b7677a50e9c787b728b48fced46ed3a587 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
81925694f799bd161aedeb2a09a5ccaff6c6bdde net_sched: qfq: Fix double list add in class with netem as child qdisc
449d228fde9bf97bb01eaaccc8a09dd4d8a7edb6 net: dlink: Correct endianness handling of led_mode
f03b6fc023184468fa267baea75d6b7427603192 nvme-tcp: fix premature queue removal and I/O failover
6796a83a1cc38100b530845e388af540a04a7ad7 lan743x: remove redundant initialization of variable current_head_index
9022d2fcab03561087d4f3992b8e44623bf0719e lan743x: fix endianness when accessing descriptors
2a35b13447d1bf57bf8621e5123cc02eb6f2a3df net: lan743x: Fix memleak issue when GSO enabled
0f18fc9375340079010fe369109dd63ca035559e net: fec: ERR007885 Workaround for conventional TX
a934a96087d3a93715dbb6a463499a4b6b457edb PCI: imx6: Skip controller_id generation logic for i.MX7D
dce0da8b33950b085fd8cb68c21712dc64d11045 of: module: add buffer overflow check in of_modalias()
1c82bbb588f965855942919e153116e86d303b64 sch_htb: make htb_qlen_notify() idempotent
920d50e416ba27e8fc90df8d441c7f5c0437e590 irqchip/gic-v2m: Add const to of_device_id
6ed9c2a45727c304adeadfb00eda22d947291a1d irqchip/gic-v2m: Mark a few functions __init
29f48627c86a48d9718edc91a85e885b3deca862 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c0a137b53a1fe30856e6f1fc868e3ec5947d109d usb: chipidea: imx: change hsic power regulator as optional
bf7602fb046706f63853a1b20a2821d5ce8736a3 usb: chipidea: imx: refine the error handling for hsic
dc26f086dd19e83fde20e9c2c1649ca5f2023203 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
184b56aa2b3e0bacdfc07aa294172df7c54ea591 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b18fdc26e779a9463b1ed33618634f4fcbbe43a3 arm64: dts: rockchip: fix iface clock-name on px30 iommus
6b6ba2860482fafbef76b903f4fceb7246d791a2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
af84510357552638bea55fd693a0c21c44a598ad dm: fix copying after src array boundaries
c6b9b0d95a04d5a59b115078653e9aa76d64168c scsi: target: Fix WRITE_SAME No Data Buffer crash
515d319aa39e03436f3a1bb38c87fa5a405d6ba3 sch_htb: make htb_deactivate() idempotent
86628ce0253308d780d71f87f151747dafb16799 netfilter: ipset: fix region locking in hash types
8795cc4b23eefb35545767ff1119cc73aec34e53 net: dsa: b53: fix learning on VLAN unaware bridges
7c78e0509ee071822745a674b5242d3e610aa1a6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
53efcd77dc0815fffc1ab6fdb58f809b6dc0512a Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c6600658e72caf7fdd8cefd37407d64b72c22f73 Input: synaptics - enable InterTouch on Dell Precision M3800
b9ced8fcfd4e1a28b9e774bd1d09658f15e3f4f9 staging: iio: adc: ad7816: Correct conditional logic for store mode
81719a6af1071ef97f26ac534ad5ab642370f851 iio: adc: ad7606: fix serial register access
2062d2619dcee764d7c7fec8846cca7143a04355 iio: adis16201: Correct inclinometer channel resolution
42904a14ea9af25ae2525a9abc746e15a482f8cf iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
87d54540e4befc17588345e70f6d050e3e00406e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
43e2ed6fa3bb14359fbeca703fa7b4ff54a7a6f3 usb: uhci-platform: Make the clock really optional
ee31e87337289d0286e12eca2d06708bc49a3588 xenbus: Use kref to track req lifetime
9c92bf495276193e771e3a4844dea502c8450251 module: ensure that kobject_put() is safe for module type kobjects
24132e72e2e54732af98276b341e9c047ae140d5 ocfs2: switch osb->disable_recovery to enum
a75333f9a67504cd6ec4e92be4c68245132d6045 ocfs2: implement handshaking with ocfs2 recovery thread
f3804e99c460103c164dd3e0a76b34da3dd27126 ocfs2: stop quota recovery before disabling quotas
1aac82358e35ebb2a1f4205cb854deb7df70cdb5 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
0b026af9792acd9e09ce6afc7b5837fe35851a7b usb: typec: ucsi: displayport: Fix NULL pointer access
d26c3977f4a567008955a9452bd3ee9678caef54 USB: usbtmc: use interruptible sleep in usbtmc_read
a4a880393c5539f9abbbbede648d1119fba22add usb: usbtmc: Fix erroneous get_stb ioctl error returns
22f81af2f6ff78be16189084c290f0232e6bdf0c usb: usbtmc: Fix erroneous wait_srq ioctl return
554a330eb8bbdaa56ee12524cbdbb9fa96b46337 usb: usbtmc: Fix erroneous generic_read ioctl return
57215774fc3f39fd264d674f820888d24de59925 types: Complement the aligned types with signed 64-bit one
506a367635f87588663290d4f9748bd6303349fa iio: adc: dln2: Use aligned_s64 for timestamp
0095912609661ada7d77a91bf21a6c309079f361 MIPS: Fix MAX_REG_OFFSET
9b3cef1e64db7bbced0e05adf8bc6e5b708d03bc nvme: unblock ctrl state transition for firmware update
aa139699f0a410d87a77cc4ad486969b04e339ff do_umount(): add missing barrier before refcount checks in sync case
0d373ad7447a672bd98d3a3e2c853f2be3f22826 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
424ae992aca63279615f37d5b743395749bbce4c staging: axis-fifo: replace spinlock with mutex
2f3fb20deaf59574380c61a176a7092ca1b0377a staging: axis-fifo: Remove hardware resets for user errors
7653cf1389bf9a8d7ced6a35db5b23ca62aafc33 staging: axis-fifo: avoid parsing ignored device tree properties
c080e3ba906373438eb69b0a0debc3d85cf05946 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9e9f4e4dd29e94c6ce2bfabaf03c813af756e2e7 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
053584f775d762694f0808b393752359eea32a3c iio: chemical: sps30: use aligned_s64 for timestamp
93ce746b4a05c49bd4bcef9306c79f3537d38723 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
0be123b41af0d7823e4f817afdc6f193fd639022 nfs: handle failure of nfs_get_lock_context in unlock path
1b47261a7e6d33d633a0124147889f68e6d1e296 spi: loopback-test: Do not split 1024-byte hexdumps
e693b1615693fdfdc635ea02b61f969f2f5d669d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d5705091e6a482772fb0cf1d561735a312a43217 ALSA: sh: SND_AICA should depend on SH_DMA_API
ea5e8489de6724a74ca63279118ceeb7590306b7 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
72dddb4285aff4a4d486c932b93e26e148859e8a NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
30a3391f9a19bb03625ba1b9fc8ac2b1c59fc5fc NFSv4/pnfs: Reset the layout state after a layoutreturn
c33ccc936d46b9d400576ddbb148516cf6ad5521 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
672e4878725ed35678c05563131b31531e5f3b31 ACPI: PPTT: Fix processor subtable walk
2f5aeb294f6990b77e5f383d973fcb9a7c6be72e ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
c359ce4b4da9260212f4e92077afd2ad28a62413 phy: Fix error handling in tegra_xusb_port_init
ee71f048904517a8bc6d4f46906e083df8b83a75 phy: renesas: rcar-gen3-usb2: Set timing registers only once
d64b11c2d4f160499431436dade3cb9dd9f3476f clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
295d58d5f47a22b5b4b016c1a6704f8ce1cd1df3 Input: synaptics - enable SMBus for HP Elitebook 850 G1
4178ac0ec1b48e4f6d59438e42e8a35c8edae631 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e00308b6f49525df559bba0c3500a00efd9cd212 openvswitch: Fix unsafe attribute parsing in output_userspace()
004947246ad5a8ad2a63af2116d06184cffdaa2c scsi: target: iscsi: Fix timeout on deleted connection
6fb007448c5b8d4f4a50b056514c015211a6d1df dma-mapping: avoid potential unused data compilation warning
4b65129f451882ba04c0122aae6eefcca36159df cgroup: Fix compilation issue due to cgroup_mutex not being exported
f86f6e700a0d75210f6973c37f31d4e28a1ab339 kconfig: merge_config: use an empty file as initfile
99eddca704e426b4deb17f950239668446d05a61 mailbox: use error ret code of of_parse_phandle_with_args()
0be41caa8af306b9336e586adff4fc18f1aaa74a fbdev: fsl-diu-fb: add missing device_remove_file()
0d59d92a66245d979ee9be1cef6176f1c7bf4577 fbdev: core: tileblit: Implement missing margin clearing for tileblit
afb973ef7723583c23d3a9fb128b7ee757031ee7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b2bbf627b08dd1354f2ad26e9d587dc2437f116f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
03cae69575fefde2a2f6aea5a4b931db1741145f dql: Fix dql->limit value when reset.
60f6e6968e1e3991875d8f0c8732945c70963883 tools/build: Don't pass test log files to linker
4b39b505b763572511f3817d04eb55dd97562876 pNFS/flexfiles: Report ENETDOWN as a connection error
9dae1929dcffee85ed235708cdb4075d1f0a2d67 libnvdimm/labels: Fix divide error in nd_label_data_init()
5cdaf0dee198e6fe9a1bbb3030565cc6936ae71f mmc: host: Wait for Vdd to settle on card power off
192c548119bad60d6516075900a1271289236367 i2c: pxa: fix call balance of i2c->clk handling routines
81c3f06a62a1e49332cf0834a4a453f15811a8ad btrfs: avoid linker error in btrfs_find_create_tree_block()
2d2721cecb6cba67c761e514dca7579bf766fdb6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d98467a57b32bb41acfa37d076e2d36b028e73be um: Store full CSGSFS and SS register from mcontext
1cc8141710d88cf473f392b610d3af0e07888b57 um: Update min_low_pfn to match changes in uml_reserved
544f417b3bb6cc27bc1e34c89969f15121458e43 ext4: reorder capability check last
f91d81f55ddf4f8905ff68d96715ed5a66aa62b9 scsi: st: Tighten the page format heuristics with MODE SELECT
56436e6d5eedf90e15b266b83be1f5c69f60c87d scsi: st: ERASE does not change tape location
28b5e51cca60a4b2a17c2a4483b200912f8d2099 kbuild: fix argument parsing in scripts/config
1e84385d8468e3a94299b8fa537d3cf55a9390d7 dm: restrict dm device size to 2^63-512 bytes
e33517cf3499fe32d832845e2ac6ba84d876ad24 xen: Add support for XenServer 6.1 platform device
b161c253ac7b367c2c28282078e73e7b942ec79a posix-timers: Add cond_resched() to posix_timer_add() search loop
903b4b94b52b55d22d9bf0b158c07a7127d9fbb0 netfilter: conntrack: Bound nf_conntrack sysctl writes
efd6352c2334a8b8f852fa1eec3cebe0158cdfbc mmc: sdhci: Disable SD card clock before changing parameters
0ebd936bcdffdaeea4e534021d55143fcb9cddd7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
55008f4b9a0c0304976aef8b29c889c23815e25d rtc: ds1307: stop disabling alarms on probe
34eda81d1c703bd6d54b9864993078e6b54d0d0f ieee802154: ca8210: Use proper setters and getters for bitwise types
58b47ef230166d43b06168b490ac4125229eab7c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8763a8e349dde6f36ab09dec96e88b3c03775170 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
da82cf0b7b59ceeaac19b0d83ad1f489a2b561c9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9cfd129200fb440524ea14fbbcc8dc17beb7aeac orangefs: Do not truncate file size
3aa6971b54e1df51bbaca6b15087c2541eaad501 media: cx231xx: set device_caps for 417
bb059e6c3ba5b9f4188f592142a520c5b95dad23 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
96acfce709167842ad668371c10046c04aae23de net: pktgen: fix mpls maximum labels list parsing
d5d1b64f4630f815cd4ef3b09e641542caf41968 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b5fb39a162b4d9b63bb32ec895b5df799f42693e hwmon: (gpio-fan) Add missing mutex locks
a263724a6f5922731c4f7b3e9a399e1d5fbd6f2a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d141cb0a21e8c6930c5cf747bb70006038bf3288 fpga: altera-cvp: Increase credit timeout
b64764cd3fd2b447ee8873809cd5cd252bf14969 net/mlx5: Avoid report two health errors on same syndrome
512221e63b78811ef3f5e02c955a21f176d1db4e drm/amdkfd: KFD release_work possible circular locking
c62b7cb8dabb25e0b6565b4acc72db72e9f0829d net: xgene-v2: remove incorrect ACPI_PTR annotation
42ddeed8b1b2013fe1a55bc29146195bcb04aba7 bonding: report duplicate MAC address in all situations
d1bbdf83656ede7b7c7844df1329cd5a622497d1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d9edaa336f0c7fe2bf9aa3b1d48de9e83acac47e cpuidle: menu: Avoid discarding useful information
02e97b9b435c7d95143d198e66384ae1b8785745 MIPS: Use arch specific syscall name match function
e5609318219813c9ff2bec5fa68daa7dfde6b388 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
617688117fc5829c5d96bffb219537b9efe1412d scsi: mpt3sas: Send a diag reset if target reset fails
ea2c201e877b7a55c97a93a04c1f38883edae471 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e109eb4ebbf1921348b9932a29f0de7a537e69c0 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
823b89335428f022e02ec61223fbc1f8bcd3d766 EDAC/ie31200: work around false positive build warning
88d2c614337c903d208c10d724fcdaf5b6b302f3 PCI: Fix old_size lower bound in calculate_iosize() too
b183ef5b17efe261795f219e050c747023714505 ACPI: HED: Always initialize before evged
0f3757f3c62bc8526be9e88a8232a73aa6ccfdf9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
808cf792710bc9195b61599a4f825ea045dc9967 net/mlx5: Apply rate-limiting to high temperature warning
b31bc9c4734379bd6f21d03d2fe8682f591a24bf ASoC: ops: Enforce platform maximum on initial value
28a5f4e551ae251a32f85740ae7e2e10e124cc48 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6cde25ca31b6f1de40b703430cdbe7d55cc94971 smack: recognize ipv4 CIPSO w/o categories
5dcb68215584cfe32d0719fa9bde7faeee5667ff net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
0228d50e51127776d9bea63d7eb327235b65285a phy: core: don't require set_mode() callback for phy_get_mode() to work
679ca8ec8cb6d0d7da7ee5837323c5284d33210c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
24841ab1c72e590125220639063598ab854503c2 net/mlx5e: set the tx_queue_len for pfifo_fast
e9c720401858397534b17d0067a7a19f484b1017 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a03f10cf67f745dfb272c02b4b4f9653b20892ef ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3adf6d1a27b8f8932c12c6b85c595344a31b8a37 hwmon: (xgene-hwmon) use appropriate type for the latency value
60d95b1c595268790b8685675c91d6cb47ee834d vxlan: Annotate FDB data races
52e4fe9c3f06a3e17ffd38189b063c50d6480ce0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5de633de314ac946a0ec9a1b79a35279689e9bf5 rcu: fix header guard for rcu_all_qs()
094042aa6ef0a71a16e419b26b37da7589ecfb21 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b788e95da2e5edaf9f85b8af55b079d9fb149eed scsi: st: Restore some drive settings after reset
b1e2c42094db8c8c71db67c10f491dd6e15e6ab4 HID: usbkbd: Fix the bit shift number for LED_KANA
fb1768e971f168f4cbdae5351dd1947b14a40fec bpftool: Fix readlink usage in get_fd_type
64b0578271d29ad55a9ab00287d8c5c06f26d010 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f9d1cb11aa8ba6ee2d9590b51567d75ce220a168 regulator: ad5398: Add device tree support
6a2141eeef800199b2ad395d43eea317a741ed53 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
917a702b4b71a4ee999508cb057d274850ec21a2 drm: Add valid clones check
00324b5fece8248ebc3acec0330ae3ee38e91070 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b9a9f797401a32efc662a7811049529205393f08 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
72e250cb32c82bfb1a9f3be37a93e01b0ff592b3 nvmet-tcp: don't restore null sk_state_change
8fa503d74827d7263d154503f8135b57a367c9ee btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
80166e24a23af572f5428c8ee17bf36dac88256c xenbus: Allow PVH dom0 a non-local xenstore
7e3788d80b7ece10178001d563aa3a6126fe497e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fb7b64ee40aa392b63a79f9dc4e5dbdd62674fc0 xfrm: Sanitize marks before insert
85ca727d072d2f6be18a6cbb0d1f8a36dc49bdbe bridge: netfilter: Fix forwarding of fragmented packets
bab3db52f3d65db915c869e3801b218ee2cc9f8b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f1e872e071031108a575941ef554706b0f3d8da6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ee9fc8612d42e4df98867c37d48647204eb29358 crypto: algif_hash - fix double free in hash_accept
c794b27cd5823f7449f1c9b92bebd853bc6c4e16 can: bcm: add locking for bcm_op runtime updates
3256254a9874e78ec3731175900c25bdcafff7b3 can: bcm: add missing rcu read protection for procfs content
06cf14c7c1ade644a9981dedb632868161aa76ca ALSA: pcm: Fix race of buffer access at PCM OSS layer
579b1f2ce2c9cc2ddd7a4d30725cb45405e62b84 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ac8f55149e500d11470cb2fd97770e8744a0fd5c drm/edid: fixed the bug that hdr metadata was not reset
4702b8b9719d6e0c3f1f237831ffc539c72fb36b memcg: always call cond_resched() after fn()
b3796d1e6dd907d91bd3b7ea87fb4d5409b25fd6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1d44e67c6f4bf92b95ced10bdf32c51463c8a27d spi: spi-fsl-dspi: restrict register range for regmap access
83345f3b45d150fc84cf95971e99030f1c53918c kbuild: Disable -Wdefault-const-init-unsafe
6169f4a3e2cb3e51b4acd8dbc70dded93a1bb707 Linux 5.4.294-rc1

--===============3058474181262686430==--
