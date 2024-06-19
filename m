Content-Type: multipart/mixed; boundary="===============4799121217327907827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:58:01 -0000
Message-Id: <171879828168.6234.3102579981963961200@gitolite.kernel.org>

--===============4799121217327907827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8de9dcfe670fe10a7396b5b8c5a1accaf499594a
    new: bbbc0e2ad530d97b7d54c2b7fe482b243eca1180
    log: revlist-8de9dcfe670f-bbbc0e2ad530.txt
  - ref: refs/heads/queue/5.10
    old: 83a1c846d901a8f1bb3e7b3a7907c478f9744fc5
    new: 7bdeaa9fd355ff71fc5c19736c632b76385c6c34
    log: revlist-83a1c846d901-7bdeaa9fd355.txt
  - ref: refs/heads/queue/5.15
    old: 8b74f7cd6cda7038fee78abdfa9ef7be0809b511
    new: 55705c6748a8e7db24477ad942ac014323e3aecc
    log: revlist-8b74f7cd6cda-55705c6748a8.txt
  - ref: refs/heads/queue/5.4
    old: 5bc6718f698d9c74b1ea1953b9cef6c48949b9cd
    new: 7c6e75774df7d35f36453fddbeb3f28fb6bb54eb
    log: revlist-5bc6718f698d-7c6e75774df7.txt
  - ref: refs/heads/queue/6.1
    old: 68fca97a19cec80a1a38f9e8604ff6972f5729fa
    new: 2eb91707b3a7a5c9847faa4e54ac7f68848f1add
    log: revlist-68fca97a19ce-2eb91707b3a7.txt
  - ref: refs/heads/queue/6.6
    old: f60d6d4268f8b2b27d84677ed6e1015301d70dd1
    new: 7caaea46e38734696aa73e1bb5894ee71317b995
    log: revlist-f60d6d4268f8-7caaea46e387.txt
  - ref: refs/heads/queue/6.9
    old: c277dddc937c5f7e55b9103f670df91d7562f82f
    new: 2a79cb86e7fd8ca94515d3516730ffd1e85bc47b
    log: revlist-c277dddc937c-2a79cb86e7fd.txt

--===============4799121217327907827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de9dcfe670f-bbbc0e2ad530.txt

4735217ef2ed84e190048bd45f125357b4340242 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
faedaf0e132fef50eeb1016fae4c9406e827e7d7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d7f2217ab297a913ceb41b443d34d3c185fdf0df wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cdba48609ffbb11aa458d4ebdbd2d6ade727e13a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4e53f104f3e2a7c71aa74b566e6706d43b749499 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7bc22b9751ba861a370fbf56c7ce575536016575 vxlan: Fix regression when dropping packets due to invalid src addresses
adebf9fbe708157dbfff2f58b2f13967691a506d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
54a3aeb2544e9638da11fd19172986603186515f ptp: Fix error message on failed pin verification
774f0b3e132709536ebfdad997507bd13c56a73c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6723af0901ae9577a1c0be78e6ea4327d6e68905 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f54580c234cd0e772291b6396e34c6655d047273 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3a6229a9ffb33c0759d6c2193ce3c1ff401ad6f3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2d6d15a5d0254c34f611b7c1d1c651b1c8b7aafc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
43891200124e88a81d12c9fb375a43b367b233d0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
34d8bfa7a4ddda5ece5a26d1df89e2661bb5634b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c983f94de1198af7a831c2869f6409f9c4287cde af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a655339478ed1f9d3db5b9a569d704c10fa3bab9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ccc954d3de11cb964f94e253db49d3f1dfe272ba drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6b79ab783e688baca1b6b4903c93fbe51f0a593e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6db6c5ba66cfd393842077289e6ba56642b9471e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
998dd36c81b599c7eb60ac315a5cc7b191dc3b59 media: mc: mark the media devnode as registered from the, start
227fa0b959d2da9afc51f13d5847daf69aec45f2 mmc: davinci_mmc: Convert to platform remove callback returning void
9a7bbb1c87dbe205e4904ef79ec6bfdc07b65f68 mmc: davinci: Don't strip remove function when driver is builtin
2db5920a3078e25cf0a497b2d3d6a98c2bbe3975 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e56fafea70dd322ec2b91bd545f8d326947f97f8 selftests/mm: conform test to TAP format output
fa287e1367cb4abb24124e93622903b3697520dd selftests/mm: log a consistent test name for check_compaction
228dc463f680edb012e25ab66db321b72919d607 selftests/mm: compaction_test: fix bogus test success on Aarch64
3dec6a3101830f4168ae362863d5704c5461b0ca nilfs2: Remove check for PageError
328b417d580b96ef9458c9eeca9f96277211ffff nilfs2: return the mapped address from nilfs_get_page()
5568adc2506a25ce95829e48ceb245ff0a936bd6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c6706c2c3b62e9ed6a0e48554fca664c32772d26 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
31037dabf51d679214e96abb1c6e8485682cb9ee mei: me: release irq in mei_me_pci_resume error path
7d7cc5e95b96d73b7dddc5ed884bad026aec8181 jfs: xattr: fix buffer overflow for invalid xattr
a425cff6cae8e24c8030e8d0d02f9ed510c2ca3e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c125da3e092a865a50294d859d43810a29164292 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
82b8d56bbde2e7a7d3b9b97eb05d44ca9d945cde Input: try trimming too long modalias strings
7b849039477ba43925f713d2c8e2908226ba509c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1dcfeee9e3a4572f0b95f6b2666c63408235706c HID: core: remove unnecessary WARN_ON() in implement()
76150209cdb4436e2dde0d3c01ffc1cd308613ea iommu/amd: Move gart fallback to amd_iommu_init
f64906877c216502de806335757ec5956b4ec742 iommu/amd: Use 4K page for completion wait write-back semaphore
5bddbbdf49a2415ca6629d893585147d624a5220 iommu/amd: Introduce pci segment structure
dd947d8dbaca93923b8454f9bfebab944ba311bc iommu/amd: Fix sysfs leak in iommu init
f05d61d36cb2edb2a4bb850a5ef15a93f3ed6809 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5fa85198bf6f0f30ec578b0edb8be537c6b48633 drm/bridge/panel: Fix runtime warning on panel bridge release
0ae026a69be2d43464a5ef6dc3a0850fef29404c tcp: fix race in tcp_v6_syn_recv_sock()
d8d4eccd9215927d854912bd15e3b1a330896725 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
52b8d505d0e21e0eaf05a1da2c6aed72759fb334 ipv6/route: Add a missing check on proc_dointvec
6ebb1a5e01d1aeca6c1f18ec5fa5c33acf5d260e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fdaad5d5e431ef689b87718c0cf9028b56b4d62a drivers: core: synchronize really_probe() and dev_uevent()
17d4f6f81ec0804a7c4697edb3f8eeb198eb7614 drm/exynos/vidi: fix memory leak in .get_modes()
3a56f1171b933e10b450ca411f2eaf509bfa2eb5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0af00e445723b222afc91b55f373f8fe2c68a16f fs/proc: fix softlockup in __read_vmcore
4e149e1fd0252d77a41dac0e938df59d720c79ed ocfs2: use coarse time for new created files
0197b32fcaef30be589b53122dd47d7d6944fe9d ocfs2: fix races between hole punching and AIO+DIO
56b326ca45828631e0176edb146903d82ae90b81 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
09ef80de423dcff7483d85e93c1c290c935b8921 dmaengine: axi-dmac: fix possible race in remove()
9ac520574ee2db43234a7cca261555366c60962d intel_th: pci: Add Granite Rapids support
2fc15f951d3016df5457e8b3809030b33864f0bd intel_th: pci: Add Granite Rapids SOC support
7cf48508b4dd70e847d1c5d69f5bf1be95678ac1 intel_th: pci: Add Sapphire Rapids SOC support
2bc74c11682ba585b2be014f4e8a85a148dc1646 intel_th: pci: Add Meteor Lake-S support
3431e6b265d8c35e6d6d2ae96fc88aac4ed7c0bd intel_th: pci: Add Lunar Lake support
26792b506b40fa0bbd2c7d16eb8880a37656972e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8c0375eff2e37c0ec27247b2a5f97e27f36fcd4a hv_utils: drain the timesync packets on onchannelcallback
bbbc0e2ad530d97b7d54c2b7fe482b243eca1180 hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============4799121217327907827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a1c846d901-7bdeaa9fd355.txt

3b2bbbceee5c90dfba55b3da7055f4abaace4c5d irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
258fb9ba3ed7d9799ae6d5a8a55f74912ce6ae05 tracing/selftests: Fix kprobe event name test for .isra. functions
f9044d56d23496d32d96b9eec36fe49981e92d02 null_blk: Print correct max open zones limit in null_init_zoned_dev()
b2b746ea492a18065de1d0a389bd6f42a70c814e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b46c4f248e1079f09f851b86df88bded35776db9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b4b70fcc1cc9be4568ff5dacf58c4264a03a3032 wifi: cfg80211: pmsr: use correct nla_get_uX functions
87e424d547632903701f233d96729acf5b334f2c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
70c65c30aca04b2fa7c99f6dadb1d3eb8e87faec wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1d4c1a97bcc282b54e51b8b4e6008d6b42179bcc wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
06effb22d1af0696956db8005a4f8f56d5c7219c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f9c0f79cb8200f46d9d7c33b5b57d56399d87299 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c9c8ead02a987c7cf4104535afe14b7b4b9a7f57 net/ncsi: add NCSI Intel OEM command to keep PHY up
95f6981b7e4c945d9fe712cdb2a9b22ab422e832 net/ncsi: Simplify Kconfig/dts control flow
e2205bb540c4bd50e3f9cc2acc10c6668eaa2468 net/ncsi: Fix the multi thread manner of NCSI driver
2d94fd97f10ecbfe30be35a7bed2a3e92c9d517f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b8389bc25501d6adc490d93824e926c5de52ebb7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f9dc387baee8c1f972df92bff98bd7ac4cb5e4a5 vxlan: Fix regression when dropping packets due to invalid src addresses
eeee603d101579843ad25facf0ac08e18dfe7a68 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d7b1e672e0c51073b962a63c38f74a211940900d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6c094d7ba14e2a97a0feb1293364ea7bd6c6d5d6 ptp: Fix error message on failed pin verification
02eb5017c210cbcd29ad052152ec6f729ccd701d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a6cfcca9dfacc5530bce464f55f75c697dd2fcc7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c768dcc603246cbb296fdca976b2a7a159974956 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
80eedb41d2b91a806fe8286480f5bf089c676f28 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f77b01e512bd9b46713a266e35b66432d666a303 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
df5177d255701c397b1d3249ad543b01e5db463c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ce92f22903146dc333ff7a3f2f594cc4e8bf455a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
225b3d0d329ba9e3e183e3992aff94fdf6494775 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
06ed24df9a7bf88e9d90f32fd31ced6e0dd3a886 ipv6: fix possible race in __fib6_drop_pcpu_from()
a65986dce78d8a3e3088f8c0f0ae698a3de2243f USB: gadget: f_fs: remove likely/unlikely
cb7dff67eb5d6043cbe8ec959733f91623b112fd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f48d2be3c701e1d7997b072f923141a04bc91a9d PM: core: Redefine pm_ptr() macro
e624175768ba786aeccb12f3ab46976003679786 PM: core: Add new *_PM_OPS macros, deprecate old ones
f3421ca2e3ef128914fd7949472a5b99fc1642f2 mmc: jz4740: Use the new PM macros
1c1563c7f2f2c036af0b2059b68c5e6d684d79e5 mmc: mxc: Use the new PM macros
19ca399d2a6ddf42ee4537293d2262a7b134c66d PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
8787db36a4631f4478734c735815ee0f12b3ca30 iio: accel: mxc4005: allow module autoloading via OF compatible
ec35811f66d048180762476fb71a6f77d3cc054b iio: accel: mxc4005: Reset chip on probe() and resume()
9f899f46f1e2fc231cd7f39d69a34169c1b02c24 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9754663b35c1c2c0e787cd15ba74ec5574ea46fe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
030cc787d50ab75682c7e8dd907534ba88eaf762 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f86106f3c0f30e96a35c79656611ce3a271691ec mmc: davinci: Don't strip remove function when driver is builtin
bd2506378f1c545e6eef1eb2b50dc942e0317df3 i2c: core: add managed function for adding i2c adapters
bcefe0e6d40e9c8c1ad0a8858b2bb484cf510d68 i2c: add fwnode APIs
be9866454e319fc2dc6f3b21df406ab5d00ee70b i2c: acpi: Unbind mux adapters before delete
11e104a4d85902139662b33539f9cc229ba793e5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0a0decb6816d8c99756d6125fe279a573e1739d2 selftests/mm: conform test to TAP format output
f194dc04ae94f80daa70f184e36e67511d40c943 selftests/mm: log a consistent test name for check_compaction
36c9b7b723d12fde5fa2b2a7a14657f8432b7433 selftests/mm: compaction_test: fix bogus test success on Aarch64
abcc458ff2e33602e079b332031673b2bda7deda s390/cpacf: get rid of register asm
8d414b2beae5772ac349bd0539af61c8e076439c s390/cpacf: Split and rework cpacf query functions
0bd6ca3324ebf3dcdcc8b288e3972cb984a5d409 btrfs: fix leak of qgroup extent records after transaction abort
f9b2ccb2aa7952884298582b11dc6ffaa3bddce2 nilfs2: Remove check for PageError
2df86f6de43ea3dd9c810fe7875124d0580feab6 nilfs2: return the mapped address from nilfs_get_page()
1700f9a7515b3a97ccbc2ff3ee8191fecf56ce8b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c1fc5178eef51adbb13805f39eaafafdb7597849 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ed86129766e4cf62b71ce1a12e1509d66526dbf7 mei: me: release irq in mei_me_pci_resume error path
66f686871cf78ca7c23b36812fd1f73142d8a50c jfs: xattr: fix buffer overflow for invalid xattr
59ffcbbe864a9038efe317ac941100642fd2ca75 xhci: Set correct transferred length for cancelled bulk transfers
9130ee5b5a8e183783eda7dcb831e3ab6234c158 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0e4a59f72e6eed1175cb08c7a8521968de3194f9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ebcd9b5941c29101bb021d8ffab2fb99c51abe47 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0edd3e8dc8ee2f19dec6942791e0dcf218eaeeff powerpc/uaccess: Fix build errors seen with GCC 13/14
f5ed46986b7c27176c7f1372a8a05cea4a41073a Input: try trimming too long modalias strings
d48b695c98333452020ddf7b4d6e736dc1e93c9d clk: sifive: Extract prci core to common base
21ad1e3f3e9e438ead0733d270734636004f765e clk: sifive: Do not register clkdevs for PRCI clocks
82747821b583457858637b6f703fa2e5815daffd SUNRPC: return proper error from gss_wrap_req_priv
ef5c9331f34baccb638e0f334113b5baafd9ed15 gpio: tqmx86: fix typo in Kconfig label
cf7b1126f86a7335f5044d9d81ee384786e430fb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
50e66eced2fc04130272ac17eabb308a2b9d66e9 gpio: tqmx86: introduce shadow register for GPIO output value
cd5b486140971b37265537fec7a090c1f9a6e87e genirq: Allow the PM device to originate from irq domain
20a8e7c9bd5bc98f3e3cc622df705fd72abc0998 gpio: tpmx86: Move PM device over to irq domain
1e49457d68f4742c7b0ac03d9b7f0b8c77216c31 gpio: Don't fiddle with irqchips marked as immutable
809e67ee5d5388f7aca0991d66bf19dd25f94824 gpio: Expose the gpiochip_irq_re[ql]res helpers
0bc123362ac779a6445fedec3ab7f5c5d0b04fc8 gpio: Add helpers to ease the transition towards immutable irq_chip
7408833e85518211f704ae9d69e95434f49d790e gpio: tqmx86: Convert to immutable irq_chip
ca49f9d252558a472993bad51772192ef55ab42c gpio: tqmx86: store IRQ trigger type and unmask status separately
f85c913b5a3ca431cc1c86bcffe49500fc634759 HID: core: remove unnecessary WARN_ON() in implement()
e06ec6d78fa6ec2b84bf0ed6c8bde8f1f8027e20 iommu/amd: Introduce pci segment structure
9f33b8d3a4910f3483aac03961c5c9ddd91e0c72 iommu/amd: Fix sysfs leak in iommu init
7a901b5dc73f34b19df69c33ec78b74cd6bae32f iommu: Return right value in iommu_sva_bind_device()
08c12371ff8ae911f7f6c69434382913a5546b58 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0ea4b131fb9a32794b1da1b0f5103bdcb69e69d6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c7518b40196e0542c54ceea8d2746f71a0f3d000 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ad8b3cdbe61b74b6c7e7f7fc3f14812e7fcc2fe8 net: hns3: add cond_resched() to hns3 ring buffer init process
287ec87c7848f8d1f63992e2a8d6b7a2514ff3d9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7c57303977d7e2cee2dd6ba3a5081d6225aa00f5 drm/komeda: check for error-valued pointer
87d20e1f48e1270d2265e4d9fe71e4d2b3a45c25 drm/bridge/panel: Fix runtime warning on panel bridge release
3ce79075fc3ed3b3e21ec6871135c715a0b994ba tcp: fix race in tcp_v6_syn_recv_sock()
0a706d9c08004f15a077baccc75c3901dc3d99cb net: geneve: support IPv4/IPv6 as inner protocol
3d4c90b0fc010e6ecc09cae017922df92f10c3f2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fc5b66e8433bed7f86085949dcad9a7a0c0decb1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2f3f773a0c440f28b1c214a2c3af09e396e5338d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d6a0830bf69ba8b508669ea13c2819dad8a4e832 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
cbf0d8453ca0c0e1f655595135523ec3535f28e4 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0115550eebb33c95a396efa063b210b47ed1c220 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
20331ee0a32fcbc2387b6b3bc85a3cd146c711c1 ionic: fix use after netif_napi_del()
8b58cd44c79c8f6918825a54031c0b16b316d5e0 iio: adc: ad9467: fix scan type sign
44616869294a047ee69faa7abf9b23f778701413 iio: dac: ad5592r: fix temperature channel scaling value
f4abff054438caf9d7c4a26f76d4d214e9655716 iio: imu: inv_icm42600: delete unneeded update watermark call
ecd1d97dbe4ed6161f8ef8fd85a826dce775a23d drivers: core: synchronize really_probe() and dev_uevent()
0d6ce502e2cf34e7c32452a950aa4a82bd220586 drm/exynos/vidi: fix memory leak in .get_modes()
7cc0ee71505d85452747865173cbd02651687b03 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
da0c51d971c9c5874c169cd0d18b9246a47dc531 vmci: prevent speculation leaks by sanitizing event in event_deliver()
17ea647c2a286e5e2e26793625ef37c5baf9c4e5 fs/proc: fix softlockup in __read_vmcore
2c660ed9ee1c3a64e85771880321ff30c62e58a1 ocfs2: use coarse time for new created files
74d2d86474ff219d512c948b0f073bed9ed46819 ocfs2: fix races between hole punching and AIO+DIO
4ce4b12038393b9867847078555ff96f6d2ae573 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bcdf0dc0397a204757fccad5ccc28980bc13d333 dmaengine: axi-dmac: fix possible race in remove()
f0e66455850fef42194ebf9c4df9723691ac6d00 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
dc547d927375611a1cba48d3288cfc9fe15aadf8 intel_th: pci: Add Granite Rapids support
265efcb1fe16acf9c925b46093e716106e6d643d intel_th: pci: Add Granite Rapids SOC support
86486da9d6a8b6e160d26dbf6d28ba707606d6ea intel_th: pci: Add Sapphire Rapids SOC support
bfaad5a8e355d2c080ffb7c4726ce68fe6cb91c4 intel_th: pci: Add Meteor Lake-S support
5b7666a2746c8626276a9421afbf6263f318649a intel_th: pci: Add Lunar Lake support
177cdfe72738970917b187ca3bcc2487d9a26840 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3c1450f61c0f79d39cfeaf0ac4e234b2d2af3bd3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e6d5c20a79e99570e19a1819538851ff079c5dbf serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d68317f6c640855fe84c06e90b6ae2bfeecc8516 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8a545636346fc84cc73617313dae03c468777da2 mptcp: ensure snd_una is properly initialized on connect
65b0d72e9bdd8b28104642a24969e89e45c82ed5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e6d1948921aac50036712f300093260816d08d18 mptcp: pm: update add_addr counters after connect
7bdeaa9fd355ff71fc5c19736c632b76385c6c34 remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============4799121217327907827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b74f7cd6cda-55705c6748a8.txt

960cb106cc23e1e0412c6d4eb581efa6b692a92c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d64ebeca16448856b9ea52cf9d9434be4f5f6852 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
701b1f771c72b42fd3ec21fd472ac5b811f5c3f6 wifi: cfg80211: Lock wiphy in cfg80211_get_station
bf6507fe973be7d5ec395707708a51c33f56cb71 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ddda1e0b4296146271c72d574eea091c710d4553 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
47f744c0f9d41f4c85de07c11666cf4f7b61e07b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7eccd308bacb4aa7d186665feec92933f65fd4b7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
848ef4c13998452ec6b3024af1262b43ec6dc3b4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
682bdf31d0aefcad46f29bc5a734311636a5e5ac wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0380c7adc93f12cd9adc49610fe9746b5f5e234b net/ncsi: Simplify Kconfig/dts control flow
d2e62fd44a3197d0a41d3f6d331d96db5f945174 net/ncsi: Fix the multi thread manner of NCSI driver
02295a2b0163d7180e9a8380f54c399b165c5ddf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
905b8d3259eb4779b49faa6708163df8236aac8d bpf: Set run context for rawtp test_run callback
c337118b7189bb45858a505e71af445713bb62b6 octeontx2-af: Always allocate PF entries from low prioriy zone
bae4bbd453ef0a15b4fa12de0274375551355090 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
01e119a6a25df953bcdaa7e31058ce4125baa3fd vxlan: Fix regression when dropping packets due to invalid src addresses
dce98e2d08a488d916ef4d785b90d8f644dfdc68 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2f3b3829fc136bf18941b2ab9e0aabbee3498dc8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8fc029c583c15e8d1d934347d8aa7362076a1344 ptp: Fix error message on failed pin verification
c6ddc6cd0958f765ec973362ddfa85f8b8cad213 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7e7180968093d0c17d4513d628201a43ba76f3a9 af_unix: Annodate data-races around sk->sk_state for writers.
0f13bc7bc2894ac52e208583bfb68917d7f2d862 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c9b509f98692ca8d4c3d2b3785e88496c01b0feb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f3d80f0160ac825708851f5e07dc8541ac889a84 net: inline sock_prot_inuse_add()
c4ee53cddb61a22caae108d1674d7b18374cc2da net: drop nopreempt requirement on sock_prot_inuse_add()
0a082d24130fc1676f8ab190ec9df6fcd01644f6 af_unix: Use offsetof() instead of sizeof().
40db892e279237436aa1b343c3d456f3b803d436 af_unix: Pass struct sock to unix_autobind().
7126314c8dc5f4ba00f365a2da11d45f8667ff60 af_unix: Factorise unix_find_other() based on address types.
df72751fde0a61b3caaa3ad9a666b0c183251c88 af_unix: Return an error as a pointer in unix_find_other().
c28d0b4e5e0f4a09dbf22ab74d44dbffae68ea20 af_unix: Cut unix_validate_addr() out of unix_mkname().
6dfe943eb1d0657d0f6eedc99f544c608fa005a0 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
ee5f8ffbe997ffa3e0cb13c7ffa558b24e6036dd af_unix: Clean up some sock_net() uses.
9fcbb0f3a4e117c2d68e75dd932803f402e854ed af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d9aee9a65c91078a47581330b8fd0844225a45c2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f0d296df0e7d64ab761b3130585061fe9d4a8aaf af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d9f711fc08eaf11c9b9236307b55a84dc5ffea48 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
123f22bb5a9bed5478c3da4a4ab6cfb96362c4f0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7313425482b0d1006fbc8ceb0450a33ec9d07a10 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3ca7a51a817b15cff7ac3130ffca59169d2cfa83 af_unix: annotate lockless accesses to sk->sk_err
555330eb0e118665cf8c3357d2bd9c0a90c65963 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
696b2415a484c71bd307dc169a0fbfc08ad8ba10 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
68ba7d3f863b0864166cdd78d37b35904292513f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
27d5cb510692cf5e0bd1979d65e7bd5e7e780bd9 ipv6: fix possible race in __fib6_drop_pcpu_from()
2e7d66333cabe3a5d0136a72f087cd227c2db913 usb: gadget: f_fs: use io_data->status consistently
726cb9a6caa0eaf925f39bd8eb5244d9ca1971da usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
25ec6b8e1e87ce21be950d705fad02f9cd1cd48c iio: accel: mxc4005: Reset chip on probe() and resume()
ad4d91276cb355bace3dc4c60e3273f79d061a8e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0386464e63aa688e2c7c7c48e9d8023af09c06c8 drm/amd/display: Clean up some inconsistent indenting
ff3f96b83470704f083af7c9d5f6e0aa1b9b265a drm/amd/display: drop unnecessary NULL checks in debugfs
6b0aa4a62cb1b9120ca8f856132719b5a08d332a drm/amd/display: Fix incorrect DSC instance for MST
8eba70449175170745d1bba43c4eb317f6e5abf0 pvpanic: Keep single style across modules
dc1124e6092157b8e22f8144483d98368c34a92a pvpanic: Indentation fixes here and there
7d5a09de0b36911ef7f611a91d51e001605eb833 misc/pvpanic: deduplicate common code
249f174fb74a1af39023da7e96c1a5247c0768e3 misc/pvpanic-pci: register attributes via pci_driver
bad3063fbccc7ad57671c5c1ef6a5849d9f0ef89 skbuff: introduce skb_pull_data
92a2857f0c336303dee1fda88e03a54497c852ae Bluetooth: hci_qca: mark OF related data as maybe unused
16e1999433cb325d36c1cfd468c87abcfad7df9e Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6d3b9b7bdb7188dd6b733ba8c5bf0210d7ebf822 Bluetooth: btqca: Add WCN3988 support
5479aa03ba1ab727ae3e4a094027b20f92963806 Bluetooth: qca: use switch case for soc type behavior
013366011f21997282f45d760c73dc46032d05a6 Bluetooth: qca: add support for QCA2066
5cd3c46b4247135dbd9c95e8cc5979345003ab3e Bluetooth: qca: fix info leak when fetching fw build id
9fb4d9c727dc08f10919e57e4b7056d08a256b3b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
85b814d2b548c100003544cf14b941e95b65f916 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0b646de28519f0e5fad5324183b0936b397c0c8e x86/ibt,ftrace: Search for __fentry__ location
c43ce664b9da5629d78b2434b34a6fddc63aa447 ftrace: Fix possible use-after-free issue in ftrace_location()
ff69245bcf5a167c86f8638833571eadb4f82d10 mmc: davinci_mmc: Convert to platform remove callback returning void
c4d5293baf0902e081a3f2b1d465d889eb4a3706 mmc: davinci: Don't strip remove function when driver is builtin
6260e48dfa71323972bf762fd60f0469fac719d1 mm/mprotect: use mmu_gather
6fa9801d885642e05f1daea9029a47105af5705a mm/mprotect: do not flush when not required architecturally
4a2a2090827ac67ddc0443957cb00f6d4105dfb6 mm: avoid unnecessary flush on change_huge_pmd()
a715fa33d13cd0579c422d7ff55c388ade1e2c4c mm: fix race between __split_huge_pmd_locked() and GUP-fast
18c6b36c801e790252cb00883a650fa8d3780ad3 i2c: add fwnode APIs
3aa6c1901dd6a48ff4521ec020c6bb5aca1ee39f i2c: acpi: Unbind mux adapters before delete
9d88cb9d74cc387f569baed2511a0ef9c3d8df38 cma: factor out minimum alignment requirement
25bf8162ebe005e13f60d9cbaaa5543d46391056 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a9ad62547ebe56784d0f8b55c76d323384ee259e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4d10f3c18572a9ee20d9a3a0e65e3b93b98ef182 selftests/mm: conform test to TAP format output
0c2af26eea9b033b3c46fbf29e6b343362c6d7fc selftests/mm: log a consistent test name for check_compaction
b56bff87402ace48b8d540d31e5f64d19c01704a selftests/mm: compaction_test: fix bogus test success on Aarch64
0a15f92c611829d3a7eb06782f21c4f8a9141825 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
9518a3f52bc523dc0710abba91c8c7f48a3130cd btrfs: fix leak of qgroup extent records after transaction abort
fe0e887be4f18cd223aa84a17acc575103189486 nilfs2: Remove check for PageError
980f88a21cf82c4e9f54b823bd12487acae231fd nilfs2: return the mapped address from nilfs_get_page()
1c252c5d1b01a6830219b4e1e846201a9c927268 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
046f38489d3399a5dca180bd124998c68f1270e7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9695c34e4682f6cb522e71ad15f4ae9d347258a8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
33752cf75deda4afafc4d817223fddcafd68867d mei: me: release irq in mei_me_pci_resume error path
2ad0b3444620b85401ad43317e093c5cf1be24c9 jfs: xattr: fix buffer overflow for invalid xattr
84eb532bcf447da0c4ed4b194040ad8a98ae1d3f xhci: Set correct transferred length for cancelled bulk transfers
546ca0599fa332ecad3b78dde3e62dda76153967 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e9b4368d49933eccd7e3622c3d3f836a85e4a201 xhci: Handle TD clearing for multiple streams case
1201f42ecc3840f1d5cdc17c21708db3d2a3543b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b67183ea585419392eb4a454e3f26052bb97d5a6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9f04434b8d26433227355c0c66ed4af3a2e010ae powerpc/uaccess: Fix build errors seen with GCC 13/14
d2e1250cf5299c4f29b24241ef89ad6f44b782fc Input: try trimming too long modalias strings
43431449b23fff34b3ce48fd3215741c20365b48 clk: sifive: Do not register clkdevs for PRCI clocks
04e76e8bd742a98933278a435173976787e15dd8 SUNRPC: return proper error from gss_wrap_req_priv
941f195e26bd782edef04419ad957f4af7853505 kernel.h: split out container_of() and typeof_member() macros
b6d327fb4a72d9564382a4a8c87291a2d446412d platform/x86: dell-smbios-base: Use sysfs_emit()
e97407437f9327bc222c0c41ece14ae2d279a54e platform/x86: dell-smbios: Fix wrong token data in sysfs
feed7d73229296781243b8f6dd1e52285e93c568 gpio: tqmx86: fix typo in Kconfig label
9d5157012de1f7daf0b318055a6362d826cd1b8f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
071d4e130a3eabfbe84ceb353fe4c14a7741ccd1 gpio: tqmx86: introduce shadow register for GPIO output value
7091f1f3a5ed51eeb4cbbfc952c33d0b9b22b3fe genirq: Allow the PM device to originate from irq domain
6db621b8248d6dc7e52ebede8e56ffedbc1b841c gpio: tpmx86: Move PM device over to irq domain
0a555c97b3bc7cb21d03ad3ecb2a29c2656c5f3d gpio: Don't fiddle with irqchips marked as immutable
29ae5d9636fdb6f576ee85bc5a0d4d31407086b2 gpio: Expose the gpiochip_irq_re[ql]res helpers
0347d297da67f58f3d6ec4f56e45391f2c052c99 gpio: Add helpers to ease the transition towards immutable irq_chip
8ca8f120861dcce48b171c88d481789b1a9ff6cc gpio: tqmx86: Convert to immutable irq_chip
f77a48bdc4184ff7ef5765b8b4c34f4a8d2de725 gpio: tqmx86: store IRQ trigger type and unmask status separately
e34824699439720c01e6b108733c1a6e0794ea1b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d816dade7e239c6b2861629c099db37279c674b2 HID: core: remove unnecessary WARN_ON() in implement()
ca91d04d9939e124d96a4290831cbd3a59d391c6 iommu/amd: Introduce pci segment structure
39bf65738e689612a74c8b460a988b84929f02f1 iommu/amd: Fix sysfs leak in iommu init
fe7fa2c7f9ff62c5f44f12e13c3167fe08ea79b9 iommu: Return right value in iommu_sva_bind_device()
ec253cb699f3018e913152847f4c4e153ae15c04 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d98af087d6b28d875faf2b1bdc1951f865b6d531 drm/vmwgfx: 3D disabled should not effect STDU memory limits
6f335a10cee4dbf4d9665d968e7ce087c54e5097 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c4fb265521db81fa7a66161c5aa229b0d1616d1f net: hns3: fix kernel crash problem in concurrent scenario
f5c56c1f520ff897aeec644ad1aa78295ad7d26e net: hns3: add cond_resched() to hns3 ring buffer init process
42eb25221e22b75d738ae733c5f3a9ab7b311fac liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a07a91e29678f76182df823b5a62c117f4075c6b drm/komeda: check for error-valued pointer
d2e9383a4e6fbb40f29f98baa6312ff8e9c2a5d8 drm/bridge/panel: Fix runtime warning on panel bridge release
0f07fbe08bf9c457c03693ec11897e3f253baa9e tcp: fix race in tcp_v6_syn_recv_sock()
73bef1223155c478665ad7266e22dd698fd589e6 net: geneve: support IPv4/IPv6 as inner protocol
c71cbf7e2ebe5c193d0d49537a0b5d9a422b185d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
039147d3756f867ff230b7b0d51a9d7df5371db0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9fc2b528b1c49703a5bd2f191735af58ffae34e9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
848b3e5c7196859fb13946466769d937104b9b16 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
960733ff61352a79dc9e7ca93178151c110ac03a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
24d29bc3b576f8b4b43a6e039371fdeca4e0f895 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1765bccce987b4421e4024f8cd82f10c43518bff ionic: fix use after netif_napi_del()
65c3e723c3cebe0ccf161b0860d7c69c19c39db6 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fe0c58b71742df67483eeaa304b4f9684f1d1130 iio: adc: ad9467: fix scan type sign
efbcb531b6d1b05c6862a8f7a042e6a4607f25e7 iio: dac: ad5592r: fix temperature channel scaling value
348aa7397f9a01769df1496cfd787fd9d38573e7 iio: imu: inv_icm42600: delete unneeded update watermark call
621bfa88bdb1ff35708628a915aa6a3e3dbf6f27 drivers: core: synchronize really_probe() and dev_uevent()
d71ef1ba1a87cf26e129f0f4f65eea2ec75b271c drm/exynos/vidi: fix memory leak in .get_modes()
ad32702ecbee774eb7834aae3680b7ad3d60648c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
00373838179f17fede61a911c980f55953dc38a6 mptcp: ensure snd_una is properly initialized on connect
e6d7f772de229d2726b301bf0683cfa781b527e9 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d04f5883cacf441aa02a328a86c9b97251db983a tracing/selftests: Fix kprobe event name test for .isra. functions
1656218239e8f2efc46c92806cd914e300c15324 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7ecd6737da2fb4209fbdf22950b6159a2eac8987 sock_map: avoid race between sock_map_close and sk_psock_put
5d9d844be7d3aca6cbbea2556d118cdc340b61af vmci: prevent speculation leaks by sanitizing event in event_deliver()
af45acd7ed094e325f5f57a0c72a663f31b4f4d8 spmi: hisi-spmi-controller: Do not override device identifier
a7663617e83dc98d5558b549b32a21f550226834 knfsd: LOOKUP can return an illegal error value
6e9644a85bfa286845ea14f8269a6ca960b6715f fs/proc: fix softlockup in __read_vmcore
b45c790660299f9bcdd206957e0b940167a74f47 ocfs2: use coarse time for new created files
461626b491b771d65d11e7a3249fdab807a9f154 ocfs2: fix races between hole punching and AIO+DIO
b3eba6d0a2d0457697b7f0220d11c5883e87d309 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
880178d9dce175df62fef9a1a1cdc9f59a3226df dmaengine: axi-dmac: fix possible race in remove()
c9d8aff5c2b7b1bd984175420f41ae01e7e41e7d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
ce5030d6bf79b2783bf65ba4cf0a8a08d7147df9 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
47ad02beb3536bced3f03b5982406e43a6621e8b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
56171867cda032cd06bcc636ad47c41cc31c8184 intel_th: pci: Add Granite Rapids support
1471b339055197990ed4a7488052175495d2e4c5 intel_th: pci: Add Granite Rapids SOC support
aa564368364d3136d2738437fcea6561460f534d intel_th: pci: Add Sapphire Rapids SOC support
b8b071985100214a88b71bea6f9cf184a683a72f intel_th: pci: Add Meteor Lake-S support
d284f3393a3049a5f3c9960452230bb7c7ca0306 intel_th: pci: Add Lunar Lake support
b8c9aa085928253417e467a255461799883b8650 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
af8082196d163bc11dedab7fb74da6b3dfd2b774 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b8c8558b4c09c84abec5b7bb2c9716b48e25d286 scsi: mpi3mr: Fix ATA NCQ priority support
66cdf15f36efd17630fb4339f595c7e8f599a248 mm/huge_memory: don't unpoison huge_zero_folio
50d58c27a1aca67fa4309dea7aaa09181b8e2509 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
77b93da1cf167dd3802588de41f308661d0eddd7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
cc293c5464b98b2d223d4de60f40dd60a83624a9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6ad228dfe4e3ec188dfa914e74d214b062fe4a8c mptcp: pm: update add_addr counters after connect
346e421756cd88e7bf7714eeb757499223aa3338 kbuild: Remove support for Clang's ThinLTO caching
55705c6748a8e7db24477ad942ac014323e3aecc remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============4799121217327907827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc6718f698d-7c6e75774df7.txt

1ecb6b8f9b288ca375afe88f95e8580f67733401 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0c276501056c56ab8ed06c484e2eeafa0df2d906 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
11d68916f455dbe2706c754593dd2a9a0262b3c6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4fb561151fbe66117f030ca08444939898e5b4a2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d5320c7c7b390542d1abca3c533656b14bf2e033 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ad73e5ce31d3df5adefe216ff8891afc5bb8304b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
89daa7a22727d608000a460e607567878f0b8892 nl80211: extend support to config spatial reuse parameter set
85918aab3407ad63d1ab07e8a1b343a43a68fbb4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fc943011e2155f64bbaecca4955c0efadce7db1e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
afe120c077095d87fb0ba4671a6e4554c744c230 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4c86fc2ee8fc8f78543a5f17665d6acb71d5ab8d vxlan: Fix regression when dropping packets due to invalid src addresses
2bd288cbd84c22559a2c67284a7c63464d946715 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f389758c97fc9b02dc10cbdb337d218e3d7d66a1 net/mlx5: Stop waiting for PCI if pci channel is offline
888db8557abd57ab2021905ae0c1e16462a0ea17 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
19638713807e4989917a371e2aa920f4bdbf6936 ptp: Fix error message on failed pin verification
06eab22d8b8b3bf54d36846ee73fca96356c398c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1f80331321211eb3c667353d76e85db5ba8d7efb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
26be69b462cf5adae8c881851940b74d5288fd6f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9d63ba5e0d23da7b71abb027e88c0811c2477163 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7292afcaea7c583f760ecd6cfd3c4ddd8d7e399f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3a7ba1fecc2d667f8f7e4b253297592a6785fa16 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7f339ef02797bc855fe5b3c19d03a902c73a7ad5 arm64: dts: agilex: add NAND IP to base dts
29da464f26e2bb1d9ca43554db8cb806fddb8ec8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8c67c4db9f64ee03947d270ca97f35b6a5a47103 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1dd1063c84c7dedd5b6a9c176860b75d4a720f24 ipv6: fix possible race in __fib6_drop_pcpu_from()
d0f037240829da044883077e0e25da04cd23f4fb USB: gadget: f_fs: remove likely/unlikely
d69fa04abe20d574e89192a300b78c6cb9361c65 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
76881e002da7d0513a35fedb651d22f158d618a9 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
07b5689e5f427db4ff3c040372c7c43a2c2b3080 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
bac733c6d789ee84b25421a9a2d1a1c6d725dc1e ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
ee3309156a887d91916a3297bd4c4e3e08356f5c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
e5ad22afd958487660b2db577577c986c1a25e9d ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
ff7c78f3adb2bc8332e4b7486747f09184ebba66 ASoC: ti: davinci-mcasp: Handle missing required DT properties
2dc20992434764ae80a125f4adffaf1a84033990 ASoC: ti: davinci-mcasp: Fix race condition during probe
d941c9e5ca4d20f8ebc778c81c2375afd6c2618b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
52608cc07dacb87c1a09fd8f7ac73755104c9087 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d3f3569b33ded015e49080cd31bea023b8eb1786 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
85e9b4538e9054454402d54c6609c91c2fa0d14e drivers core: Reindent a couple uses around sysfs_emit
c5dbff5a54c288822dca3954b27553929cb82068 mmc: davinci_mmc: Convert to platform remove callback returning void
98ebb2262233c05044ded68d1b374fe488bffe4b mmc: davinci: Don't strip remove function when driver is builtin
bf526d4a293c4204abfc395db7abf123cdeba823 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
51275d97918e95c5cfae0f4287c5ead94f6c8c57 selftests/mm: conform test to TAP format output
4e75699fbc53d89b596298093d38a92fa6171d44 selftests/mm: log a consistent test name for check_compaction
a3524e3a40ac0d2a8cfcc1a413fb13ca27bbecb4 selftests/mm: compaction_test: fix bogus test success on Aarch64
7d8f980b1ada8d57ac97df395eb33f4f1ede6aaf s390/cpacf: get rid of register asm
2ce0f160651be5b5bc5ee00815bfe0f6cab46c52 s390/cpacf: Split and rework cpacf query functions
4d8fb18e75f56c5f4c201ed3abaa18846314e903 nilfs2: Remove check for PageError
1a2e4e4c9336e8d5d556a5261290419272054298 nilfs2: return the mapped address from nilfs_get_page()
9310ae7378a930b1f410637f6666d52038573e51 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1858192ecb7677268dc0c03ef55b7de800dc0af5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ed140c2dbccaf33bb47b4979007b5ff9bffa32e7 mei: me: release irq in mei_me_pci_resume error path
c07d7652f6df9ac5b368be1f03f11ee8b4d4b0cd jfs: xattr: fix buffer overflow for invalid xattr
b1c189de41820db03c1d110c2a78a1580c9adb4a xhci: Set correct transferred length for cancelled bulk transfers
d015f12116dadea7e0a8150e26669c11b9e69163 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
094e5fef0e0b3e3b2275bd584a5a33b0957c88bf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
35b78258774562e6d7d9d863694252cc208b9848 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0b6f1401aaa36c7c52d66b20fff3c975d3ff29c1 Input: try trimming too long modalias strings
6279daeaf97e06d4adc6c62510a1372f726174d5 clk: sifive: Extract prci core to common base
99ced50dbc18d7cb46cac9d6c93703352d9a1ca8 clk: sifive: Do not register clkdevs for PRCI clocks
081e0dfab9ce72b4926bf1520ecf47ccf635d9fc SUNRPC: return proper error from gss_wrap_req_priv
9dd4d4e608c79f666a533d3946f1f881264f69eb gpio: tqmx86: fix typo in Kconfig label
2079182556c84fe79e776d87b5723a97c589869a bitops: introduce the for_each_set_clump8 macro
174e35562ec7b365ed968b3d65ccb5193b0dfc58 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e73312b09eabb663c37ddc6bcdaf911110e98117 gpio: tqmx86: introduce shadow register for GPIO output value
f97b97c8de87b1959b4314b43525a3128230fb89 HID: core: remove unnecessary WARN_ON() in implement()
43b065439ca3b352d19dbb56c059bc5aac86f0f5 iommu/amd: Use 4K page for completion wait write-back semaphore
ddd236d3b3a46810015b9f065f168c235e23ea61 iommu/amd: Introduce pci segment structure
5027ec3132d5e8776edb67388372644b2c13d2b6 iommu/amd: Fix sysfs leak in iommu init
5ddf375dff2e46c9cecc7e9efafee9c1addf7e7d iommu: Return right value in iommu_sva_bind_device()
e679fccffdefb717f6500ba201e5cf30f7310789 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
661fa82629baad0c852d9b4e3b6e4f0ed4aa37b8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c2f539a004dfa8e4427b752e41bb792a8c02b34a drm/komeda: check for error-valued pointer
e7d4e0b10ecac80f58cf6f92b0fa2c3c3dac5a44 drm/bridge/panel: Fix runtime warning on panel bridge release
011dfde8a2268ef27d2ec62101d3e11012f57a5b tcp: fix race in tcp_v6_syn_recv_sock()
55af27e31ff553cfc83b4e9fe173602a674327f3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
55b8a9f28e6629d90aad47ad39b27ff65300b98c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f3bbe8e963f5fc8776beecdf61f4aed2363cf203 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1175d83729ddadabc8d9a0a9e75191999ac7050b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
badf9132881e42f1be3a3911594f8f691240f183 ionic: fix use after netif_napi_del()
d32f86cf21551a812c053cfffe2c28fa5a00b4aa drivers: core: synchronize really_probe() and dev_uevent()
1b0b2daf726c92047c0170dfd3d49ed723783274 drm/exynos/vidi: fix memory leak in .get_modes()
dfce6541f0c8aed7867612a40a3f2c539cea3081 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
2c7f4ae34c1b1225d7d38a698de4e1d359e21eee tracing/selftests: Fix kprobe event name test for .isra. functions
ee0a655a47669fc7829f86fb6898934a659d0019 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e25e234933c90ac337af0967d72b7a2779b256a3 fs/proc: fix softlockup in __read_vmcore
4398a2e2db2b520ca7e1e321515d8095bf88d9bd ocfs2: use coarse time for new created files
249c5d0d03007efc0500d4d2a8ae8f0c20813046 ocfs2: fix races between hole punching and AIO+DIO
e9f256a4c9bb17e27ccccc0abdad8fda500c5240 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bb90fdcb14ce1cb371929ac26a0b1dba3f9fbef3 dmaengine: axi-dmac: fix possible race in remove()
f53d7203d69297f8886c5abe3ff4e470d79d59fe intel_th: pci: Add Granite Rapids support
66da4a2b2e85214344cfe8a9713a70a8bc9ffb59 intel_th: pci: Add Granite Rapids SOC support
b3bf57616c73f0a72216875e7f18f277bd08ae70 intel_th: pci: Add Sapphire Rapids SOC support
1550da32adabb4a5174f526e6aef78e5e199fd5b intel_th: pci: Add Meteor Lake-S support
3a23235881dd44efe30602083d4179c95ee86986 intel_th: pci: Add Lunar Lake support
98836cad15c4c618b0ee4ac7876d852053b070e5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e11c3bc3ae46c30980f6a27895e8ed87c679a59a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
913ebacc3556745a0a15793a8bd4ba0045d59f5e hv_utils: drain the timesync packets on onchannelcallback
685538799ef5369bdc688d96a0eb2f7d8955a0e9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7c6e75774df7d35f36453fddbeb3f28fb6bb54eb netfilter: nftables: exthdr: fix 4-byte stack OOB write

--===============4799121217327907827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fca97a19ce-2eb91707b3a7.txt

2a15a36c51f963cde911c569ad371a3f2301642e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5a676b76428c2fc50901c018b3e4da55b4cc7ac2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2461ae553d81c58eb7a100641c23d65a7b36bb6d wifi: cfg80211: fully move wiphy work to unbound workqueue
662cc456c21d780944dd064bf2891475a1e142e7 wifi: cfg80211: Lock wiphy in cfg80211_get_station
aa0d6074a6cebf26bd3b52c3be982485a3a7f276 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8d1df312f36536331cd2a6538d531fcfc9935617 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1fd45ad43fb2436eb979f1738e7f87451019e438 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5a807d518afa725caced556ec88b83696f801c18 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ccadecffe55b82b77092d85dc820420f1993b465 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d88accbe989cf384bca78b3a1bb132ede550ed37 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6adbfd3c8d1d25e3900bc0569a6784c211992b8d ax25: Fix refcount imbalance on inbound connections
df9a9d2cc1e0794f7b3923e52c8ed4fca58316e6 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
ba87b6c0b84ec4ae4e82d2632fcfbf22c6cf0f92 net/ncsi: Simplify Kconfig/dts control flow
3981bcaa1b8f9b1307d3005042c32d3187ed6b64 net/ncsi: Fix the multi thread manner of NCSI driver
98153b35ec7a93b6482151ae4589fcf8b85bc6ee ipv6: ioam: block BH from ioam6_output()
27e42165bfd77979e048555e9e00ca415da90732 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f7b5a6a37552f2556b987eee76b920df5ab0b461 bpf: Set run context for rawtp test_run callback
c44b52a700d3c7625111c5b0fa92806366285b00 octeontx2-af: Always allocate PF entries from low prioriy zone
2e24a4b08e70c2a21dc7a8d8f7fbd17e2ffd0799 net/smc: avoid overwriting when adjusting sock bufsizes
d46cb4ed93b2e0995d790b1484bbba27949d9ea2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4f437d5524acb447ccb0e2f6f12285670d7b42cf vxlan: Fix regression when dropping packets due to invalid src addresses
edc202ead8153c40f70a10e6d1d0b97c1ebd9602 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f162066bacfcfb1f0533c9c51a534734f5882d1a net/mlx5: Stop waiting for PCI up if teardown was triggered
ad57bb14473d16e290e939fbdd1622252120bc4c net/mlx5: Stop waiting for PCI if pci channel is offline
a4cdcc09810a31cde937e4110da5d6f3638aa9a6 net/mlx5: Split function_setup() to enable and open functions
b5b542d5c7983d1f1a1b0996996567eee923c95f net/mlx5: Always stop health timer during driver removal
b52293737bc45a70c13ac929b499c0caa06bece6 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
ace1ee6b5e1e2a8c0f45902cbf5aaf5b7abc2c37 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a861c43ad79906fb7b4e3d40c9251d8b664071fe ptp: Fix error message on failed pin verification
390b533a0ccfeecc2f788d226bf3b86753ff440d ice: fix iteration of TLVs in Preserved Fields Area
997672f38e82aac786255c9e7a7c27e4599ba12d ice: Introduce new parameters in ice_sched_node
eb292e5854d1cf6093da63bf491df458481f78ef ice: remove null checks before devm_kfree() calls
99c90e12615b7c70db3b8f07e596dc52eb0e9cc9 ice: remove af_xdp_zc_qps bitmap
deb68f8c65ff2c9ae567edce14415c18f06c5a9d net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
62509e9a1f6fcd300d22fc36a2c3db44d230e21b af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
a3dc40576dbe17fa04c947fce95066cd7cdabb57 af_unix: Annodate data-races around sk->sk_state for writers.
890453d03e195594e8bad6c178d4fc0e51e1e83d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
34ab21e0ebca74cfed9d1ade5ab97deb419acfe5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d77d13aacd81f9b68204eebc522b288b927ed8b4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
dd9f6a55a88cba9b4bfae1a0f43f93bc67aeae95 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
afea03c676551fcba0801e80061f215eb93e476c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3c02c46249023de0d5bf195af64b335a47f26f8e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f57dcbc9f0dedba344e774b73dc30e74ac82d22a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5d0c33f62ddffe0100b9fa9d97f33e6eef69559b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d47e878b9608dfb3f49110aca594deb8b1f14375 af_unix: annotate lockless accesses to sk->sk_err
7e4aa66b79bc9f3be0c068c8c4882cda70e5a27d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3f3c82c8536a40b7a6bbacd5cec57f763f138657 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7396b5dc36384072d80a1a66093ba8d5be626777 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f43872afefcba85fd3bb905a8d3b20e80a086ec2 ipv6: fix possible race in __fib6_drop_pcpu_from()
fb91582ed0eda6a9caadf2b93ba9b0b974a60f17 Bluetooth: qca: fix invalid device address check
e47c5d0365ea33ae8b696aff4edd113fbdd869b5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
fffb946d027386916c16d181a41e0b104907d5c3 usb: gadget: f_fs: use io_data->status consistently
b02340cdc13be0bf9ee38493acc9252bec3f4080 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f091d3026e135941c4b2bab3aa3a6d18b69efcb1 iio: accel: mxc4005: allow module autoloading via OF compatible
832ead315f263167d2ee8fdbf3a559a2f1ab41bb iio: accel: mxc4005: Reset chip on probe() and resume()
57f09acda24c16a1fe49bf48a789768346648397 xtensa: stacktrace: include <asm/ftrace.h> for prototype
1f53b15444429306b3456ee9402a00dcc499036e xtensa: fix MAKE_PC_FROM_RA second argument
74a0c4eb39c03d143b48a02fe474581e179aed14 drm/amd/display: drop unnecessary NULL checks in debugfs
8236a2cc2765948efcdba5cfff2f7e36667562f9 drm/amd/display: Fix incorrect DSC instance for MST
77d3b2622d49a3d1596d218e680b71df713fee3f arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
6ab610bf4d7ab0bb77eede609e1dbebb7cbbbe12 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
bfc461b2d59a11504fe32d733fabd6768aca545d misc/pvpanic: deduplicate common code
9ff21c80dae5cd95498220e421d890a219b3dfa0 misc/pvpanic-pci: register attributes via pci_driver
06a02c0186e2dafcf1e2d43ceb42fb3a9169cbfa serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9c219eaff31c94028d6fff44ab5f56f10d453f75 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c23a0ab72f2f2e8062c10dead2838fe61ccc4ded mmc: davinci: Don't strip remove function when driver is builtin
91f1a3f4ea0bc63c225711c99948b6ab09d57632 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
9d3b40f55c2fd9dbb78afa23be545d72754c0336 HID: i2c-hid: elan: Add ili9882t timing
dd60bbfea6c0f913478ef70f94a0ddb1fcaab3d1 HID: i2c-hid: elan: fix reset suspend current leakage
2f8052e99fb412dafce941d612bb95fedc8fded2 i2c: add fwnode APIs
40efae449ead3ee95524546b1f97ec5a7978ab04 i2c: acpi: Unbind mux adapters before delete
9ed68a9544efc679b30a2c88447728cbe7c063df mm, vmalloc: fix high order __GFP_NOFAIL allocations
d794715934d79045823a8e665a19a1def719cf6b mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
56dbcfd45958a44f9487523acb3b74d17fdbbef6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9a48d4775a3197c18ef998abce774f3e783dc9fa selftests/mm: conform test to TAP format output
ce28816cc2b09c15fa069621dd3fe7774ac9d442 selftests/mm: log a consistent test name for check_compaction
9abf4d4b5bd6bdc76334decd8306718489a97429 selftests/mm: compaction_test: fix bogus test success on Aarch64
7990160ad190bac4ba529618a8aa2e6743b2e8dd wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d0475da0a3ff9374f534b60e722186026a4fa9eb btrfs: remove unnecessary prototype declarations at disk-io.c
c652d6e3947e78cde51a93eb6f5279c4d451924e btrfs: make btrfs_destroy_delayed_refs() return void
7bae24800ffb0f780e01646c4a75c22162cf4746 btrfs: fix leak of qgroup extent records after transaction abort
31d4045c30da49460f462556ed901b13beecd959 nilfs2: return the mapped address from nilfs_get_page()
88edefb8612de2639441bf342ce2744d3555d8cb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dbccf28861756210cb629be2054cea74787dcbb9 io_uring: check for non-NULL file pointer in io_file_can_poll()
096b293c536d402a95753cbbb1e3a66c369051eb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
15edb4043d3bfe8028aae5d00147e97326a279a7 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
995a54d1b53bbcbf79ed3f0764fc0e1946463696 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d0d2a3a697612bc17d41e93df16966310fbc4246 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0d99d922e8a8412c65553c3bc8c1849252ef055a mei: me: release irq in mei_me_pci_resume error path
ee9cce76eb4c115222304db3ab791b9928b19740 tty: n_tty: Fix buffer offsets when lookahead is used
3b4f504ac9913d2d6f43ee68bdf7116a4632c3b8 landlock: Fix d_parent walk
1521abc79839f25e5e0c08cc82883d174efc08bd jfs: xattr: fix buffer overflow for invalid xattr
e5e674996d5fe89025cfac2ece256aae7f30a25a xhci: Set correct transferred length for cancelled bulk transfers
29dd44af37e8d1a80a25aeed270e04a8fbf02d68 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7b0bc7a71c44bcfd52cca727dba451b4bef65ab7 xhci: Handle TD clearing for multiple streams case
5b5f095b0ce3c3a6936d4e4b728a596bb82e8428 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d2edc5463778fef842a2e7b46c8bfa25d06c89b9 thunderbolt: debugfs: Fix margin debugfs node creation condition
97b0827d5a79370deedd8858b90dc78259d1d2aa scsi: mpi3mr: Fix ATA NCQ priority support
12aa7ca5f06354a9f1302490beba6880e9635b20 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
df990bfc117355640eb195ebddde920253e4cc96 scsi: sd: Use READ(16) when reading block zero on large capacity disks
b2c2726456ba51cf9d2ab3f3a7fabef2e570dd7f gve: Clear napi->skb before dev_kfree_skb_any()
a0b86425e9db82f4d5b6c07da2134bddcd2e92b4 powerpc/uaccess: Fix build errors seen with GCC 13/14
58e294c52c4fd74c6dbef58915da8cc29db0a650 Input: try trimming too long modalias strings
016500dfa221063f57385d1b4ba48aa2cc375690 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
6aa28112f55a9e4d3ad2aab02b86118c5db6c8ad cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0ff3b3323f83ece893e14587cb0a1a4f3209e1c6 cachefiles: remove requests from xarray during flushing requests
36a36bf90cfd24dedd3253d90fdc2fbc21c6096e cachefiles: introduce object ondemand state
278b5a5b4de0cc530f2077a7b40528040591d0b9 cachefiles: extract ondemand info field from cachefiles_object
a64f7f136100b68ca9b921a77f501658ff95ff9f cachefiles: resend an open request if the read request's object is closed
a01ea8e49d3fa162cba7ab6cac489e6d9a6db3dc cachefiles: add spin_lock for cachefiles_ondemand_info
9b9cee58cd28401ed64bbf921e62bad7a41db57b cachefiles: add restore command to recover inflight ondemand read requests
2bfe342700f5a26a14a18928cd14dca346fa6d27 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
9d5313023488e55461d851672cb0fc1f91104dc0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
cc6f1cc1441697296242eab5df9af74d1ddfae7d cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
10c60669ba2b9555472b511f98504576a4cebeae cachefiles: never get a new anonymous fd if ondemand_id is valid
f095d7fc168f9425b6cafc17a1efaf65dfed7d25 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
1ecd3e1add51aa4e173e0cc17dd9da8a7570c65a cachefiles: flush all requests after setting CACHEFILES_DEAD
53f8fa903782d6193d5be8471dd639c7ee531c84 selftests/ftrace: Fix to check required event file
9761271a96bc4ef5be758a93f8f4fb66039cdf1c clk: sifive: Do not register clkdevs for PRCI clocks
c835e29aefbfe24cbf63c2abc88cf1b39c49e949 NFSv4.1 enforce rootpath check in fs_location query
f389b83f20e7ee599fa84ab0ee78d3a950897f43 SUNRPC: return proper error from gss_wrap_req_priv
50f2e40c8d8257b5f4521dc41892dbf25cd800b4 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
6dfe2aebe0076f78c493222ceccbf45e9a0a26f2 platform/x86: dell-smbios: Fix wrong token data in sysfs
51cf81dacfb221025974b629dd3a2bbcfe5bfd5a gpio: tqmx86: fix typo in Kconfig label
ed59603d5ca35df05b6402182981a8ac4a1412a9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
bf2b59815c4f959d0aad7d0436a457cb5fed6cf4 gpio: tqmx86: introduce shadow register for GPIO output value
991c552287761cc393fa201710d37aca5d42f105 gpio: tqmx86: Convert to immutable irq_chip
a11e7f8ac0dd5b5221774a9619fed34a8dd6921c gpio: tqmx86: store IRQ trigger type and unmask status separately
663e7afeedc57152920f4ce7eaf4b4e4bbaf1f22 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
730a47eee16da6eff7a2bad129812bedce05f97f HID: core: remove unnecessary WARN_ON() in implement()
e25af0b5ec59d6091aafbce66e2cb8fdb19434d1 iommu/amd: Fix sysfs leak in iommu init
a094d201f68ea9b22bbc534cee42cae8136249d0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e820a8e4812244457027a5f6b6ba3b4bda75fbcd drm/vmwgfx: Port the framebuffer code to drm fb helpers
218e65cb9849dcc41111435831238f45469184ba drm/vmwgfx: Refactor drm connector probing for display modes
818a0a863bf618d46c2a1209ec894fcc20e135df drm/vmwgfx: Filter modes which exceed graphics memory
32dadccb14926d6ac1bf8055d13d6537d5d45159 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ad71b72f7c52a7af12d174b2df37fca691479217 drm/vmwgfx: Remove STDU logic from generic mode_valid function
f89aed0c7dc0a93dda40cb14877db28b3c03b9cc net: sfp: Always call `sfp_sm_mod_remove()` on remove
fe665b17dfd514d69d8406491d24be24a97dc5c0 net: hns3: fix kernel crash problem in concurrent scenario
68268ceb1ce281866cb1dc1eec5f5b9b7d109df6 net: hns3: add cond_resched() to hns3 ring buffer init process
69b86af7ed63a6214d0b6b611212d90063892554 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b44ff80edc4582fa8cf6721a5724c9f5ba25bcc3 drm/komeda: check for error-valued pointer
61dd20e38dbfa5b3b252d3fa6a22b13295c5b2a3 drm/bridge/panel: Fix runtime warning on panel bridge release
86e54e9d14640fd895253750c266c9bbf5567ab7 tcp: fix race in tcp_v6_syn_recv_sock()
cb6207e3e70b0a43da34943e93eed13e9a47c125 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
be81fa7d98df323a2706100575110fd1b3aa8c8d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
98e0bacb0146a44f243d852263c6082249ca960f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a3f837a1603cb8fe087426728059d8915f5bc01b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
af3afafac749841dd696990da943e1056114340d net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
4ec80c7f5ccbd125acb9a204693123d59c7eb4a2 gve: ignore nonrelevant GSO type bits when processing TSO headers
1ef594059b057303e5ffaaae60311804d67c5edf net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
972fff4a1c988b7ee48707187c7159e311dfa292 nvmet-passthru: propagate status from id override functions
d2759ab05cb64301bf4ec44d60866c677d939a65 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
564032a1137baa705752098ccb05b5108866efab net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
a30c81e8b0164871a12fc65f3dc652244be1f3d0 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
4b1fb70cb921c98edd6df64e8e9e4d1271758e20 ionic: fix use after netif_napi_del()
47664c8a53b85bd7225e1ccf0db46ce78f5f6d2c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7730697d0815c453d60443ec070c0d8a839028d3 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
6b3e67ee54cb8b8f5159eaafc7f18b15c1639b1c misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
6b133b09a07ca583b614e6505c0257bbee676356 x86/boot: Don't add the EFI stub to targets, again
af41ae2179c0d4173e644437705c9c3b060c8d13 iio: adc: ad9467: fix scan type sign
d919f309302119a54137fbcff5a15abf2a36fb4e iio: dac: ad5592r: fix temperature channel scaling value
261f16faad901c5446494c3ce4c3c50660f009cc iio: imu: inv_icm42600: delete unneeded update watermark call
d26fc0dd40c943452865bd96f0acfcbf7cf16a45 drivers: core: synchronize really_probe() and dev_uevent()
da38b9153a45427b5a050bde970f968a4a39b6a0 drm/exynos/vidi: fix memory leak in .get_modes()
2584f76c012f27818708e121864a62716468ec8a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
39a28751a651291f58710b3da7f8cc8a9aa301eb mptcp: ensure snd_una is properly initialized on connect
69148962f3349296627cbe71bb185f7d312482cc mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2f19cc13d9e3b9f173a0a7f6fc84d64e4311c66b irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f45c921d2ceeea9b82489a1587770d7a4a753198 x86/amd_nb: Check for invalid SMN reads
7d6432286bd4c3d084c3437becc9dd0adedf30cc perf/core: Fix missing wakeup when waiting for context reference
35f463d2aeac132a66a00f57ad54112cee8742d0 riscv: fix overlap of allocated page and PTR_ERR
3d3c568024449f3fd9a2dd24ba76e3be243fe623 tracing/selftests: Fix kprobe event name test for .isra. functions
0e18cdcbe41dd2162873ee30de8175976261548f null_blk: Print correct max open zones limit in null_init_zoned_dev()
2871d9f1dbc7f161603cd8762e5d0de0208da0bb sock_map: avoid race between sock_map_close and sk_psock_put
81578ee42840c3f82c924c2ae985f6e30cd01e73 vmci: prevent speculation leaks by sanitizing event in event_deliver()
275a4c3cc1d1422bc74759e9500e507658717d90 spmi: hisi-spmi-controller: Do not override device identifier
95f5f4a6eee7d46d2c6798e41f4e0ade8ad2953c knfsd: LOOKUP can return an illegal error value
6a6f436cf051c8ced5e20d33d97aab5d8d7f0ca4 fs/proc: fix softlockup in __read_vmcore
8a44736749c943113dedec789c84aa1070b11cef ocfs2: use coarse time for new created files
a681911c2affaeea5c32223f6963a50e2b59416b ocfs2: fix races between hole punching and AIO+DIO
a87b276ec7c39257cfd61e9a4ad73fb66f5af2aa PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
10e1c334248f5e6f1762637172e9816415bcb6e9 dmaengine: axi-dmac: fix possible race in remove()
cec6e7b64f52823b928466afbb92292730c8b80e remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3687b6934a1a07184976db48f1a4f4b3bed328f2 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a4e4bd662720e874dfe8ea9c6f1dff9c283af0aa riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a04327926777ab09b140ed163ab447babf9c3995 drm/i915/gt: Disarm breadcrumbs if engines are already idle
0977d76723663239fd6e44e701b8b66a9062f421 drm/i915/dpt: Make DPT object unshrinkable
c5e1a7b8a18ae28e5e087ac9d0fa121002156c5a intel_th: pci: Add Granite Rapids support
0c1be37df2d49f581f7a204f1cffaadeb89519bc intel_th: pci: Add Granite Rapids SOC support
f22d95e10d63b5f222f6338f0fd0ac0822117411 intel_th: pci: Add Sapphire Rapids SOC support
f8d0263e7ab9be7fa6ebeb89c4ee90fe68a9cef5 intel_th: pci: Add Meteor Lake-S support
2989bdf45f0e0ca2805fc7f5fa606f732559f284 intel_th: pci: Add Lunar Lake support
b6c1a23591d056340d5dfa940a298105019e83cc btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
b768abf722b338c218437c80e2f15b7e758957fc btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
0a1aeab9674c3af4f018be29ef1cb32a6c56da56 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
01bdc4dba649ac5cc7fbc7250111976b0b0850d0 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
091084429dbb668795844955e3f5320ff7713d7c btrfs: zoned: fix use-after-free due to race with dev replace
2c76b0660f9a7cc73841e3ffbdff93e4b2246d5f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9ea8046f72005352bdce0aef98cd67125c41ccff tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fa1369eafcfb3808b508a8bb7cdcafea81fe6321 mm/huge_memory: don't unpoison huge_zero_folio
768a5b127fa0d6896444f64e706b380160f3ec54 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
5ce4c435357e86fcb2838807659038c1154d0e03 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b9adf316c920f51c44e9f3fcd2b7ffa7200ee376 mptcp: pm: update add_addr counters after connect
10afa57cb40b67be09dcf202024d20c1f8aafd84 Revert "fork: defer linking file vma until vma is fully initialized"
d7f5d6e41c79ebfaf0a7ad4fa1a66ca5b32566de remoteproc: k3-r5: Jump to error handling labels in start/stop errors
4210c41b8460d5e719be1f102479ec9899dfe756 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
a43e741931f18032366a376b3e36bfef2edf40ea Bluetooth: qca: fix wcn3991 device address check
2eb91707b3a7a5c9847faa4e54ac7f68848f1add Bluetooth: qca: generalise device address check

--===============4799121217327907827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60d6d4268f8-7caaea46e387.txt

e9bfa258a528157c19fe8ce0b34bb74186697c52 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
79f8401154d1f18815b0d481c43fc02bba23b614 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
33bf13948733f3e7ad12ba76e780eecceb5ff2e3 wifi: cfg80211: fully move wiphy work to unbound workqueue
0e8710321a461f9c4c34162c01ea2daf1b689782 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d383a1f87be8340fd232904a62c006f7006c6154 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ca2e9449a884ad8f0f997cc8bcb461befdbcbaf3 wifi: iwlwifi: mvm: don't initialize csa_work twice
0656fb43205c5bba74605befea59d94c20c8c03c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
698cfbc2ab0c4b07bc5a9ba5bad6ce45b0bb99ae wifi: iwlwifi: mvm: set properly mac header
05e6f443bdf5f8617c3b56518cff24c727b99807 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4e0b2e0a7d1fd2a7832de143f1b142fd0c0daacf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1dab8f64917f398c2a03b44f65966afe50c71351 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9deef83618527b1b2cbe17a75d0058595b5e0195 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f796e23e7f1decfe1fe833f72060c71d2e76a818 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
b76d04e2088fb356140e7add1e04fdc8bad85202 RISC-V: KVM: No need to use mask when hart-index-bit is 0
356d740135895e9e899deb348ccd0357a9be4af8 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
2cfe79eb5955c6aeba1fa69b1b9c72b8e9b9c5a6 ax25: Fix refcount imbalance on inbound connections
721a21b8feca306c2f81c432be3aa9cff3bc53ec ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a7ff7a9a9496fe6e31d678d3e021ccfb10b0ccea net/ncsi: Simplify Kconfig/dts control flow
518f40103e38dc000b336d52e86ffecf36ecc8ca net/ncsi: Fix the multi thread manner of NCSI driver
bacfa80ecea6c470f14dd62bd8fd9ac63cedf2f0 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
615001d35b565b35c500ce96e578c4987bac14cc bpf: Store ref_ctr_offsets values in bpf_uprobe array
2333b5063aba29793ddb80e7051a2cd29d0f8daf bpf: Optimize the free of inner map
cf8ef9c15888f0882e1f0aee8167ef0273f12065 bpf: Fix a potential use-after-free in bpf_link_free()
a67f1708482c9e5117c495c9d3b3d0a11f0f9d98 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
44efb5da4af6743a5507105bd901b52e572e2036 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
cc78637f8bc3446787029eb5faac681a3bde78ec KVM: SEV-ES: Delegate LBR virtualization to the processor
5510980cf6111b9297a707437b75cbb70cca7b59 vmxnet3: disable rx data ring on dma allocation failure
270027b63b80614d80524b1c90563309c167a7dd ipv6: ioam: block BH from ioam6_output()
d9894e68056131962041d01e25160f09b824e09a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
05194995265cbe8ecf632fbffb91fe342bbaa2f8 net: tls: fix marking packets as decrypted
b9fa08b08fc2970871ff2fc85f1c60d6870071c4 bpf: Set run context for rawtp test_run callback
c9eda79b39f7e313c6056b42275302c4216c68e3 octeontx2-af: Always allocate PF entries from low prioriy zone
60769defacef39a227d1d547959f778189da6127 net/smc: avoid overwriting when adjusting sock bufsizes
9b8525f21f55eaaa04159fdf7c7a4d9f4c7a5bf0 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
fc1de5c4711addf51228f2e264c4b715ef1cbb9c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9090f0c1e212fba778eb37dd3c79f4c711e3ccda vxlan: Fix regression when dropping packets due to invalid src addresses
d3b2396ea3b5941c85b85b2fb176ed3dd54b687a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
69ce2a73d15d035ce04cf042ee2c68c26a1c097b mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
a5f469ea9295b060fbfc05d0b411c6dd4f5022ed net/mlx5: Stop waiting for PCI if pci channel is offline
f93a2b6311e5ec31fea554cca15f0d48a883961b net/mlx5: Always stop health timer during driver removal
cd7a68b9d16c97b4a1bcc7765806ef15d8b2dba0 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
de4ee12141544ab8c9ebdf0aa7b73b4be4e1d13b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a81ee5734245e59dfc4a6a8216884e6054525393 ptp: Fix error message on failed pin verification
86633f60b450611b037eb49312195e12aefef028 ice: fix iteration of TLVs in Preserved Fields Area
72bd86a31100603825ad6d808772d883ba843d43 ice: remove af_xdp_zc_qps bitmap
271c91225184c9d2d74ff8ba4ed889cbcc60f9aa ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
08dcf513a3f8e62f933e97d9a52932c65b5dcb16 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
46d63c8b25acc82459fbb4bbca3812ff92dde01e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b2cd7c84563930759f2cd133aa71b1fd016cad1b af_unix: Annodate data-races around sk->sk_state for writers.
f99b3271e844ec13477847bc6383693bf943eca2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
78fdb4d56325fca81ff979123fae94ce15691c31 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c5e91e8b55913af009e505d12a7c2fd1ab1ddcc7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
45eea9c44ef76bd85c7cd58a05b7cff42ae3755a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
10f5a2edbe7adce6e98fe1adb28398433356d97f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2cecc89e34b840db15a6c2467eabd5a8ed7c01b3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bdcd171676c27a4aa83cf03e43d4399333b4353d af_unix: Annotate data-races around sk->sk_sndbuf.
52e2fbab2e52ea88a4eceba97e9057623659c8ed af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9ee7efdac8b2a046b860b54ae7bec3ce52f9f14c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8b52855f9ef22320479d03ffa65f6b0b27625cc4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
fc298ecc357160ede556e767683db636df2f992e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1a50591ea2e4954a01b73b80906f9fe95291d2af af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d32fa2aa91e6a39e2ca52608a74ef0464fa68044 ipv6: fix possible race in __fib6_drop_pcpu_from()
f3520c55c74f03b13660d6536edc7deb6295fec5 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f777ce9b57be39eb96b18f9e90a884b0602f3957 ksmbd: use rwsem instead of rwlock for lease break
1bfe38894d55ddcf32b2c6626f7b2c26ba8407a3 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
6c4b4713ade7b3acdf0bf487379d23ab183bc271 memory-failure: use a folio in me_huge_page()
85421346af5ee204245fc77604adf9d730f3957c mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
cc8a584ef89527ad6218bd23b72ca61649773172 selftests/mm: conform test to TAP format output
95001249ab14863f30afdac85c355eae36242c37 selftests/mm: log a consistent test name for check_compaction
660ce2f2904b0bf8f3aab2ae1702b3d3b6b699fa selftests/mm: compaction_test: fix bogus test success on Aarch64
da64fa047b10af5ca2870ab30033b660bf3a93f9 irqchip/riscv-intc: Allow large non-standard interrupt number
232b9ded13c7cea23513c2ce83542ddabd17a1fd irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
f1f79dc8c340079f1cabec6902a8f02c9adae225 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
4726a9085f2a11e99db7543d1c458d8faf0e43ed eventfs: Update all the eventfs_inodes from the events descriptor
24cc0cfc599469bfd4822e37c27f3ef10cd3e500 bpf: fix multi-uprobe PID filtering logic
b04cabdf601ce84b6f92102c12653bca95ded721 nilfs2: return the mapped address from nilfs_get_page()
fc9c0c050002db169fcb4d63bcdc042d8716245b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
63a2bc879002d069ea2c35c66f6f3d60672e8933 io_uring/rsrc: don't lock while !TASK_RUNNING
e693f842d906f8f27ebaf4351c595cc2b649efd4 io_uring: check for non-NULL file pointer in io_file_can_poll()
c1e518536bcd47d38b237a5ecc15372bab64bbb6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
435331bc5658469fa1cc5277731bc9e9abb3d586 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
db52a20fb3d356053768475105ed008b13086bd9 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
22e19f30d38757c6ea38f500a4f60609520957f8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
70e1f1cafebd01d23196c9c7cf6c7d221712cc67 mei: me: release irq in mei_me_pci_resume error path
90c8ccdf11c9a878396840c8b0096337741dae07 tty: n_tty: Fix buffer offsets when lookahead is used
b849be218f1f720f2b9438893228a6c6f5cd2340 serial: port: Don't block system suspend even if bytes are left to xmit
6158f07e6c227dbc308d91b8c9c7631aac4a482e landlock: Fix d_parent walk
178d2f9c1d4a90493cf0cc5ca1930837608fbfd5 jfs: xattr: fix buffer overflow for invalid xattr
371cb7be7582b069c2422dc400758de92bea6bc9 xhci: Set correct transferred length for cancelled bulk transfers
782bf3cf5c52f3064b91f52b912218401e7ba10b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5c1c519119c8a4964501a9f679677104d90383a4 xhci: Handle TD clearing for multiple streams case
f757fa23a6ac8b27d3593bdb48230bbd01d479be xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cb46de5a80c3957d87032f6c7338429fd33a5fe6 thunderbolt: debugfs: Fix margin debugfs node creation condition
bcc577422212268f310b35721791d8aa094e169e scsi: core: Disable CDL by default
8b19cca6f89f7b2c4e694a6be447b77acc3b4d63 scsi: mpi3mr: Fix ATA NCQ priority support
67f63fcf5dd525d9a2e98127d01b0c1b02737c84 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7041ed976018d07f41cc6f375623f389819c5f4a scsi: sd: Use READ(16) when reading block zero on large capacity disks
8306dfbd9244b86e90df387265ffa9cd027c3e8f gve: Clear napi->skb before dev_kfree_skb_any()
4bcadcb88e28e940f3e3638cb357421b19940917 powerpc/uaccess: Fix build errors seen with GCC 13/14
eb657370876088f90297a3017aed196d3cc82711 HID: nvidia-shield: Add missing check for input_ff_create_memless
299357fcff90179f8cf272715e5141bab576cfe4 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
7a8e6c34918972ba7dde142d39f632ddf8ce9f80 cxl/region: Fix memregion leaks in devm_cxl_add_region()
d57903ea3cd544f6d4a4958ca83752f2321daebc cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
30539b053f1dbca1dab8870b0cb299018a4d4874 cachefiles: remove requests from xarray during flushing requests
6e31b1d1095c82f5892f30af9d0d98758d18c480 cachefiles: introduce object ondemand state
bebc46b58858c957b865a7df7cc9753bacbb9b48 cachefiles: extract ondemand info field from cachefiles_object
8b80d51ae1fc515198472880faf71e90df4941d4 cachefiles: resend an open request if the read request's object is closed
329cdfbbea26697e7dc00ec7177ed18ff9b33dc0 cachefiles: add spin_lock for cachefiles_ondemand_info
4a0d7458f61abb8c2ebabfdad2d02a036841d8ea cachefiles: add restore command to recover inflight ondemand read requests
ab2b8bfd5b6a6f2583d65d873600046e1e4649b2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
5184ee0c407be9ce1cf3c3a4a24fa3daba7d1d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
177dde6e93f1ccda364199df0e521d06609e4e9c cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a51789dcc63f6b7317f671017e42343de6f6ec53 cachefiles: never get a new anonymous fd if ondemand_id is valid
d1a3b6237d85740344f72baaf56f726948dc67d3 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
5c0f764e0faa5652b3cfabf8435ec20cdcc1df6d cachefiles: flush all requests after setting CACHEFILES_DEAD
d1fea61e0255de19ad76c61e327437e75f415e0d selftests/ftrace: Fix to check required event file
5c810d6ece980e249c814b66194ca6cc3f0b1c7b clk: sifive: Do not register clkdevs for PRCI clocks
bc7ba5d54e62ad08832b2bee5a10cbf0c7579825 NFSv4.1 enforce rootpath check in fs_location query
eb0b3953fd3fcd7311ef8b5de2ddf26d1a76555e SUNRPC: return proper error from gss_wrap_req_priv
968e2f9bd7dc3d7317e79a1ba194be52e3831477 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
59366045b99ebe99b7925ee8f57c82e953471975 selftests/tracing: Fix event filter test to retry up to 10 times
6f4209da10594eb1adec44bac1709832843aad3c nvme: fix nvme_pr_* status code parsing
d6d130140f576f4d40210ea307662f98dd2be4a9 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
e8c6da58949847bae263537cd4f429ef9e476d2d platform/x86: dell-smbios: Fix wrong token data in sysfs
1d5a68b6381dc27bfe06ee29a2ca23f1fed6683b gpio: tqmx86: fix typo in Kconfig label
156f65f11c748ee9946de400058130c9be7995cd gpio: tqmx86: introduce shadow register for GPIO output value
58c682afe943b71bfee83c6e250c2dfe6dcc0c4a gpio: tqmx86: store IRQ trigger type and unmask status separately
e5460d11321a0ed26c2e957817a89738c3828e4b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
15c0cc5432c48c4e982e01e45f96dd0c6b34ea61 HID: core: remove unnecessary WARN_ON() in implement()
583c3133072be2b0b5b6150b6c6a13a5aea2bf37 iommu/amd: Fix sysfs leak in iommu init
7ec2e3e834d337f864117dceca567458227dea50 iommu: Return right value in iommu_sva_bind_device()
c66dd54c416382af86f6a6e9125f2a1255a8958b io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
385a7c64d37a0746017c819e6e4d19bc5d5a51b9 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
3052215b4068bdc6de7c9aaeebc3dec22fc67427 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
18f153b536219c5fa67493b8db5e9c8a2cd47936 drm/vmwgfx: Refactor drm connector probing for display modes
ca66fba2e98fb843c65f3bd33c58890ffb09002c drm/vmwgfx: Filter modes which exceed graphics memory
6b05b0f5dece21fdfa43cdf61f96f5b52b565128 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3f83a4cbd12b218e9409dc094327468095522fb2 drm/vmwgfx: Remove STDU logic from generic mode_valid function
26bab93e048ae8e66c27096ec2555ec380596eb3 drm/vmwgfx: Don't memcmp equivalent pointers
02d8c8db3e58bb9096be31f1f2282b4974e43ebd af_unix: Annotate data-race of sk->sk_state in unix_accept().
9711c2976eb0f39c8a1cbe9294cb8b00c8557504 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
231b952da98a39e32f57158a4fea30686a16154b net: sfp: Always call `sfp_sm_mod_remove()` on remove
3c9dff635070d9f76e81e7686121789f8b3ec7e3 net: hns3: fix kernel crash problem in concurrent scenario
462d4ee0bb1224742dc64c50b2f5a9b5732d663f net: hns3: add cond_resched() to hns3 ring buffer init process
a1529bc9fb8a326b13a5c202da4868b7556b7b06 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4fe2f3dffbf29eccbc231dc59658dc92e1b2d049 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
ebf68d4d81806b45608cfa369bcede4be67f3aa2 drm/komeda: check for error-valued pointer
24f97dd92f8d77c8718de65479251dd171677e43 drm/bridge/panel: Fix runtime warning on panel bridge release
ec1b19c4167a8f3e5074791fe99b5a245f96aa00 tcp: fix race in tcp_v6_syn_recv_sock()
a0e8d087ffad63bfe7154edf7c266e059c7ca408 net dsa: qca8k: fix usages of device_get_named_child_node()
3498a7d6f9fecfa1b1c8537c7d6cefe533cc41fa geneve: Fix incorrect inner network header offset when innerprotoinherit is set
00bac45c3f83cc3d421a636c2ec83074cd2b528d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f3b1313dfec09f3ed801a8b6a42850bbc51d5781 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f825e4cd72406064f26303361d39fc7f6ba444d3 Bluetooth: fix connection setup in l2cap_connect
dbb31d02ca390fcf0f641cff8ca0e93fef509b96 netfilter: nft_inner: validate mandatory meta and payload
40ddf59a0cbd052f7406d387112044297ededa72 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
00d64a6a1ae07b0f88da42424cc217a1cf464fbf x86/asm: Use %c/%n instead of %P operand modifier in asm templates
23806391a1130e266d2714bb3ffa2f9959422d51 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
24f48c921cbbaf54d25129e2d544362585782901 scsi: ufs: core: Quiesce request queues before checking pending cmds
915f56a02f1b34a5ab9f8ec89795742555fd0132 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
41aedd175a69df85fe06c6df318e8efc4cb18c21 gve: ignore nonrelevant GSO type bits when processing TSO headers
9063e76e3e704850fa951ea647281d796eb694ab net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b388c9e1ab8b437e8281f50773e787477ddc4777 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
f695333de6197f7b0a18e0e932a78577a6a79bb0 block: fix request.queuelist usage in flush
622674cec397b9ca8be28cbb3bb1886e844565c2 nvmet-passthru: propagate status from id override functions
aa110a40b5c7ad3fee756d64d73c937570cb958c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
617a578fb40e33d4d64f386d07b9d99fc3f71b6e net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
9951e8f0fd182ae6d6d981dead607a34a0d94c3f net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
0da80e07e57d5283ef0a6f31e42966978aa8ee20 ionic: fix use after netif_napi_del()
5bdc68c23ea1b646135199440e58333687a86728 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ffbae8eed85f11a696b8863e11d579fd95685620 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
98554fe8bfdd421df35b948def67892f93b4de01 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
91dae2aaaf072ff6e158ade2104fe0cfa99371da ksmbd: move leading slash check to smb2_get_name()
f25982812d4794593655dec3cc89ca070c3029f2 ksmbd: fix missing use of get_write in in smb2_set_ea()
c6a4a387e2686b2ab0b5515e3b472596a4c2f711 x86/boot: Don't add the EFI stub to targets, again
93fd7559f5145f51b8616d52482f97fde93220d0 iio: adc: ad9467: fix scan type sign
bfe834fd7173ad86b6123514c15c5e3449d379a5 iio: dac: ad5592r: fix temperature channel scaling value
0f4665973a12c45a5802ade21e28eb03e26bddda iio: invensense: fix odr switching to same value
3a74d5ea68ed46ea293071fbcfe55fcaed1126da iio: imu: inv_icm42600: delete unneeded update watermark call
df3def54aaf56ab00500d018e3732cee0fa950c4 drivers: core: synchronize really_probe() and dev_uevent()
ef3478b50b4a0bc284d87c135c3bacedf15cb9f4 parisc: Try to fix random segmentation faults in package builds
6e94968b0ffb2a1c3b7bbbed16a7be3660be9959 ACPI: x86: Force StorageD3Enable on more products
7113f8c0762be7515558c045bd7ba9203efc6705 drm/exynos/vidi: fix memory leak in .get_modes()
6046aff76a067f871e8c76fe5ffc5a912f721480 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fd3c2055dd3dc06f6de9d485004f8f2ea0aac35d mptcp: ensure snd_una is properly initialized on connect
f05636ee406b2c7988acac32607c7b10c5ec8a56 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4e16bc11abe80746b0e9fa835d634989b18b2499 mptcp: pm: update add_addr counters after connect
acfce9d3956e479505fae147676b609c222b2e41 clkdev: Update clkdev id usage to allow for longer names
8da1237173fa1c06e45aa1ba5a50e2f935c10559 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f5c70b4b6c12ae97edcafdf21ae1e7b4bee1c709 x86/kexec: Fix bug with call depth tracking
043cb0577470ca17e15677b2eb35b8de5db638b0 x86/amd_nb: Check for invalid SMN reads
7ac16e3c9b9ca963358264042e82f6e0ae71c0ac perf/core: Fix missing wakeup when waiting for context reference
ed33cb28eb88302857848c8ec82fad9632d07fd6 perf auxtrace: Fix multiple use of --itrace option
8040a0bc095e2e38f51c831d0a3dd8b9ae70ca7b riscv: fix overlap of allocated page and PTR_ERR
5668077a24b29749dcde5b9541a2cdf87c1f7c4d tracing/selftests: Fix kprobe event name test for .isra. functions
c5172f4b5ae073b3c4c660a8183cb2bf27dbea68 kheaders: explicitly define file modes for archived headers
53fd0921366dc9d4f7b29a96f69dcc7a8ccef254 null_blk: Print correct max open zones limit in null_init_zoned_dev()
538025332f49f40be242ab7ce71cb47b10f4fe4a sock_map: avoid race between sock_map_close and sk_psock_put
6f27e5e0fa744fc90a62d0bf18c9d7e44a579635 dma-buf: handle testing kthreads creation failure
0b34ec53d1f915783d5e3be43dd759ef9ba74eb9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8d5ae450fbee270627ccf010d2b1866797b772a7 spmi: hisi-spmi-controller: Do not override device identifier
eeef080ae7c019b33df63ceb845f7013d511f8af knfsd: LOOKUP can return an illegal error value
a52c84a13873115282268957051e4ffcddc45fc4 fs/proc: fix softlockup in __read_vmcore
a6712328193cfeea59ba62d92abeb4834638982d ocfs2: use coarse time for new created files
1ce9c785cba843e4b4d27ea5cca743047f5fc145 ocfs2: fix races between hole punching and AIO+DIO
938ebc73fd6e602186cbd09d3703295d2277e75d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1df9ce4378706f464e9866add8960eba294a6f86 dmaengine: axi-dmac: fix possible race in remove()
c14bee3630c55100d79f12f19bd17ab9c4b8ea98 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
6629c2ca9efb1d5c001ad3e071dd72fd7e951fe2 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
19d845879549a9c727dabf15f1886c501a3425f7 iio: adc: axi-adc: make sure AXI clock is enabled
e62f6e1813597a52b0b179685b2f48dad7e1c3d0 iio: invensense: fix interrupt timestamp alignment
ba1b104925191ddcf161c82de0b319dd7aecc5b7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9cd74fbdb4ed4b8f9aed8a9c7b415270aa972464 rtla/timerlat: Simplify "no value" printing on top
609f84c43695a50fc07300037c321481ee5bc70c rtla/auto-analysis: Replace 	 with spaces
dd17926f8ccfea962ac6b385003e3415184d8297 drm/i915/gt: Disarm breadcrumbs if engines are already idle
0b54e821b59c42d610a1ff29e1a6d8d6156efeb0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
f6501626f88f3177a99f04107dc90231c4e8749e drm/i915/dpt: Make DPT object unshrinkable
041f7f435708dad80660d7cd82de439b577d0a2f drm/i915: Fix audio component initialization
7874f76c89d46efec25d46d66fccbcef6720d4dc intel_th: pci: Add Granite Rapids support
914eb028cbe9edd69cf4392a186f28ee2ac90bab intel_th: pci: Add Granite Rapids SOC support
3a533157765f59b757fcdc047d67e815713264bf intel_th: pci: Add Sapphire Rapids SOC support
467a6ef1dc13b2109f38ff6665a0d7dd8d938039 intel_th: pci: Add Meteor Lake-S support
631982dd668a877190fa888c745cbfe672a9a5a9 intel_th: pci: Add Lunar Lake support
9f543ca2bf605ebfec0a299c7dda4cd3f97f3e96 pmdomain: ti-sci: Fix duplicate PD referrals
7be2fc9edc853791ba6fff1fd49c4902070c1c05 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
21639e23f26cf8e396e2e44089ea23686ad9164e btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
1267bc32f3e488ec2fed105b3fff155cabc8e8e6 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
e69d6e63c96ed5278a7f867f2a3619b94139cd8e btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
249643639f4749254c720b7045406eb9e3381815 btrfs: zoned: fix use-after-free due to race with dev replace
199943bbda740ee6d742c1cbeb6d570bfca4f48c xfs: fix imprecise logic in xchk_btree_check_block_owner
876820d89524e877ec19e934f3f75a89978450ae xfs: fix scrub stats file permissions
4fca192fe43d775c4e277c34c8a71b514285614d xfs: fix SEEK_HOLE/DATA for regions with active COW extents
2413457b358943815b8bf01caf7c98c71168b20a xfs: shrink failure needs to hold AGI buffer
15d236ee5f7ca365ebb987e112ebeaa14d2ce8c2 xfs: ensure submit buffers on LSN boundaries in error handlers
6eff1e1a89e07e658cb58dba0810ff9b8e86efc4 xfs: allow sunit mount option to repair bad primary sb stripe values
3b7d8fc7edd0c062fa8d6683b849279e3b6057b3 xfs: don't use current->journal_info
51bfd719c68ebcedac27297b6404818b101e46d0 xfs: allow cross-linking special files without project quota
a643b785f2c42d798cb86592a803fe3c5737d483 swiotlb: Enforce page alignment in swiotlb_alloc()
e9e02edc8bc47ff68167618b2c7cba4b9bf0662a swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
74cf3026838933539ce49d86b76d6359a41478bc swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
85360f1f1ab8ddbceab36d8f1e6a8570768c6813 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
56034ed0765b694a2b6ce38db9d5ccdcc8e0d62c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a4f6646c06db4ce92cdcc0df5ef384cd673c9de7 mm/huge_memory: don't unpoison huge_zero_folio
f5f2108b3d5890eacf8de99d0c25151a39423fd1 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
3c4f5e2cc706e235abc1a4632a8dbaee4da2cd4c Revert "fork: defer linking file vma until vma is fully initialized"
e836e11f1cbbf6fbfa7e1f7262c17813a4d3dfcc selftests/net: add lib.sh
23e7c227a4c7fa46ab8186adf7c97d8008d83fe6 selftests/net: add variable NS_LIST for lib.sh
b34dc41a601761bd8b5b1bbc0fcd4a14dbd24272 selftests: forwarding: Avoid failures to source net/lib.sh
da44b68a547013a5a1daf48306674a796079e58b remoteproc: k3-r5: Jump to error handling labels in start/stop errors
dd8156874ebc1c8d9e53dec0b3d64438e9038caa cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
97563fd1f54b07e35019c8cfba033300a73c8f5f selftests/net/lib: update busywait timeout value
1ff850d376b6911d3899c6a9cc4a0aedb761b11c selftests/net/lib: no need to record ns name if it already exist
0d56373d71a1a0e40cec4eaf20955e46bb77af18 selftests: net: lib: support errexit with busywait
7caaea46e38734696aa73e1bb5894ee71317b995 selftests: net: lib: avoid error removing empty netns name

--===============4799121217327907827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c277dddc937c-2a79cb86e7fd.txt

23b56b8ad25bcf8344aede84464a7ca4bdc2facf wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
9c9c4000a786f362abdce13bc8f08d2ba38a54be wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
3bb6e650e9121f9c011ee8b07cedb5f524a56801 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
c4dc848b1e5a9ed4424b13677b4bcf8659114bfb cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
3bb800875052007bfaefe2a349b943712f9b90c4 cpufreq: amd-pstate: remove global header file
6624cd8ef4f4b01bd09024fc1519b88210c0ffca wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fb2d0e297d3560e45450c6c81736f1af273544f0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b32c917856de2f505430dc5ee2df2806282404c6 wifi: cfg80211: fully move wiphy work to unbound workqueue
1a56353312cf6cf2c888a7dd0c233bb55ed953d8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
55c9bce1c922cc7e290ae97bff88e67cd5456164 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ad87bbac37e4fe932f2a575cece2cf4b9bdc43d4 wifi: mac80211: pass proper link id for channel switch started notification
6dffbab1ae9393595ab0edb74419eb08df6a93a4 wifi: iwlwifi: mvm: don't initialize csa_work twice
2315398aa125e49715c83a11b4f9df352a097712 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
86889f4c947d9e3316bc6beb22e6e8944104f63d wifi: iwlwifi: mvm: set properly mac header
3619b59d18363aef87564d81f411896bc7512f2c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a11398b21ac265768c974195de3b8a8b6984f150 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
da7805c939e97bcf1eee35e4fd3790dfc2e28437 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b1fcc93aa737fbdf5d0dfe227d7511b7846d4a4e wifi: mac80211: fix Spatial Reuse element size check
69da7f8cc3e2462b3cd56dcc2f97608f2af7faa4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
eb563eed887ca39fbde89ec94e921e34f5116b92 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
d6ce134c2a1b8bd0bf4bf5e91a450a9549434357 RISC-V: KVM: No need to use mask when hart-index-bit is 0
1fedc7409862f9a8171a16b9d64704818da5e120 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
bfac9bf3ff6d895536674723963688eb8a30259a virtio_net: fix possible dim status unrecoverable
310061f1e87df4f156caa2a5a6b897a9649f10eb ax25: Fix refcount imbalance on inbound connections
4600c94c7d3bdfb8421b0abce9f3426ccfc38639 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
42522b370f9a41e0bb0a2ef3b68a0ee2124ed306 net/ncsi: Fix the multi thread manner of NCSI driver
c7a2b4ce923b57229f227ece23a0eec0f8c173ff net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
0aea844bfe9b315b4e4176efa35a125640f6d87b bpf: Fix a potential use-after-free in bpf_link_free()
13fc9c9d236aa2b4f98014edceb93df2d66c62ed KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
a8db1a5ced6e798e10c82b2cf5d7d0fc186bdcb7 KVM: SEV-ES: Delegate LBR virtualization to the processor
482e834a753a0be8604bcbc57a8a3c71eb1d0c14 vmxnet3: disable rx data ring on dma allocation failure
2f8d0ea2287c7547a9fba363326c7df592107207 ipv6: ioam: block BH from ioam6_output()
13c7fddc2557b50da7092217fc004a31f14d96cb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f0363520359e197f220b09a80788c921210f3cf3 net: tls: fix marking packets as decrypted
851b143ee1c2d64a20f0c289bccbde60bc2f4c7f bpf: Set run context for rawtp test_run callback
ee8e7bbde0896afb81a49bf228c36b8a9789ce9c octeontx2-af: Always allocate PF entries from low prioriy zone
886ee40d3e15a8ea620a044df3af591d8c7c1f01 net/smc: avoid overwriting when adjusting sock bufsizes
e73bd396e7ca7ffae2d80ec118a1093f2e23e10e net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
3e427052412d5ab0fbd4c47e43cf1e3f779d0867 ionic: fix kernel panic in XDP_TX action
79d8f3019fb7ca48adb9f2831f61c6a45f247606 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6547cffd1b354ec4ee89f182db2df003d19fd723 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e6b9dd56d336f77df67fffb56b01989c9ca3972e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
3eee5fd0ec332eab37e5ad380207909dded8fcde rtnetlink: make the "split" NLM_DONE handling generic
47ed3d59065804dd23cecf3abd1e83b832bbde79 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
639c0c331df723e3c21b8cb81779515ff2e0eff5 net/mlx5: Stop waiting for PCI if pci channel is offline
e9fbac57b05fdd8a65c0b4a714fa46c58214ca55 net/mlx5: Always stop health timer during driver removal
3eb7d00e6c0b4d46465369557eeefb8a6cc3a8bf net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
671245ca304ba4607e7d02d99516ef5ed81f3319 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
22e889dd9f13b90faf54fab07f56a7e767c3b353 ptp: Fix error message on failed pin verification
60703ced7c54f7e64245023980664a31e757f5cd ice: fix iteration of TLVs in Preserved Fields Area
17f15086d0e207872a1eeaa342118a25036a2522 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
e16b2a1836ad83a0a7212fea75958b02eaf38045 ice: remove af_xdp_zc_qps bitmap
06a7cfbb16c1fbb4742fc9afcc595ebf1ed63ea3 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
25f6c571f1747e049359d28d84f9c3c33586c2f2 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
139501dfb6fe1a8bdab9a2aface8013773db6fe9 igc: Fix Energy Efficient Ethernet support declaration
7fad48a2cd403524d9f629b4a4afce312737915a net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b4592459434d5c1e463064d9510cb5847655df17 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ff0ff46cd10b9665e504726b810629eecb399bd4 af_unix: Annodate data-races around sk->sk_state for writers.
f12c898d14f14dfd1f39d135bbe3342dd66b46d5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e1a1e8116fa867d3a10cb5590c2323070980d368 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
16439a3eeb8578a27afbb0d3b0675d062a0eb2ef af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
79e348f46dd58ac403db13f966987b87e553071f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
17d4c341b533a276e7bc6397890ee6a4809424b5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5970fad46b26630a11f5d5a3d3ccf7b53507dc31 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
76f08f311ff0667f4bac463b6bc092eafb4b60ff af_unix: Annotate data-races around sk->sk_sndbuf.
7dfd136c606f871b77e580d902e475fbe5fce9a9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6fc6a7692c2607c150c7282e99b6b5fa9d10175a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fa45c1375a1237c874ff5af13d85ac635ecb0d6d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f00d191ec12d4fdbff78bb130b3dd89fe949088f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
763b48425eb98fc6d969b8dbf42865f81c6d1d73 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3b6b6773440da898e14649d919cb7b824c74243e ipv6: fix possible race in __fib6_drop_pcpu_from()
3039c4284754977836a61a32c1e0041a3b7510a7 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
292e4cd8ce07f65c294278a5fd72fb5b2de34e47 drm/xe: Use ordered WQ for G2H handler
a7df131b35fbcacba20be9272b240a5866b47039 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
fd2fb383694f02b8e0b5a565ed6bccaa1d98680c x86/cpu: Provide default cache line size if not enumerated
22027fce8645cefc1cd8fb94d1e6c439a4b7c04d selftests/mm: ksft_exit functions do not return
b8b422c741bfccdeda966c5141ac170e7b77f133 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
d56065a4be3af353993fc359d3dae352c570f2ef eventfs: Update all the eventfs_inodes from the events descriptor
ad014a9c46f24b2b6b47e87556ba2b49bc3c5bee .editorconfig: remove trim_trailing_whitespace option
d403487bf0c4bb9b0d995f1c26f8ce1775c9f6d7 io_uring/rsrc: don't lock while !TASK_RUNNING
5f4796cf85b924e96ede69f6c5a85579494047f2 io_uring: fix cancellation overwriting req->flags
37aee588fd8cdafefc02775cff7e7861506688b9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1cd0125f7de76043447058e0da5ec104730ed747 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
9a3957cdbce22bf903c1038b125f845ee08b4bca USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
298295474194142a80c1e8e4a4620351cf2e9e58 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
91e6ba402b36aeff10e2f57bed7abb52ec1e6ccb usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8f9cd34ad7aeb22ac4ea50e381d0cb9da82361dd mei: me: release irq in mei_me_pci_resume error path
36d5c7e2ec56449743485ae376b5ef4926af5aba mei: vsc: Don't stop/restart mei device during system suspend/resume
0e7bb2bd73f2920305de1137d607e200bec9a82a tty: n_tty: Fix buffer offsets when lookahead is used
8d1a5e7bfe4c31ba2d8b809cdce542da6dcf543d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d18c66298c8a014db47f07758a9734fe4290e3fc serial: port: Don't block system suspend even if bytes are left to xmit
4cc2348877b69477be8132f702c42d110751d0ac landlock: Fix d_parent walk
f5901acc5ce2cc4daa33e30fc1965c25b718f8e5 jfs: xattr: fix buffer overflow for invalid xattr
506955e0e3289945c6d4b19e798a92c07b9d9ad7 xhci: Set correct transferred length for cancelled bulk transfers
a79a4c3404ab89d8127941f5fe72fa62a33328e9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5564bc88e5be03dfa5e9490e39ff59483450546e xhci: Handle TD clearing for multiple streams case
24cf7bf8839d590799b8a53c7acc1bf724c99b9f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
22696e8c76abbbe3acbfdbed3f81df77e4a2d0a2 thunderbolt: debugfs: Fix margin debugfs node creation condition
448ceef8d2532cc14362ef14bbba6ad448051240 ata: libata-scsi: Set the RMB bit only for removable media devices
f52ed735433456048f5817fa6b1c998aebc24b10 scsi: core: Disable CDL by default
0c3673646f6cd75bf49ef14a90bd18fa2676999f scsi: mpi3mr: Fix ATA NCQ priority support
65b2f77d222238b3ef5df50420d2a8dad40147a0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b259f2f9072ce50b68465a7cbf3ce6a56eb108e6 scsi: sd: Use READ(16) when reading block zero on large capacity disks
7921b926b7a2a971d25e95a4d232bfa2e02cbe9b gve: Clear napi->skb before dev_kfree_skb_any()
dfaeca5993bcc30fca4d23f665252679be3ee3a8 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
f733f304ce5caa99d2229bf30bea863ce2a6285f powerpc/uaccess: Fix build errors seen with GCC 13/14
a4a71f7c7323c0e57dd1a172a337b469f9e1f5a4 HID: nvidia-shield: Add missing check for input_ff_create_memless
3e46e1a29d6bc412018a1853c389a816a1b5bfa8 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
678476612d747311a38576d385ccd7e16e2b0b6d cxl/region: Fix memregion leaks in devm_cxl_add_region()
795ce3a455ea7841232a4162251b51249184697c cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0684aea714d1923a369d1d335ec3581d54469363 cachefiles: remove requests from xarray during flushing requests
8b777cb3355130db30539e3ec7b08584705b39e7 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d5ee6b202033688cf032a5e82244dfbdd3fe1b49 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
4b26a9060db8daa077f46c6803b6c82e6ea2154e cachefiles: add spin_lock for cachefiles_ondemand_info
a90ba44f5fd8870654e006ce3bfe96fa2a017f5f cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
ebbe8dfb9a8e54b51311da247f3c70fb373ea2d6 cachefiles: never get a new anonymous fd if ondemand_id is valid
df379ef0e7d3a11a21498a6506336c72e4ebcd1d cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
f3f292536092022eac4771f30b65b6172d16860a cachefiles: flush all requests after setting CACHEFILES_DEAD
7fdf1b08a61a52bf9cd3eac4f978765a43aaf1ec kselftest/alsa: Ensure _GNU_SOURCE is defined
2718c83163b3abfe789f875e356f0a9af6798ce7 selftests/ftrace: Fix to check required event file
416b230f985f0f6a0675857f3b7074bc66ed1b85 clk: sifive: Do not register clkdevs for PRCI clocks
14c4381e8e6fb09917a1d8a8bd73bcfb7bf55ba6 NFSv4.1 enforce rootpath check in fs_location query
c520f08ee1de6b770a9664686bfd9f6a2687a4a9 SUNRPC: return proper error from gss_wrap_req_priv
b6c61ac3183ba202f5bc21d0cb57d7a0090207d2 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
39aaf79a6f83a9e7b91e8b2e39d5110700ed9b0b selftests/tracing: Fix event filter test to retry up to 10 times
b77ae09e834b11dfdc06eb16fe3e26a3d4796a5a selftests/futex: don't pass a const char* to asprintf(3)
d292682cd787c7623dea027026d3c7cf4157295d nvme: fix nvme_pr_* status code parsing
5d627aa11955fcdb9d22ac22fceaa2c7eb5f785b drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
b8470ca470848d123a62a3449755999bdf68c3cb platform/x86: dell-smbios: Fix wrong token data in sysfs
3473f44edd0e2f74bf5be866a3d691be351a776d gpio: tqmx86: fix typo in Kconfig label
5cd1a781ff1531833eeff3932e0253d85aaafb7b gpio: tqmx86: introduce shadow register for GPIO output value
9a2e646d8ccc5bc5f4c84eecd6ca8f382e2fc9f4 gpio: tqmx86: store IRQ trigger type and unmask status separately
d8b79abbd3c148f823a9fac0901b56789e38cb94 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
486410deec597f524374e6ec221c3d752e6d3d8c HID: core: remove unnecessary WARN_ON() in implement()
b8eaa12829177131869a00ab01f64bee5327753b iommu/amd: Fix sysfs leak in iommu init
128f8186ebfd6e86e029f77539d58ccfe6df895e iommu: Return right value in iommu_sva_bind_device()
d590f45a527cf1f23cd3d0a77bf1fed8471740c5 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
5294854188276bafdfd3df2170c1ad3e88773dba io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
0005358fa97d87383359aeffd79e4e4dcf15503f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
33067f4b7ba2a47814e5d44724a8488995513586 drm/vmwgfx: Filter modes which exceed graphics memory
82d63bada14ae8693e94a54c75428b12b20fb03a drm/vmwgfx: 3D disabled should not effect STDU memory limits
90fe2d84ca78247f811f07d6b58315ec18feccd4 drm/vmwgfx: Remove STDU logic from generic mode_valid function
ef9af0ea0f7899f74b9562e59b764183df0eeace drm/vmwgfx: Don't memcmp equivalent pointers
6f595313df09b7155c7fe2737eb7483a2fb53a61 af_unix: Annotate data-race of sk->sk_state in unix_accept().
88ce641b26ba17c6d7feb31fc03e797e319f56ce modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
0aeeb49558bbfed99399ceb90b84aa6e2979f23a net: sfp: Always call `sfp_sm_mod_remove()` on remove
2067d68901661e22b4eea1306653a3a44e10f5b1 net: hns3: fix kernel crash problem in concurrent scenario
d58cfe86d115009bd3ee21438de468019ac18c87 net: hns3: add cond_resched() to hns3 ring buffer init process
914a73f5987d13ff20ac85d10aa4d2821980c64b thermal: core: Do not fail cdev registration because of invalid initial state
770e0afafb58904addc4a5900dc396a815a11a79 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e57e1853a27ff1c8641a8800e6dcabbe79809c91 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
351877418222e2ea564a445cd45a247e33fcfad2 netdevsim: fix backwards compatibility in nsim_get_iflink()
a594751fd76220b8c2cd0d8d54082f43d71edcdc drm/komeda: check for error-valued pointer
5724122052ca767039cb41b3c03462347075da2e drm/bridge/panel: Fix runtime warning on panel bridge release
6ffd17103e2f93ffb6b7c8e82b6f5158450927dd tcp: fix race in tcp_v6_syn_recv_sock()
2194f9f5d79602eeb3e45fce7fe0aa7886834f58 net dsa: qca8k: fix usages of device_get_named_child_node()
83dc056d4dbc68dc36e59d6502f446109def3e1b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5cdabedc977486af1f99e77bfdc61053a61f94c8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
62ee1d1b16251748e8f512d15bdee9a0427abc72 Bluetooth: hci_sync: Fix not using correct handle
dc24fc60dec16944ecb3eb4a6cc703947f33dee9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f95dc90d16334ee258f08079a2fddb7cd96e67d4 Bluetooth: fix connection setup in l2cap_connect
39469c7fc798af6797dd2de0d52823011c966cc0 net/sched: initialize noop_qdisc owner
b930d878b8f459b36fd1dc228cdbc10a0327e62c tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
91ded29eb16dc36e04613b6dd1b5756fcd12d8d2 drm/nouveau: don't attempt to schedule hpd_work on headless cards
755b618ec280a2d974a893a8515e1c47674a2eb7 netfilter: nft_inner: validate mandatory meta and payload
0c20643fb4422f874f1c48dfe579b32d0f5dd86d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a1ada4b0be9b68e9bd164d156671bd3cc14eac04 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
84267eb05bc0f2a5af89599187f60dbc4cce8a42 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
7fbc223e898f6b1800b1cc117aa18bf6daf0164f scsi: ufs: core: Quiesce request queues before checking pending cmds
de12e9309a2cca8992d2e633cc0fd174e5a5fc32 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5a20848a8f1f0be79e227f475f14be99f661aae0 gve: ignore nonrelevant GSO type bits when processing TSO headers
2a6c477d41b5a5892d119697ab86a2d1eede4a7c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6f8bb991c8de9f3a97413bd2a848dfa30a0d824f block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
f7eda1e6c3681c767b8b5b6143ad1d23fee6c7dd block: fix request.queuelist usage in flush
183ae5e0065b038e2e1359efa4da98ffa111fa8b nvmet-passthru: propagate status from id override functions
604f7450a635597ff276144aa87c4c9cb3d69939 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
eb04908d8b1d19b11cb5470aac1ad786724af9d0 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
d30f4434543bce2e61ab5ee8727727d95d806ca3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
7d69c74ac83b5c9ff7d31f4bfd9ff16abcae8139 drm/xe/xe_gt_idle: use GT forcewake domain assertion
0d4607d4299b401086c1c4366a566b50a5efd8c8 drm/xe: flush engine buffers before signalling user fence on all engines
60a277117695c88ca0fc50ab450a50c0a0996f73 drm/xe: Remove mem_access from guc_pc calls
a3dba86a46f911fdf14288c33a201bd60016290f drm/xe: move disable_c6 call
4bc4acdc6c75c5c5d8253620a04555fdf59b44bb ionic: fix use after netif_napi_del()
0a1303d2ca3e61d6bc6c48b269c1b8ad8d4e1a27 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
d53a965969b03c592a3215051e14a9389071f872 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f8fbba97a2cf38d83316722779c99e1e9843e2a9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
b090a6ad98cba4aec44742af2469f1445504434c misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
e5aa08b247438fe1a0d5d53e27e31cb25d39bde3 ksmbd: move leading slash check to smb2_get_name()
d1afc1c0729f517c38e26d3e9d67188309bd3762 ksmbd: fix missing use of get_write in in smb2_set_ea()
454b3a72a4dc106a020fb5e6f00910a90a049105 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
29c1c7dfb3afb5aa7c87241f0bea42d30b844f4f leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
899a3f09e2176a5b6f2259bec8a8bab4fd26f24b x86/boot: Don't add the EFI stub to targets, again
f571dfdb2a2d07416f89584df518e18cc66a448c iio: adc: ad9467: fix scan type sign
a42402fc569d007cb7bae370188ccf06d97d0747 iio: dac: ad5592r: fix temperature channel scaling value
24d7459d8a2becd185f4d5c2d1bffbe271963944 iio: imu: bmi323: Fix trigger notification in case of error
c930b867b1c3405a42c93eb149a3fce0a2bc420b iio: invensense: fix odr switching to same value
2215349e520731069efab85a21c961f6e336089d iio: pressure: bmp280: Fix BMP580 temperature reading
85bf51339fb4ca8372334abeb91196e1d8385be7 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
083f7bb3314e04142066a98f1d2b9581350b9826 iio: imu: inv_icm42600: delete unneeded update watermark call
995c7ae3bff45fdb24dbbe6d86cd1fc4992770f7 drivers: core: synchronize really_probe() and dev_uevent()
7549973fe185dd1b2c76fe2c4cd87745157aac83 parisc: Try to fix random segmentation faults in package builds
461791e06c419887f04a666007f343c6f8d2d1bb RAS/AMD/ATL: Fix MI300 bank hash
9f7835efa79f2b5c6639c5a1123bc33841ab7d79 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
081989d4b53104ab3e597023c6b22b510183ae11 ACPI: x86: Force StorageD3Enable on more products
0b920b24746dcfc9578d58c8089f23fe133cebda thermal: ACPI: Invalidate trip points with temperature of 0 or below
9f28d345fe0f1f92a505829999c5d30a08619594 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
adacb33dc2e07b786512bcb3824f1643f5e4d7b5 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
75b6f66177aeb201620793c77a4f98200ee43106 drm/exynos/vidi: fix memory leak in .get_modes()
2f3affffedc91545113bce82b2cdbaacb5e8e557 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
51b5e45fd44abb0680d667f04f4c3cf0ced7e225 mptcp: ensure snd_una is properly initialized on connect
31ddca652f2b27584802ce482328b1502244d8f0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3cba10042309cf33b70060aad18070614849c85d mptcp: pm: update add_addr counters after connect
84a40dd45a15c809f91003fa1d3548bdf52d8797 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
9d4e2db8fd2b22aba3e1069890a9057101a97dd1 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
1b37039ae8326d0fbb6ad5ed555e25681be16190 x86/kexec: Fix bug with call depth tracking
cc79b7c71ae7b58fe9bea5b0f07df9a582b0f45e x86/amd_nb: Check for invalid SMN reads
26ca33f9a1a99dbf2a136cf09bc09f8449aa9d93 perf/core: Fix missing wakeup when waiting for context reference
ad5eb995e637d78f9c138801f07640105a4539fc perf auxtrace: Fix multiple use of --itrace option
942c7aa7e7d2551f5fa2762a3c4dee5f316050ea perf script: Show also errors for --insn-trace option
5050eedbeafd0a70be543cf71f8af6d06dee4621 wifi: cfg80211: validate HE operation element parsing
ca29bfae27087181a018a9bac45c04b89fe268ef wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
d51f31fcd88447e14a554d8a2e25e8ecaef45d01 wifi: mt76: mt7615: add missing chanctx ops
8e7561acb14bdc2d3e46686801ae649d9fdd8b61 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
2e48bac59b3d96309a5b38887504979d2d3ec5fd riscv: fix overlap of allocated page and PTR_ERR
70ed49d9d2bfdce765fb6cb9798e302779cd07d1 tracing/selftests: Fix kprobe event name test for .isra. functions
f51e344dcc80674b87cc6d899f25864e247f7dd4 kheaders: explicitly define file modes for archived headers
9e85d6c86d3439d0cbe429bf55b1b199345b1404 null_blk: Print correct max open zones limit in null_init_zoned_dev()
11746511bc8d1fb66db39dd2110b7c29db94f58f ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
ff8782ae9a534f8de80aa0b9469c81a4805457e4 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
ed8b0b5dd73352f84c1ed8a5beb1ccd54c516382 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
ad0246ad308cb4daed492e9ed8dd3e347be1dbd9 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
b3010216c49719b666619d772f9cf6e553e3c4de sock_map: avoid race between sock_map_close and sk_psock_put
9d1296d4919e427a8fd3e94b4801fbde50798598 dma-buf: handle testing kthreads creation failure
6d3dc08ba4a32bd14047990763e0493e619331bc vmci: prevent speculation leaks by sanitizing event in event_deliver()
9687e8fecfc82f5adb75a045e964483f7843ecc3 spmi: hisi-spmi-controller: Do not override device identifier
934f1357b281213034cfdb0d5c8ad0006dd4cf09 knfsd: LOOKUP can return an illegal error value
9629a70c7191455ef1d9824114fe7af45951fb8a fs/proc: fix softlockup in __read_vmcore
ffbc0066e129fab895e63c77ff1ebed833aef2de kexec: fix the unexpected kexec_dprintk() macro
0da95e0ebb8ba2f6e7777570a5fc47723c08cef3 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
80c351ec720036aa36ba5e4769eda88ce83adef5 ocfs2: use coarse time for new created files
08bab72cf5d95efbf165036d258442e3f61bade4 ocfs2: fix races between hole punching and AIO+DIO
bc16fbea6493c80ea14ff8c4139d9ab83334b9c7 dm-integrity: set discard_granularity to logical block size
73a34d973a64efb21bc1dc920d1d5cc88b1461b0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
55171bf3d3cfb7a4f0b47ad175cb1d9ea2856a6a dmaengine: axi-dmac: fix possible race in remove()
d456be0f60379e61ecce6c9f1a5816af4a8fd523 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
2f533bf6dc9c5192dc2a5cebb836e4e331d74987 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
a3109cce1b9e9fde80ccb335bd993ff6d31a76ee remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
21c9f9e01923de213a18b2635fc7d69c79af3482 iio: adc: axi-adc: make sure AXI clock is enabled
c5a2d09b71b38d6c00365610e80ac6548c9a9c69 iio: temperature: mcp9600: Fix temperature reading for negative values
2deded6ed3881c4460300106ee36d62b82e4f619 iio: invensense: fix interrupt timestamp alignment
29c850dfed79daf567b5cff852be238147c83486 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
c09efd31dd477a04aabd4baec6101f6254121bd9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f3eac2f6bab46bd4990082a3b50d121f9aeaee72 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
96438bb66964bf00bdb4b692479c941e1bf34ed9 rtla/timerlat: Simplify "no value" printing on top
e3966105fb65d7ae55d6a989d066aed77fe9bffd rtla/auto-analysis: Replace 	 with spaces
8c7993727d3cdc9f7c4bd9974e803b1cf8573790 drm/i915/gt: Disarm breadcrumbs if engines are already idle
052ef64b858dd61b7490d95beaacd02017224991 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
9b5a0ebfdaa94defced609ddafebc6f68618bafe drm/xe: Properly handle alloc_guc_id() failure
dac0710c4d6e57caabb91b28b08a82eaccab0f63 drm/i915/dpt: Make DPT object unshrinkable
8b53a07f561247c050ed8791b5ca0e065ab90537 drm/i915: Fix audio component initialization
d879286e1d321aff5afc15560c1e72c2ecf3b7ec intel_th: pci: Add Granite Rapids support
b2495fa5739d1971b16f4820302ac25701203f78 intel_th: pci: Add Granite Rapids SOC support
41d9b7abd39319c33c8937defbe16800ebf66fda intel_th: pci: Add Sapphire Rapids SOC support
80fbf777086552af23585e21ca5995e39e062d37 intel_th: pci: Add Meteor Lake-S support
00835a2f6afddfec1cb6800722a0e6c4d8b168f6 intel_th: pci: Add Lunar Lake support
d71de98fde4633536d5ee2d7fc2a6cbc1bf36499 pmdomain: ti-sci: Fix duplicate PD referrals
0c3bc0c5f29011ee4891b00dbeedda0a10b1f366 btrfs: zoned: fix use-after-free due to race with dev replace
6dc948b1253e23a026e89552dcd5b4d91af3ef49 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
4c254c2144b3cd001a057361bd544b04ed023383 wifi: iwlwifi: mvm: fix a crash on 7265
c24739dff436f6d5094cc3995c16735f6f820477 mm/huge_memory: don't unpoison huge_zero_folio
2a79cb86e7fd8ca94515d3516730ffd1e85bc47b remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============4799121217327907827==--
