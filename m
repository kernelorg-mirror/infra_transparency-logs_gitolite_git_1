Content-Type: multipart/mixed; boundary="===============5014077566108696376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:42:31 -0000
Message-Id: <167820735106.6719.8443591350522608107@gitolite.kernel.org>

--===============5014077566108696376==
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
    old: 9fd42770b50756c08f04b4070ab6572adb2d6e1b
    new: 128e79cd080597ba2ef00213a511a46f624c0754
    log: revlist-9fd42770b507-128e79cd0805.txt

--===============5014077566108696376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678207341 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678207339-61b9d186318add3b492949f31425c92828ea0abf

9fd42770b50756c08f04b4070ab6572adb2d6e1b 128e79cd080597ba2ef00213a511a46f624c0754 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHaW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Eg0QAI8GR+NN7dWrz5t2st7W
XIenDWQt1b3arQ4I9QybmoBtWFoFpFUS4w+P4AksPzFrvVD8g5i/7anpEkRCr+Eq
L/Nh2nQu2r68Tn89B9ljmpr5OWzx7EtlRr/nAfAWjf/w36w6Xw1LdQzFkMqu/E4p
E698843jCDc/CecH2Kw0e6MOBV3FSl7zikbH3s19hVDSlYMZ2Cw64LQhKG19RcdR
cdMv5v00mrOOuNFb9KKsF1fbpj1Iyb2sISAeGDrVPl4sbU8KrNuR0pqVbssTbC9k
8qHucEbatjTOf9PDW91peRI21P95V8uDkE+jPAOXVuBqrskyqRcRRFtnFQ9YafI/
S1+//wdFAg2AbmZ2/u/JJcx30Mp6K/AvZ4Ytf5Wk770N0etQtmj2NZMXzvP1xsFf
xZTUz11kFxXitTm8AtQufm7/VVRFeyWha82UJZfyUQhCd9YzZ2/a9bikOHxNOENS
htDGzU1sJYJR18/oPLGuDIdmb0xNvzK7LtLc2lJCZ7vPQpkcF0V9qh8uK6jy3ah9
raTQBkt2yErvNGl98UCUvqbYeY+ck59TXi1o4IRF5DUApXa6TPNfJQiW5OSoO8Y6
BfNwfHeOfFs9dMOQoYqf0Lt3QnOxXQutAtTjfZNrjbQBh3z8MtdW8qChsperAUn0
TOhdbwDpLv89KAEOZMeE+NeE
=Bt8e
-----END PGP SIGNATURE-----

--===============5014077566108696376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd42770b507-128e79cd0805.txt

94fe8d1fa8afb824616754af94aafffe73b1556a HID: asus: Remove check for same LED brightness on set
262bdaa1f5d2926b5d68df0264a03dbb0c6040cb HID: asus: use spinlock to protect concurrent accesses
a254e4f0659a5cbffbb4e436a52e15b5d9e24404 HID: asus: use spinlock to safely schedule workers
0d396890062e28980341cd6fb693d50f408c6199 powerpc/mm: Rearrange if-else block to avoid clang warning
a412a12abaff49d7974b9c3a028a86222c17bf34 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d87b206c0308bf1e73ac99fcbfc1f05e59fa647e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
92bef21d2e89ca103d208484b4a13fb9b271ac8a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5de19f1b6f9b808dea3673e98934fe1e74711cdb arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b00f7e61ca5a1849541a8274807bd555504351b2 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6b42ea2c6b056602dc18b7546fbd5122049af4e7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
6fc81b85aa1db2d2fae1b40b691f9ba89ab015a7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a3439f0b3e618a0b8214e2dee1946bb919a19781 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
01aa624ad2be6675228c1dc8a88c86fbc0190312 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7bc8d1cd221f41035596be8801a1a280a4b8f43e arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ee85007afeb959244871bcb33ed9830ee138cdbe arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2104f946c8f1a78d0c405adcf32af9152e0098d2 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
eb8e64cb4ba92409c10d3b3cd722a4bb6e64ca24 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
5cc1977eda2d05017fd8ad6ea890602ac7e74ef9 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
640fcaa7fd760bbc144792d8ba7b2f0690d3c74b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
64274112549cb57d25ad491825823c06cf0e0ce1 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b21affdd1b7fb5e0cde2389599173878382f13b6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2f5d94935878362c5225377fdeaebd234bfde7f0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c95592d2f97a94f85b82139df59cc2aa6fe9250e ARM: s3c: fix s3c64xx_set_timer_source prototype
92150ce4c0054a646c0918965891d07a07af110e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
4460d166b2152090e0cd5c31fcee248262fe9236 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c36bd94a43b93d45de74cf8bd897b492647b1d9e ARM: imx: Call ida_simple_remove() for ida_simple_get
fafdec1bc852dbc1e3a4da289f9325ef3ac3855b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b902ea41a2418eb407c9ab00818bd1c0a3f03acd arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7df13b940a304b5959bc502d9fbd786c694f37ca arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
109e7ab78987319b6bfb45943fcba7659ee0ae4f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
65a7a6cd2aadaaa0dd99447cbf0eac72a14b1931 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c8a12cfa0fb92b2d3dc2e9fda40d39b057ca557c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f6f94a14b7be6ceda4e7194185779501383b64d1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
973d5bcc40ba17651e11210b425ea43b58a785fe arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a8ec37ba0d4c835574491efd8c021afc2fab5d5f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b3386933c1e783b7af5e59ec8f05482b618b55be arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4fc41c1f7fbb2680ff86cdbec1bafc431f52a009 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
53acc3a43891e2739faad19092ea91273ccfe347 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3ca8cfaef402f0c46742bdeba56787848a6c1ead arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
36d11767d38515cb1a3ddaa22aa12a85c9545956 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
00d7bab6e1ea5956144af239a4bebc234af44dfb blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ffe84fd2d8826ffdd470276ce1559517c8828ed3 blk-mq: correct stale comment of .get_budget
e9a050fd43529ff8580964b831272b599aafa625 s390/dasd: Prepare for additional path event handling
574672357e043b86a2ada9f7d89cc34f79520ecb s390/dasd: Fix potential memleak in dasd_eckd_init()
35f404ee2c4c04689248f354e2f57c92dea0f897 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
c85b45bf90440a082ac29eb4e2e4d42550adb145 sched/rt: pick_next_rt_entity(): check list_entry
df41f9efa01d0dbab02cc6633ce467016f13fe90 x86/perf/zhaoxin: Add stepping check for ZXC
13c4958eb9de24dab401e489936968f0a5534c8b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
50de5c09d1c4e7480c507b67027238b9faa31112 wifi: rsi: Fix memory leak in rsi_coex_attach()
21593ab44f914d7b304a9615fe9370bb59798e53 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
deafefd66c626ad9d0bdeaaaac9562d8008a8580 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
3e85dd3bcfc2d41da2ade500eef83c1d6c7c2241 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
355fa664c795b4dc5a83f2589bdbba5883a16690 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
60cb6926a3212c9f85f9e9dd43048a74dca284f8 wifi: libertas: fix memory leak in lbs_init_adapter()
9e647ddff74b25f10ebd7e385514117008755479 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2b91e1882a9978deb0845d833a4e26d612636793 rtlwifi: fix -Wpointer-sign warning
dd61f9b8c1a2d6f59fa85d1c577e0ea679deb58b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c1780608f9bbe9e1665e2584235897e33b1f6491 libbpf: Fix btf__align_of() by taking into account field offsets
8b141b9aeb61b9ca3e3cd2405294346bc8be3b74 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
4c4f368619e0bd09415b57e547ef59bfd99bde5b wifi: ipw2200: fix memory leak in ipw_wdev_init()
dd71d9b06bd77effc0addb41104b68ce6dd1e0c2 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
64a51e4b4bca7d2f4486a764fbef8fa012d34f17 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f8843dcf31853e5c239def8a7f593de284a696e7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fe001b32ce1cefbe25588ab8556c10dd3d3a9bb3 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
04ce95e7b7ba0926f0264a3dcf2c85e14ca3fef2 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
776d16edb0d7b82a721edc2cbcf9a13a0220ecc0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
242e25921ca8eb79fae00f5751294c378b6f617d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
17fa931a92683ef4519d55f1034efd42822ecd63 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3c8bdbc9ed3cbe231e5592eedad2d03f617724b6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1d033dfa0b52e399c4f8fc61c60750cfedce34e8 ACPICA: Drop port I/O validation for some regions
8955e55d3172d415e1aa02a045f1e94bebc28ead genirq: Fix the return type of kstat_cpu_irqs_sum()
c1eb53683cbf5359eb6423b2649ff95db88d442c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
237f0d0088b4036bdca740e38c72ac143c8cc341 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
39d7465db24748cc56abe3702b84de7b0aa7cbc8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5371621ee241f5c2f4822243b797b0771bd8c588 lib/mpi: Fix buffer overrun when SG is too long
db7a3a6524ad8200247b33719e866a2ac2deaf35 crypto: ccp: Use the stack for small SEV command buffers
370283d960b46fb9443082e6a2c6e393b16e1372 crypto: ccp: Use the stack and common buffer for status commands
d9e0369c9e4452b42f6278ed754806a5b60b3a2c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
96bbd04cf0f3cb31bc38ebae6dd11213cc85f1e4 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
fe38538a2d1123b09f490e8ff7bf34b1a4b75237 ACPICA: nsrepair: handle cases without a return value correctly
987b6923d07b26a4ab1693ae2c8caf37d94cc937 thermal/drivers/tsens: Drop msm8976-specific defines
b92655740675131c45bfeeb820e34281fb9935a6 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
f64b9afeebafa192559003daa8ec24f4dbd8d85a thermal/drivers/tsens: Add compat string for the qcom,msm8960
99bb85d171459667e9c305b34d85efdcf1c4d035 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
cddb5ec2f982735a013203900acd105f971dee44 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e25e3afcf13bc4b801aecb1f39e81585cb1fc062 wifi: orinoco: check return value of hermes_write_wordrec()
633689a0da2c0740a73a83eba350df931e7ac029 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
aeff5ff721f6d6159356dfcaa7e380c4984041b2 ath9k: hif_usb: simplify if-if to if-else
6d1b3d3c867722264dfb1a89b045cc1080c4e1c0 ath9k: htc: clean up statistics macros
7476154238ab656eeb0794f63cc4c2be93a6f696 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c714f3a08ce84546a16e6ddd9e422d5fd051b19c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7b3bd41b77557b3a39ac4836f83064ce58d38a26 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c3009664240c80ae4ae28a074c2b3a329099c399 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
be602e033134e0c21fe2b9d109f19ae1ec6c457d ACPI: battery: Fix missing NUL-termination with large strings
2ba2f63d81fdd4f58a5b325d9387bce6167edebe crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
3636c75b99ae5de12d5c0e4f082a33cb7e339c89 crypto: essiv - Handle EBUSY correctly
5af06fef47c1a575c1e7a0423aafbbf873bc986b crypto: seqiv - Handle EBUSY correctly
d12a9ef5a6c08a9e6a61401440343b56e8b7a221 powercap: fix possible name leak in powercap_register_zone()
2ed1fb9a04ce27d8ae1faa2b901de3abb2d8848c x86/cpu: Init AP exception handling from cpu_init_secondary()
480c0d48992d1c34678f977bc6a0f2e9f14c11de x86/microcode: Replace deprecated CPU-hotplug functions.
dffbdd64248e38b9117f4b3006061b75209d5297 x86: Mark stop_this_cpu() __noreturn
402e9cb6878db3b26e957fddac31d94401ac2220 x86/microcode: Rip out the OLD_INTERFACE
55bfa84017b29d6b44b00c098cd21c14da9c7c1d x86/microcode: Default-disable late loading
82c683b5c4dc6454b8cc1ac775fa5e0f5b9899c4 x86/microcode: Print previous version of microcode after reload
b6093408cfd902ff144e7b304a2080d9bc63f488 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
355b09e02d589bf1f3b8b7b20e4a70c96206fb3a x86/microcode: Check CPU capabilities after late microcode update correctly
cfe3d965742736d32e517062ffd816a87a585a5b x86/microcode: Adjust late loading result reporting message
1ac1eac150c19d6447949eec17eae845dd42e3bc net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
de33c17a20a4cb12dec1c1d33811c304332c02f2 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
7a2bec5ab7381d7ad29e32fce4a292c9ed3b93fe net: ethernet: ti: add missing of_node_put before return
5548fc641d87cff29694cbb23ae46276b53614ab crypto: xts - Handle EBUSY correctly
3cd0af8848aeb668c249cd00742afbff3c5b5cf5 leds: led-class: Add missing put_device() to led_put()
9a5171fbb6eb54c63c54bf5e7108b6780acbff11 crypto: ccp - Refactor out sev_fw_alloc()
a8c2b528c7535755def2d5c1ed6fc4ae106e15a8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3c28bdbc428a7f5754dedb729b750ddd2ec19ef6 bpftool: profile online CPUs instead of possible
4a33d8b00a351f7a1d52e9fce5b96a79b9d16acf net/mlx5: Enhance debug print in page allocation failure
b923bc550f155da2701bf6d2ef640992a23ff3ee irqchip: Fix refcount leak in platform_irqchip_probe
25b8eb546068cb3e5a0e2688b28631be7d0bc69c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a1a3c2a01efcbbe992e493a8e359f4ca11f24b16 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6ad55eb1f1b5646f773df2f8bd8cede8e5041f23 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c42451b2a5cf3a66548b972c194aa99a5d3f586a s390/vmem: fix empty page tables cleanup under KASAN
b499da48a8cfb0a6135263c73b1ba96ec8e00815 net: add sock_init_data_uid()
b4cf9b3232a58c4f8f6e5c2677df75695ebbe8ce tun: tun_chr_open(): correctly initialize socket uid
0bd3bbc14fd6253c0e566abf59328141055536f6 tap: tap_open(): correctly initialize socket uid
610a3d735cbb4043e6101a0e8e9b23a0174a2062 OPP: fix error checking in opp_migrate_dentry()
d3ca3742b1cf22758e4c0c092aca1f7e71e48796 Bluetooth: L2CAP: Fix potential user-after-free
428e71bf346364ea21abbbe3614732f0d480fad3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
47eb85b526cc5a707a2a32f464acd4aca3a7f772 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
899beb4fa603e97346564c2e88deda1ff2935448 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7e7e96e9e2797fdeaedd19c56a91a64084e9b97d m68k: /proc/hardware should depend on PROC_FS
1b8d8f30300a78f19e20029e6559983b082da5d6 RISC-V: time: initialize hrtimer based broadcast clock event device
288f1624b41f5e8572afc63cbf0d7a6f2a0471e4 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0e9e820cb1cc048af57a543cdcc65ee6f10bbe1c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ffabec7f58c2394b4b9a8e8a53a14e30af8d69da wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
84b240a4e2962f4d2d5b55021367d3c9ad84cf2e selftests/bpf: Fix out-of-srctree build
146d8355be03dc92788facb9bd672db0d47b3d57 crypto: crypto4xx - Call dma_unmap_page when done
1bc9bf4d15b2d8d74ba29410d2a45d492084102a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4feafd9f56de19f7bde5670ba35d1fc637f08a32 thermal/drivers/hisi: Drop second sensor hi3660
e9795dfe7dec47c4bb6c4b0fc97af3a360833a89 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
893ed5a6bc659ab0813fa2ca1e2cf4c748028ba3 bpf: Fix global subprog context argument resolution logic
ca55db4768cc5e69d0b9fb92250ba8c8f7f4640c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5e176ebfa87165545874d8baf87f38dfd30eb34c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4941e32bae18507d44ec0663ebc6d671a9149ac3 selftests/net: Interpret UDP_GRO cmsg data as an int value
43c2ff120d7cfa93222ec9b1f02e2ef030d9cf02 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
51401976f21cf875ea09e6456a001ab6fe33922c net: bcmgenet: fix MoCA LED control
e274adf4bf88e345a6acaaf8c7711daa66b5ed17 selftest: fib_tests: Always cleanup before exit
d836da57874cdb04e4845aea26eae498edbd754a sefltests: netdevsim: wait for devlink instance after netns removal
343444906a0a8866292d055223bb2bfbfbda74c1 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
935213a034835e958ff1880a0f5638b510c33c37 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
fe360bd49522dcacd2c686ebb476b0016487937c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a30d98c8293973f84d49c49ae8fb9cff1535bffd drm/bridge: megachips: Fix error handling in i2c_register_driver()
80af9c3b07fe0c0e3ca43babc0b8cbde380fe370 drm/vkms: Fix null-ptr-deref in vkms_release()
0172264a0bd4457a4546cda00c13ec653e8ef14e drm/vc4: dpi: Add option for inverting pixel clock and output enable
60f5a54ecefd15e57edcef83f91af924af4f6a6b drm/vc4: dpi: Fix format mapping for RGB565
864271fac0ad68f360e11545476a5bb0dc0a2f3e drm: tidss: Fix pixel format definition
97d992618038db4fc7d7475fc93bf4b7baa4b143 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5d6147df134eac62afd73aad92741fbf8c1beca5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bf19d0f14a18ef12cd736ab50a55aa5512fb984b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7b5df1ee598bac6c0e40703ca4282556490cf5b2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f802d560ba3bffb829792610f20aba2fe92f1d19 pinctrl: rockchip: add support for rk3568
579bbc9f0e351913a9e210e8115ec1cff1914074 pinctrl: rockchip: do coding style for mux route struct
ad45e26150237a27f0d8206d18281560b276dc15 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a44f3805905bdbb5fb758d757befaec8c97f2116 drm/vc4: hvs: Set AXI panic modes
37cbed0043e274b6498a3cd3414a6c9b21636aa1 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3dbc4911ff695295128a28859ec9b46d8cfc6757 drm/vc4: hdmi: Correct interlaced timings again
6237b5ce5310a6a76c8b5dd24582c72030c6a9ee ASoC: fsl_sai: initialize is_dsp_mode flag
3b3630a51c6854817e211fb50a6bac3a1858091f drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
40f30b0605a70a082aaf1fd5f6fc0dee687b9c8e ALSA: hda/ca0132: minor fix for allocation size
a9549b9447e248cc910f39ebd9557903f882459b drm/msm/dpu: Disallow unallocated resources to be returned
eb2bea083acd9d26e668b2b3e6ee508026f69150 drm/bridge: lt9611: fix sleep mode setup
e6ba5aaa8f5470f001d4973ae00ab7ac202b979c drm/bridge: lt9611: fix HPD reenablement
4b4442b4480c84e82e946792c6ae0f914e0a5914 drm/bridge: lt9611: fix polarity programming
b4d75c91f0aa2bb9400a62a553f03f52a62411d3 drm/bridge: lt9611: fix programming of video modes
692ad457f6bc30c998d38ce5ea3e429bffe2c6bb drm/bridge: lt9611: fix clock calculation
4497160ec25ae4c8e362a70f4f96ac924d7be134 drm/bridge: lt9611: pass a pointer to the of node
6d83285660c44fbaa73a35e9c0e17c337c019789 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2af571c39eae53c07b70779dfe1933c1b7924c9f drm/msm: use strscpy instead of strncpy
88984b87cb565038a72a7625e3ef8eae2d90c4bf drm/msm/dpu: Add check for cstate
7614663c32f731ba4e0389a7a7cff085f4586dbb drm/msm/dpu: Add check for pstates
897ceb240fbad9d5b3a5fd1d73bc2913aea83474 drm/msm/mdp5: Add check for kzalloc
8f895730468184b7c8f2f437ce458a8a7170d532 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
0320bba45c3b0646525806265ff005554e88fd46 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c4dfbbca2b5e5964d4eaf8cd147e37de1bee7e43 pinctrl: mediatek: Initialize variable *buf to zero
aee3e9dae5cb1a0994d9d2f5447415b61430d720 gpu: host1x: Don't skip assigning syncpoints to channels
17240fd1ed83f835222c07316c4c2fb9778f2cf4 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2fe07038b25db68e189cdefb6a2befbfbd99df47 drm/mediatek: Use NULL instead of 0 for NULL pointer
1e930414c5a6f58a127b2fbb6b55fb33b5e610fa drm/mediatek: Drop unbalanced obj unref
c44613df2f7a5daf1b1fee5771edb81cf6a79b23 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
c42bff68e243651b378e748605e3465b0f29ca6a drm/mediatek: Clean dangling pointer on bind error path
3e83355d579318b508866e5e94f68ab2dfcfe91b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d54728f0e44ddfa46131d1352ae85a9a109dbe4e gpio: vf610: connect GPIO label to dev name
687470711049743cba489ea8dd0b2a486170ccb9 spi: dw_bt1: fix MUX_MMIO dependencies
56e9bf7ad41a65cf5ba658a3d2a3872da04b2dce ASoC: mchp-spdifrx: fix controls which rely on rsr register
f621ff20c62b0152c6397bed9bfe4c33151951cc ASoC: atmel: fix spelling mistakes
9861d7ca712910fd3a5a712e54e2ac340b6ef3a0 ASoC: mchp-spdifrx: fix return value in case completion times out
57e91738e820e58ecf2a1f6260852e74ca327e45 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
930bd5b7f7fee914a1659d35ab9bbcb4d144097a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
dd75ac41adb82ee16525916511d08a8f8b217de3 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d0c8075411a83c398bf7f0203746f8fe16702126 ASoC: dt-bindings: meson: fix gx-card codec node regex
cfe7e5376b8f0bae856c21dcaa0708d8d4341a37 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0751ac43b6867d6f5c84dc3c9baec3db1501039a drm/amdgpu: fix enum odm_combine_mode mismatch
807614a9bd7595c2d0f5a62b36316d595b0b8e6a scsi: mpt3sas: Fix a memory leak
a3c6d5f7df6ee4d49dbd626cee74b26c3ea77195 scsi: aic94xx: Add missing check for dma_map_single()
11e7bb0ce29a56a3f7c3410ffb86cbde338444c4 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ef7caf8e6c33a9385999669fe7ed58ba8fb599cc spi: bcm63xx-hsspi: fix pm_runtime
a5b85a120b1fd8155585279101ab54c030c4eed8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5d8505991459e4d7a81c25bd5bf346efbba1e144 hwmon: (mlxreg-fan) Return zero speed for broken fan
517332a6e3ff816a6d7ca544fddd5011ea0f8415 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
7f7162d1750ac7674dd15378755b7be79d200140 dm: remove flush_scheduled_work() during local_exit()
da6f2c7812fe33ad1cc6a558372dc921a5ac6924 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c503c4fd534dfbc254a38de724e9ae372dfc1cd1 NFSv4: keep state manager thread active if swap is enabled
443b6eb6740fa2b8d0c57791b511e5db7f8ea14f nfs4trace: fix state manager flag printing
1932b99f82a448924999e61e6d254f44b1b2a5ef NFS: fix disabling of swap
5f00ac28b01a5f6c80f3b2b311110a5e087ea5f3 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f94b5925780a870681993e3e178fcf5ab07da66c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d5d4622f6094c36182be645af37c1c88ef63c0c5 HID: bigben: use spinlock to protect concurrent accesses
6fbb053d176d56b8a0b7ed50a17b45cad72c84f3 HID: bigben_worker() remove unneeded check on report_field
e83e327be271930de8353b0fad6c738e0c9186f4 HID: bigben: use spinlock to safely schedule workers
e0e10a013c07fdba56f7b6df81de2e93f37731f5 hid: bigben_probe(): validate report count
ec0c3843a5752899b52be3df011d031b773bbecc nfsd: fix race to check ls_layouts
da761dab63d2a375051fe87074db9c11c9402ff7 cifs: Fix lost destroy smbd connection when MR allocate failed
66a424a0af605c96e6940b35a6af414959c51a02 cifs: Fix warning and UAF when destroy the MR list
ddfac8f2cb6b723a724d3cd88dca18a1952316f7 gfs2: jdata writepage fix
b028d519a13bb9acd8fad272d30919481d993ae1 perf llvm: Fix inadvertent file creation
7c0d2206ce2c43c1343f805f85823ee11de1ab92 leds: led-core: Fix refcount leak in of_led_get()
9941c5a48e050f758f13940406f0a3e8c51c1e76 perf tools: Fix auto-complete on aarch64
bf79d66dcb7f478591e6635b69e25f1f1abdecc6 sparc: allow PM configs for sparc32 COMPILE_TEST
308fdd02af46f8ce6579b43b49d08436e087b58c selftests/ftrace: Fix bash specific "==" operator
6921f7de0faf242a3c5e8229989c7571313675ff printf: fix errname.c list
b8fa871f27f98fad71a0b7abb29dc0843dd0b35e objtool: add UACCESS exceptions for __tsan_volatile_read/write
b624418a20293a8e6e0f8a4b6714936a23b62676 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
528bdc21bd4520af701c360cb7689abe4aef6121 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
57b23b51d79f69f6cd7f9411a8367900cd60eeb6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
259bce2aba20141c691204ad87d0c50994219343 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
d9fe7477ffc66b0ea66d8884cf96fdc840aea3a8 mtd: rawnand: sunxi: Fix the size of the last OOB region
b6959c4956eb87b2f3f14ef3e019acea74277064 Input: iqs269a - drop unused device node references
3c543d6bf5b3af5a2539b9ebb3eed53b84c73146 Input: iqs269a - increase interrupt handler return delay
befde618d3a05bde6ee6fb7643d98a0e243126b5 Input: iqs269a - configure device with a single block write
0228b4c20ce7117fb00c8e1798aec113093a7cc6 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
7814707f1aa7a6c43184fa4018ea6437c1c1491b clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
23e21f1e295da79532bffbd0980a909a8bbfc839 clk: renesas: cpg-mssr: Remove superfluous check in resume code
72cc8f89efc68bd388791c0d01102b335ddbd649 clk: imx: avoid memory leak
6a99e18f0fba12f66397b9ed3e17259bf66cd9e7 Input: ads7846 - don't report pressure for ads7845
46a3415a88fd04c708c74e5c5f60bfd872f82469 Input: ads7846 - convert to full duplex
1f2c116040edd1e93651fa31447d4e633eff98f0 Input: ads7846 - convert to one message
766c0daca3afa2cb9d0c444b552008dd4c5ef197 Input: ads7846 - always set last command to PWRDOWN
7684c4a6b40c54f894baf9a00bdad63fe6a26c31 Input: ads7846 - don't check penirq immediately for 7845
6bd0b1d070c4bc539f94401cb666c7aaaac7a0fc mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
49156aed4bd1c37e146b61a0c8f04be60f11f084 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d0b2a0465528a07f64826c25f2f17a6fd972fabc clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
04b18d886feca062aeb4f663471e28b2cb2e9319 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
98e9b4e94ab27c2d0278f7f49b170b5ea968974e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
532a50e453fc8b3a85a5d8b2d592c68b7595f81d powerpc/perf/hv-24x7: add missing RTAS retry status handling
18ab5549224b03077dd8b1421290479651fd3893 powerpc/pseries/lpar: add missing RTAS retry status handling
a668f6808a9d1e0d99c39cc19c8685032d19de98 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0c83fffc400f0e4348655ac46fdc88415d9a69b1 powerpc/rtas: make all exports GPL
7764bbc5def71fdbdc0731039703a972367336b5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0d9bc6785356653aeb199600ddaa44d19c9c8636 powerpc/eeh: Small refactor of eeh_handle_normal_event()
f99d21c995952d34914d7c2ad7f707de5fe2297e powerpc/eeh: Set channel state after notifying the drivers
36c8f84f0135fbed25adbcccdb8f58fe0aa0042c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
abbc425ccbce769940cc13eae20c16e1a3eee5f3 MIPS: vpe-mt: drop physical_memsize
271d6c094b6926d8158e4a9dcf3b50c20aae826e vdpa/mlx5: Don't clear mr struct on destroy MR
f3c1ac42f1f9945deb648fe2c9c35c317615ac2a alpha/boot/tools/objstrip: fix the check for ELF header
1bad779c45ad1fac2a001ca8637a47d8e69849bb Input: iqs269a - do not poll during suspend or resume
70280f474bdb15f4403b284046961557ac49bea0 Input: iqs269a - do not poll during ATI
01fe3ad381d7c2e3cd3e8769620adc90b83b6b0a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c3ea7569e6a83530165dfcdcb76cbac611042e8c media: ti: cal: fix possible memory leak in cal_ctx_create()
444b998985eac65e625078e6b1f530c17c6ce159 media: platform: ti: Add missing check for devm_regulator_get
6f9f89f64f9f5caf0da8f27b78580d9607db233b powerpc: Remove linker flag from KBUILD_AFLAGS
46b3bb25c7bd35520cc9fd40c3c99e272ff0ab04 builddeb: clean generated package content
ea6c4cccd3f68abe95741f4b7f5a38b6144cb292 media: max9286: Fix memleak in max9286_v4l2_register()
eabc321d143b311d0d48312b61daa033d09d8096 media: ov2740: Fix memleak in ov2740_init_controls()
6e091b97c06eff349959ffcb8890887085235b81 media: ov5675: Fix memleak in ov5675_init_controls()
a75cee5865e2bbd216bf04fe3d13f23ca8cbb099 media: i2c: ov772x: Fix memleak in ov772x_probe()
f8c8b143efd185faf8f720f2b35e7c2ea1295659 media: i2c: imx219: remove redundant writes
a0f645ac127360fb5b2606009080ab844899801d media: i2c: imx219: Split common registers from mode tables
67c2cd9ca2dbad913f437dedbede83f99513f75b media: i2c: imx219: Fix binning for RAW8 capture
677655f5a2f3ca9975e0dbf71d69ecf6ebaefb6b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ceb39aaca924e506457987cc37b7b5522b468b29 media: i2c: ov7670: 0 instead of -EINVAL was returned
22c9d33aa4cf24c4e8ffc79129b12885864c03e0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2d01bf5f6e350d695ec3c28f03e371f44425921a media: saa7134: Use video_unregister_device for radio_dev
d9c4a0c0c3ed4ece4505e806d8e6911a505445b6 rpmsg: glink: Avoid infinite loop on intent for missing channel
b4255069c134f5851bda88579b66ab24c30a81a0 udf: Define EFSCORRUPTED error code
1eb40469ff6e891010fbc42da60999b19ef1dfc4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b288da2e248950cc8402025e0b8409eece522ff2 blk-iocost: fix divide by 0 error in calc_lcoefs()
2d429d462424ae3edad5faf3401bdf3842bceb11 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b062f69d6d951b36cd8408d420793cd21d3e11c1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8f2910097a08a48b8758b858673f98929d6adec5 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
991c89ef71769d1b6ff7827d1471f9f29687642a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8ac5d0f5ac651e78e2f0239bee6a11ab120ef0c1 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
082dc6974d3d9a45476dfa85b38d939b1b49a364 wifi: ath11k: debugfs: fix to work with multiple PCI devices
b710d34f9fd6e794834d8d2800242557e151997e thermal: intel: Fix unsigned comparison with less than zero
1ce4414382fb7a7eb300f9a1b90568c53607e59a timers: Prevent union confusion from unexpected restart_syscall()
dfe936922b89e2f63690f7d93ce4e7d09042add1 x86/bugs: Reset speculation control settings on init
d78d24c3a2a618b6959518b359f7283c8e7aea28 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8c4f3af12c2bc1e187188e4ca9c333c6bfa208f3 wifi: mt7601u: fix an integer underflow
6ba20930e9c7f9133f9932cea3f0d83c046cbef1 inet: fix fast path in __inet_hash_connect()
7b04cc534db8a09dafe55ef4175d1055bef9bb22 ice: add missing checks for PF vsi type
fa523c435fa5051cf3e0622af072c74ae3a6adc2 ACPI: Don't build ACPICA with '-Os'
795f3bd9131508f9261536e3c35919580ec154d1 clocksource: Suspend the watchdog temporarily when high read latency detected
ab79b076aa798bf89ef79ea260c080643073a0f3 crypto: hisilicon: Wipe entire pool on error
ed46faa6f8447c6fc205b9b102b06b9976613c7e net: bcmgenet: Add a check for oversized packets
0cfada224570d6f7e64498b8a99f93278007cfd2 m68k: Check syscall_trace_enter() return code
89c26bd5a6326f35d7cb9cf633563959d4c2da49 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
de9abe94fbc06d83db1ce8e2ba0400c94d306045 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1294da0183253f9b6826042c00835d9e947b5889 net/mlx5: fw_tracer: Fix debug print
7f7b30335a34863317f954676f4c72677306fe75 coda: Avoid partial allocation of sig_inputArgs
b2b01553c1e9b0ef16ef7b56afc82cde2a910145 uaccess: Add minimum bounds check on kernel buffer size
5810082bebcd51e75b8e8f3b745c4d5c2baff048 PM: EM: fix memory leak with using debugfs_lookup()
13a4da09b5a25a3c113bb326cf3fa51aaec1ced6 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f90fb68324a88143935a984de1d54fcd43b3f5d9 drm/amd/display: Fix potential null-deref in dm_resume
8f31f841e2d5c3f51c490d5b8cf153dee1e21e44 drm/omap: dsi: Fix excessive stack usage
e216d139ffe1627762c5fd401c776c7e1aa7661c HID: Add Mapping for System Microphone Mute
63677294d40bd4e00600ce2004ae7ca184c0619b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6059ca6d7b1d2faa40d889222ba05096c0eba6ab drm/radeon: free iio for atombios when driver shutdown
e8b455e78c3d026ed2f7d28ea22d886aa2d7f7b7 drm: amd: display: Fix memory leakage
35d4ffef6dbcf2369976a76da22c17d1d34d3572 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8b335b1759cf24111e5abe00a6e9abe3ac71eb17 docs/scripts/gdb: add necessary make scripts_gdb step
d2944a21a525184919f23737c2fc8bbbc493a6d9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
884d6c8a02775ba2648f3dc83349cf4372a4e699 regulator: max77802: Bounds check regulator id against opmode
b11bd3fd58e6dfc9921aa3e21ffed58a7840a4c4 regulator: s5m8767: Bounds check id indexing into arrays
7a52ad015ddc959e861d95d037960e89944e1d21 gfs2: Improve gfs2_make_fs_rw error handling
a492f9d29670843ef8310f1a27dcbbcbe4ae2bd3 hwmon: (coretemp) Simplify platform device handling
5883bc0c8cb90605a7bfdb018bbbc8849cdcb2e8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3084ad7ffb59c64bede43c0f84562d8fb51b7f7b HID: logitech-hidpp: Don't restart communication if not necessary
ea6dcbef2f2c3987f3ccec2a3ce0e72d40e9b04a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e2576980a1d64c2eb79291cab251e0585723395c dm thin: add cond_resched() to various workqueue loops
ee3bd30c7ae2050a1bdc244d3a8ee39e127e573a dm cache: add cond_resched() to various workqueue loops
67ef2e787b9473b6200142053874091a9fdc5ec5 nfsd: zero out pointers after putting nfsd_files on COPY setup error
bf134cb2edb38a83be9db35cf47f6f8072a39e0f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ee065e507f29d16f0b413c6745957390463537ed firmware: coreboot: framebuffer: Ignore reserved pixel color bits
99b9f0c9c49d86f7ed646b239ff362fad98ea3f8 rtc: pm8xxx: fix set-alarm race
7c18e0bac9484a54557e1a6b3636ed7c9b1e7293 ipmi_ssif: Rename idle state and check
561d1debd484470ce376db4e9a6dec3efd582588 s390/extmem: return correct segment type in __segment_load()
a07baf971d99ef852574a48b5c4ab223eb3023ab s390: discard .interp section
e1bd3e10b11099dc8a02ebbf1bc2ccd598f7de13 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
15869bf9b7a259d2437e91d06ef85932795b11be s390/kprobes: fix current_kprobe never cleared after kprobes reenter
32c9ca5278f6c7b6b54e6cfc39575dc1a3364fd1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
51eafbb8fcfefb13798ed459f70630dd1a51f1d1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
372936af9f38ee901375d31bae01328ba23f3082 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
694730541ad44fe3a1927b494a455df6fe840ccb fs: hfsplus: fix UAF issue in hfsplus_put_super
0c483cb223ca3b741695eea69245791f8aacccd1 exfat: fix reporting fs error when reading dir beyond EOF
34736932eb534f4b3e6110086dfecc3da154446e exfat: fix unexpected EOF while reading dir
a330b2d51dac8fe7e90f4278271ff451b57f34d8 exfat: redefine DIR_DELETED as the bad cluster number
728ff61b5f26574f2b06dfc25fa9478980e93322 exfat: fix inode->i_blocks for non-512 byte sector size device
5cc6b98917c56086e773abb50abdaf4becf58bc1 f2fs: fix information leak in f2fs_move_inline_dirents()
8d590ef613736058177bc3aab8837a1ab71fbd7a f2fs: fix cgroup writeback accounting with fs-layer encryption
cee2ed0d39d794b4c284258140b566901494042d ocfs2: fix defrag path triggering jbd2 ASSERT
14627157e3d51b46575c062ecf841d8f8edf9911 ocfs2: fix non-auto defrag path not working issue
2b3275bb658620437fe5c80477de8c4dc808db0a udf: Truncate added extents on failed expansion
a4132b83427b58025711a004b0ce2a5ea7c6a7b9 udf: Do not bother merging very long extents
155dbb2aab63c030119be58b5548fa062306ff12 udf: Do not update file length for failed writes to inline files
27d907f48b58bed0cfb8aa6666a0f4c990e105a5 udf: Preserve link count of system files
2d4febb4433b72c8a31df71d5b95dbada8cdeedd udf: Detect system inodes linked into directory hierarchy
3ac82f77e35fa9ef8882ab26e379ffe25321d883 udf: Fix file corruption when appending just after end of preallocated extent
8d33cd1399b1fb163c1af99aca84312e6d9d712d KVM: Destroy target device if coalesced MMIO unregistration fails
b6838215f71c7c1c4df2ad526c117afb2e74f58c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
e94073afc9bcf6d813abdf523f5d39c7fab7a09a KVM: s390: disable migration mode when dirty tracking is disabled
d6a5b7cdd36951876d025013e05d1a1d97bc50ea x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e01b430796da05ec7290d9b8aa8de2780e9b8a2d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
09cffcfeb296a5f000a7cfa8b2ea973ca53b29d1 x86/reboot: Disable virtualization in an emergency if SVM is supported
d07c65b2507a896ebe7f28c33d74b2c35cec44b0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e34f1a33756e2843dde57d62854a130a70007c8b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a3d6a271b9180b775b12e03d044cf140dcfb8659 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
41fc88953193b99b05205d4a12e5955e768df655 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c87350e0e71df729da8456ca34d32bf8e6ddf4d5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a52c316d4959b1b7396f185e37a61821f9ae1244 x86/microcode/AMD: Fix mixed steppings support
cb8132f798d9a7716e4da11e23d7bc40456e9bd0 x86/speculation: Allow enabling STIBP with legacy IBRS
b7ba49e5ea201c0fae950b524efc9e42b9a473b9 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ab6c3b34faaeb343a22d189cae42f7f933bbf658 brd: return 0/-error from brd_insert_page()
f525ac3417914ad4dc2d17cbac95bf82dc95b89f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
44afa18706d30c29b7c81b3ac4c97ae4c9772572 irqdomain: Fix association race
5f8f64142755a62fb819f7f416362b86c5917d83 irqdomain: Fix disassociation race
6e252d0eba0b09a40a2be5954f20ab7d6fa8d637 irqdomain: Drop bogus fwspec-mapping error handling
32c429ede39bb034c62cd3922473c698dae9533e io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ec6f7e6f950a551fd9c1e140eef378074f31cc29 io_uring: mark task TASK_RUNNING before handling resume/task work
a49cb817e9f80086ca6d167c68f0bc756c8264e7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
9c9613fc1bad22cfccc5261febdd1c018a0241a5 io_uring/rsrc: disallow multi-source reg buffers
acbb29d32469dffb426ab565a1a213a4ae3577ec io_uring: remove MSG_NOSIGNAL from recvmsg
960759a20ecc70ed094d6f48990afe3f7b8757af io_uring/poll: allow some retries for poll triggering spuriously
b1aa2512af03313615d7b2a0148fd810b8bd4700 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c5362c3a1d3217e1ad3ed81c60131d676f58f08c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
62ddb1ac58a04648e17082adfc278add423efac7 jbd2: fix data missing when reusing bh which is ready to be checkpointed
91c2fd2da47d1ad55d16ef8c04a83996d8477737 ext4: optimize ea_inode block expansion
0ef107a6ee1f15bb536d995c499e81e02a5336ca ext4: refuse to create ea block when umounted
b56cb15bfd8b57c96db957ae3c9a88061d3923d7 ext4: Fix possible corruption when moving a directory
b81dd581c3155a79067fde84cb26e180b061e1a5 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
c065a6dc702ea7252af20abf1be1ee59e6fbd5e7 dm: add cond_resched() to dm_wq_work()
4150af75255bb0cc82fec6e08529b3e7a6d716d8 wifi: rtl8xxxu: Use a longer retry limit of 48
e583f10cb844a394d1a6241717bea3bb60b0d0a6 wifi: cfg80211: Fix use after free for wext
709df61cd8ef0c6757c4969eb4403f524f1d5742 thermal: intel: powerclamp: Fix cur_state for multi package system
2d0755600d0107ada75d1c39c9ee6e05198650dc dm flakey: fix logic when corrupting a bio
692691470e0bd54c4e0b67671fd9f358956b2a83 dm flakey: don't corrupt the zero page
32299fa71739c3f7e6d8e66a4bafcff7a631ba90 ARM: dts: exynos: correct TMU phandle in Exynos4210
606ce2316aa28fd353356f3b1333cc66a5305a62 ARM: dts: exynos: correct TMU phandle in Exynos4
4a721a6697b43c0971fa3f0377ec1adf12603652 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fe13f7529db499530726f2df9af0513787a8bc40 ARM: dts: exynos: correct TMU phandle in Exynos5250
c859a20d00b5011573926baadae8a0b100eb3dc1 ARM: dts: exynos: correct TMU phandle in Odroid XU
21fd48a67b117e319688d59f3c4c794caed1f964 ARM: dts: exynos: correct TMU phandle in Odroid HC1
5c9e1901e2f112912b6496bd26cd6a4a76bb04be rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
1535e1836f503496499288898e17e99b5773902d alpha: fix FEN fault handling
8447513d94ee083e20ed01d8e12a87f65e7e9b72 dax/kmem: Fix leak of memory-hotplug resources
c9ad2f551d550db38c5f9648527e9c690bbae35e mips: fix syscall_get_nr
4831361ee49be9cc61da451a10599005cbbe6d48 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5d4406b8e232edc6ad87a0d8cf9d86f19fd4dadd remoteproc/mtk_scp: Move clk ops outside send_lock
a450790ccf4c846bcbdc6317f809b041b40177bb docs: gdbmacros: print newest record
bab6b8a7801fbabf941499c265f67e1a9f6304cd mm: memcontrol: deprecate charge moving
551cd8bb3d3fe9beeba8c4b8a3a21b3ec45f2f79 mm/thp: check and bail out if page in deferred queue already
2805c5b5111e1020f597c8f5ab6af19c9d78d13a ktest.pl: Give back console on Ctrt^C on monitor
44fe79f680e5a04f566dff16e5d6722adba54844 ktest.pl: Fix missing "end_monitor" when machine check fails
0dca55176efc29b8279df2f43e16893ae82f3586 ktest.pl: Add RUN_TIMEOUT option with default unlimited
677b18773bf45efe139d183ae3e5a5bf6dddb335 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e4703d862cb52558bc3419b98d7e67894c442511 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
12138ce0de0d53f10eda2bc530038e7327930ae4 scsi: qla2xxx: Fix link failure in NPIV environment
32e46c7d1255df0536dd0bf5f54495b9bd091759 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
383cf77ca24f65f842248a002d4fcc167bb6157a scsi: qla2xxx: Fix erroneous link down
f7d63d1a4e643c5b783c63041d357f073db85de3 scsi: ses: Don't attach if enclosure has no components
da41a251bf45322a60c43c29ada5f777fa1fcc99 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
91c4d1bde0b6809566583d2e48a07505dd04be94 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
190c6624bd82a794652648e200000a839267f167 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
bb4925a696ef59250048d5f3b3bd4ddfbe8b5caf scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9db12f32850ef6c5ef0c7a3915115ca4c039dd7b riscv: jump_label: Fixup unaligned arch_static_branch function
9cc2870efbcfceb4bcea2856643015340330cd8c PCI/PM: Observe reset delay irrespective of bridge_d3
c69a25837e3b5e422d821fcc068c442466f3a3b0 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
cb942061b5484378d55f575461e6d1afeb7ea498 PCI: Avoid FLR for AMD FCH AHCI adapters
f5ed06b4cd76f12598913ce014d77c56022affd2 vfio/type1: prevent underflow of locked_vm via exec()
622ac479508026e0b6a5a9064f5fb55537123a14 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
e0f63bc6c925d3b68f83ba8f48cbb65ac95a94e3 drm/radeon: Fix eDP for single-display iMac11,2
128e79cd080597ba2ef00213a511a46f624c0754 Linux 5.10.173-rc1

--===============5014077566108696376==--
