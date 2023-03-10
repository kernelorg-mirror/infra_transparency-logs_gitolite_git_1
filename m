Content-Type: multipart/mixed; boundary="===============2088497108901192922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:38:41 -0000
Message-Id: <167845552158.28384.15315590936413732985@gitolite.kernel.org>

--===============2088497108901192922==
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
    old: 2af7f6e052980c7e46b959e7d89b40e35ee44120
    new: 420427e5b0dd499d0e1ba2ccbd30717bb5b36335
    log: revlist-2af7f6e05298-420427e5b0dd.txt

--===============2088497108901192922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678455512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678455510-b7cd1f889d1f4f03af5713d352259de1d06a0064

2af7f6e052980c7e46b959e7d89b40e35ee44120 420427e5b0dd499d0e1ba2ccbd30717bb5b36335 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLMtgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+68QQAMEFxdmkYZGamO5H31aA
dn9p0Tl34s3W0A10k4h00Sjq660/wdNyRM0rBSYdtfgvLWilPOq+kij40Ohi/wCn
N9++EsXnNETfxXjpMeY61UX9a8MSH/xiV1evcomzX+7nyY9RfWmo+nu7x1JYqcMG
tZeqoKE/FqaqpxtJqnTpiOVsoCdMkphqeZa5nkjhG5qw7S+Zl2yzebDk7zOHZNM+
ymAu1TGyadF5DXuhDPdAR3xJK2qr8/mSZreNskInSABu7XMzH+z5d+pMvACic6NG
P2sZX/g8hwQ4Latoqwqh1LPyR/TQitRKw83/VLnwzCG9KOKnrM+TGvpBoXXOS+Z8
gXHQFnpqzlSIFvo0+OfUnNXI/4aqYRIrtnjKdt5BPqSN3toabgOXfvhoiVaBAKNq
Mtf2yWVBGovZlcmL8P1Gc+hoi1ZbE1F45gRZMBVjk414T0ccXmFKwwO1lmx0qzHl
H4JNA4liRuRs465hEJjkt+UA7gPOihiw0pbzZgtZK7JA1LDhNUdbW7fFfc9s4+kV
BGziAiyY3ar4klAKN2TImYeyEi3eAVw1e7ERrdzEHNTYPNghARYOL12pB5Lh4uhq
O5JfjhYvDw/cloKkaECLGqZfOPtsbWOqubgL4VyERni7eY3l0sDQK54Y0IrS5kHQ
tnbgTBKY6ccovF4i00c6Q5JS
=As57
-----END PGP SIGNATURE-----

--===============2088497108901192922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af7f6e05298-420427e5b0dd.txt

d46d83a145dce507c1ec64346823e3c51dbd15bd HID: asus: Remove check for same LED brightness on set
9182fc23d3f2bf71a97d6480389479d7ebbb5976 HID: asus: use spinlock to protect concurrent accesses
146875d81d5b9787249cb12ce69be835eb3bf5be HID: asus: use spinlock to safely schedule workers
833417f6e048f59dfc717ebbc78e70e4510ea413 powerpc/mm: Rearrange if-else block to avoid clang warning
b1b4e6c5938b80d76157555a4a4926d96c442eec ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ca8018ed0427f7324ca3589130e3302d789b47fd arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a18e587d7f10befaf81cdfba0f7b05376633f035 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1d03e583520a35f1e59f9a8c897d8cc6df9a41aa arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
915038b4ad60e2312b817955f82600dffbcc0d0b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
bf307a6a8bad7068015e8aee0e5df1bf2a9319ea arm64: dts: qcom: sc7180: correct SPMI bus address cells
1af9b1eb99d0c1103f193e1e1ce99285650f0c91 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
72f0eac943e0dc3b02817d296fc1aa4453c11d5a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d0698c47bacd255cb45a9d945de7ae738b869a25 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f3996ae5ae472d90968c29f19117d7d151b27717 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a0102008cf3e79b45fbe1f003bb7ce84248797a7 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
46f7e0b18b05a9a44b9c7d444b1d14927eb8cb1c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
35a146daa4872fc2927794358002dc8d942ffea4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
26d8d8a8f5a4ec585acaa6868338bf5d3c293fc6 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
541ddc564beb7ddfcdc54e9cf2ff2ea95c9564c3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
acc4a089af26ecba638ae1484083fe57be9667df arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4d4d3fd3eb69ce200d0eca99bc0b0c7fc03a3a69 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
036e36eee03398ea11438d1c9acbf5647fdc6909 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4a2847d73f5ea15dda43b6130382b1d79e7d07e5 ARM: s3c: fix s3c64xx_set_timer_source prototype
6e08f87919aa9a8d18f707af1cbdc804a954cbff arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
65e846c143fb4b9412997f36ef293c2f118d9009 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fdd3fec2c3fc69335a5305fe153950cec87f1d19 ARM: imx: Call ida_simple_remove() for ida_simple_get
ca60b8e36699de162fe8b952600c289d00cdd6ca arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9e21d4cdefa1271de8f837c16946e641e63c1bae arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0b3f7dce9cced83531a036caffa94dc9f0419d4c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7b7131de5f57b48cdd28a0de91f1ec03718bdb4f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
6c343376dfc17517e325b297f8adc8049bdfd545 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
af19dbf5123c1422fee6cd757aa94cf42c7947ba arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
92c428c81837e2c155d801e73d16b48c8f8fc9b7 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
37f1c2df158fc5618fb9f2b276d701ff46dd4cf4 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
db5ed4b57cd593823f87f8dcacc875e263481616 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3b1978d638fef1a6a4deb905626cca8456b734e2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
685b3342f8183e82967c728a9ca47df9a4749afa ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ac31e50633327078db4b1315559d0ca32bc8fa45 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7c107ad3d45e24cb36850e019b0fd159458b70b1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c65d1713f2d2ddf39787b700ec07a5e5993bc896 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2715b94f9824ba1f2c0c58a3c9f12a59c0ac6bb1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f602d66b9b58611029368765905ed0217e195422 blk-mq: correct stale comment of .get_budget
ea2fbd1e107e5140d9a15fe704559e3681addab1 s390/dasd: Prepare for additional path event handling
ba5094af0fdfbe381a552e9a9eaf7d82980fecc7 s390/dasd: Fix potential memleak in dasd_eckd_init()
f69e378411a4c9220aee579157b6532b9c93a548 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
f868b8cca242350c509d450dc7506fc84db53ede sched/rt: pick_next_rt_entity(): check list_entry
1c1881fbd1dc1aaeb7df67c17c4a2d3ce6f2da68 x86/perf/zhaoxin: Add stepping check for ZXC
264eccb0d36bba3a316357c3e0e8ba965811b5ce block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f45783712141c5f259952a336c67a16b4ed27aee wifi: rsi: Fix memory leak in rsi_coex_attach()
2d0fdc4fa2b2686f36b7daa02f5baccc07ca4d11 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
81553b599917ddd74192ff7e2b79e44a1eaebd00 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c7c8d6ac79a06e1553a744e4eebcc800236ff244 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1f143f31d193a25a9ad91f0dfc0eb70b27b61154 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8112750bb8dcd3a869f72f81a601a2c8613ec02f wifi: libertas: fix memory leak in lbs_init_adapter()
5bbe3f5d0771b1027fb66860e6e98bbedb308736 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
54507161c701413d25a15c1bffdfe11fbe964a82 rtlwifi: fix -Wpointer-sign warning
4026507251b376001cb6204ef1e44ee4a0a7782e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1ff4cbd85fa7631f2216d7ee694cc838c68d54bc libbpf: Fix btf__align_of() by taking into account field offsets
470ce4aa8c56059cdc418ddaf264a63ba00b3969 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8d9065b550fad2c0f8171f5bbf8c5975ff9d4a26 wifi: ipw2200: fix memory leak in ipw_wdev_init()
77e39341fa3e4b32d5d3dc22eddbd13b3b87aac6 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ed1ddfb1ca4612ce3100c40cd9f50b0f91ea8074 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8c35479a5f11943e345733e6f0599bdf9ff78ff2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fe984a65536d82ae7e1b234bb7287cb0cc019013 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
66e762052a42cfc99927864b4bdb865553d41c9d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
56dfc8f578684ebffdec4cb444878f6051625306 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7dc199e7f08d299105383e2d500bd0dd0820c9c1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
abbd53cad8bc3aa821d8c52cc75a2aa6f7be0f8f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c3dd95a0c9c2e38c37e1b4af8e1e70f426b4409d crypto: x86/ghash - fix unaligned access in ghash_setkey()
0a5173b87c9df22f12224eafa569192742e9bc3a ACPICA: Drop port I/O validation for some regions
9b3a7389552e1b02efee8dea3c43dbf76366eb7d genirq: Fix the return type of kstat_cpu_irqs_sum()
6c903bb02d811ea2bbe43e562e7c36b4d910ea66 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
32d5dc19838299d3c159434bdbec88c08cedf8dd rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
90f0189c820168b02a6e0c2974d6334a8faa10f4 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
86113b496b654683fdd35e0e3e2796543415a754 lib/mpi: Fix buffer overrun when SG is too long
ed0a07ffd41f261a7b5c241c4f2c2b2c6e12e4fd crypto: ccp: Use the stack for small SEV command buffers
aacc7aa2a4f0d09eba52e447b16e109bb36c84c1 crypto: ccp: Use the stack and common buffer for status commands
aba76d73a754e7aa7949141daa72e4867cefb8fe crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
381d576a40ee9b8cb7169a1556d036d9de7d1c45 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
2e1a05c7905345b217988d6f4754fa069c1ff99a ACPICA: nsrepair: handle cases without a return value correctly
f2da1cbd0800a26c3669d44e7aacbe61ff91ce58 thermal/drivers/tsens: Drop msm8976-specific defines
9e3bb43fbeb86e1a57822894dc11e6c75024662e thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
20b3016c7bb28b26f880f8e9249299219281c58f thermal/drivers/tsens: Add compat string for the qcom,msm8960
57256fca3626219378dbe224008225a43a63ccbd thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
241763bf8c719c269d6484f049ebc29ea361b832 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
1fc9e41ad427b81d743e3b25cfeb99279270fc17 wifi: orinoco: check return value of hermes_write_wordrec()
7866ab505461aa4681a4a3e4c7316e7232d20f1a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a5e3d6f08098e8bd2eacf2937a06d953935f8d1e ath9k: hif_usb: simplify if-if to if-else
c5dd86dbe57b9065e5bf1d0d9c33f685bb711074 ath9k: htc: clean up statistics macros
043524cd46e3c5b165050301c7989f2f843deed1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f04c7dc90cc5c2a645c74d573f935181dd13a9a7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
74990be954f96747d374d1c5dc1a2ff4b3a86c29 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c5cfd8a27d8450793cba266044fdb3743c18917f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
717eb6f7413150e08dbf4242035a994ce26110c2 ACPI: battery: Fix missing NUL-termination with large strings
bc2573b67edfcae6730b69084b5d201f97452699 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9edab8059981d816bf27bcf6a8782d3a28532fea crypto: essiv - Handle EBUSY correctly
32a520a96716bc74a2956ff6f1c01209a0805c4d crypto: seqiv - Handle EBUSY correctly
7d14dcba3d1d6f178ad45ae2b5ebaa3305246dfb powercap: fix possible name leak in powercap_register_zone()
7b862e13ed91affc4a5af6ea42346b1638f74879 x86/cpu: Init AP exception handling from cpu_init_secondary()
644e3b741ab695a617c9f453483cab14c9c0ede6 x86/microcode: Replace deprecated CPU-hotplug functions.
d45342ea649b5b7b30a4454e9eeaaf9e3c577dfb x86: Mark stop_this_cpu() __noreturn
018e3d2d6a601f6c8adaf3b0e6a56b44b0134ea5 x86/microcode: Rip out the OLD_INTERFACE
b90ec267f4c37027874065bbcb688d31c4586d2b x86/microcode: Default-disable late loading
a482fc4dcfc2922e2808e0c388d2276ad3de9b97 x86/microcode: Print previous version of microcode after reload
9c1492c54d6c7d056fb45404b4568a3de66f4d8e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
36de23e428360c51382e65e61ac2f50afa461278 x86/microcode: Check CPU capabilities after late microcode update correctly
79d4b8c0e5a9b821a0dd0b06cca0b1ba8ee632fd x86/microcode: Adjust late loading result reporting message
3ba6c32377d6ad8e556a87cb8433dbb3be65e27d net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
f76ce64003001d36dcb639748c04929031aa7b95 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
d44d9df48c6bfd8106ee7cd9816f69bc7e13247e net: ethernet: ti: add missing of_node_put before return
88e3e7bf3512788e391ed37ef93572124f633dc3 crypto: xts - Handle EBUSY correctly
c9dba1d2898f7e6a8ed61784f5797b3f620eb0ad leds: led-class: Add missing put_device() to led_put()
11b8d71a5f14d50eed7e7be74a2097608aa28353 crypto: ccp - Refactor out sev_fw_alloc()
35326784163564b74a1977619082847006c20961 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
f489132f1c352ee2dda82e7dff1b3516022200c5 bpftool: profile online CPUs instead of possible
5a425287cd7317f726e4864a51f5914a35a395db net/mlx5: Enhance debug print in page allocation failure
65c87fb1ddd3c58ef545647e9185149970297049 irqchip: Fix refcount leak in platform_irqchip_probe
49d33da0534bc131b87d91e5e05d63f4d17b04fe irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
239fb3673211ce1c4044bdbca33b171a2ab7d73c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d74f09e56fbe3622cdeb3592d786204778296998 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8e746faa754cdbf09c27282259821f44f6d69ca7 s390/vmem: fix empty page tables cleanup under KASAN
b436ebb611d9ea24657b5dab22359e8fc2b9e61c net: add sock_init_data_uid()
7fb14a3bd7ee3730605ba791a59c478ba6b0bb3a tun: tun_chr_open(): correctly initialize socket uid
37de3be81af8a3c41f58a5fdeb422f0fa0f6faa0 tap: tap_open(): correctly initialize socket uid
e555decd39111d38cddd2a5013e6c31ec097ec39 OPP: fix error checking in opp_migrate_dentry()
ff1cadb872df822e2f786b2d8d1259af460b0b33 Bluetooth: L2CAP: Fix potential user-after-free
2654fc7cd53f3752245059ddfb558b1ea78d4f65 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e743e0d0b4ce397f06158760b6c86b23588749e2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0a1f780882f55194aba0749748cc9de2c3286388 crypto: rsa-pkcs1pad - Use akcipher_request_complete
fa530b6d8226c123eb6109de6603ebb5cb40ee5c m68k: /proc/hardware should depend on PROC_FS
0397b9f58f26e46bcc29d1fba8a3b6288229b1af RISC-V: time: initialize hrtimer based broadcast clock event device
680cc6080859596a67685243d0ac4a9fd836dd15 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8902fc9f969e380c5db7153cd82021cae052bde9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d27f42ed151e900b0c42ae97e82e017e160ca35e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
219884d04179b947448b16405f4bc41bac514a93 selftests/bpf: Fix out-of-srctree build
4a429ef4a3f68741935365c6f55ec9f29f30b696 crypto: crypto4xx - Call dma_unmap_page when done
bf217c4934e7c5fd8c06fbd5902c52b96865e17c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2911670bb83dc481645cd96089db54538910bfb5 thermal/drivers/hisi: Drop second sensor hi3660
d4aba8b7522aaa8ae818d442423adbdffdb628d0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d2cc566d87dc5c5fe913ddf6b22fa27804a7f667 bpf: Fix global subprog context argument resolution logic
1ac5d17d1499258ea2bcbc7a1d6e1fa81858bbdf irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7fcd8862e26eabbbb2e05f3b94a5b011ccb4d84d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b0aa7c0ee1ab54f34b799ecb222b7136923693c6 selftests/net: Interpret UDP_GRO cmsg data as an int value
b89ef3858ad9ea0661bfccd1754192c4f483787d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
10814dfcf7b304b5eb90be21b032cc61ccd888ef net: bcmgenet: fix MoCA LED control
096b4d9d887ec07af7b81c3560cf09b70e34db7e selftest: fib_tests: Always cleanup before exit
4cf841dfa75f8623fe6ac4a4a12b9dd81b855b20 sefltests: netdevsim: wait for devlink instance after netns removal
6d7d8af6eae2ec5504432d8dfbf903acf6836f55 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0ba04cc4bda68e690552550d333203306368eb60 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
53d5087ecec985d0a2d237924493490405fee138 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
95fc086da233470fd715d310a94d765dde671f5e drm/bridge: megachips: Fix error handling in i2c_register_driver()
62ce826a34f0e53dcf8f1727d166a66876e984a0 drm/vkms: Fix null-ptr-deref in vkms_release()
cd6348a17a35b81029eeff52322a667c14f42689 drm/vc4: dpi: Add option for inverting pixel clock and output enable
1ef33911d5962b2311c4b8842121fe26e007aae2 drm/vc4: dpi: Fix format mapping for RGB565
c4e0bd4a3d1d7e4c6369ea4f040337c7a1551dcc drm: tidss: Fix pixel format definition
463cbad01d7fcb08d518e43eb47a8b82113eb21b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f81fd9ba042de056c40f63df1f1109e6b978a228 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9f9112c9d89168e7bee7b9932ea536f55babe026 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
fb2390fef7bdfa457689e45f06fd72cd44644bd7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
105baccb18e394012d9472925da043d36d65dd53 pinctrl: rockchip: add support for rk3568
18de431191493f0bd5e769d4b676d539013f3ec8 pinctrl: rockchip: do coding style for mux route struct
d0c3e3c0026852958338c272e19d50eb6e1f4000 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e238e65a37580a47585e8dd5616790ede5b08904 drm/vc4: hvs: Set AXI panic modes
862c5b81d016a77952b3878fe099a24109dc9f33 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
7ecdd5ced53cee669efcdf5901e4f27a240bd059 drm/vc4: hdmi: Correct interlaced timings again
5aeb3849d73d284dfc9e2421e65ed903f1feddb9 ASoC: fsl_sai: initialize is_dsp_mode flag
752d4befc3274084dde81becb355cf98405bf4f3 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9b11c3c69672a8b2c9d62ecdfec5588773b198c7 ALSA: hda/ca0132: minor fix for allocation size
94b8e8c2e4a1f28a0868317f3f48242fe7aba891 drm/msm/dpu: Disallow unallocated resources to be returned
b3b56b43609e060d0d1cd5c8dcb65b2ea770f385 drm/bridge: lt9611: fix sleep mode setup
baa19f331761fef18651919a250cb32861a9b267 drm/bridge: lt9611: fix HPD reenablement
2e88d8f864edcb85383ce9789c1dab192d13a81b drm/bridge: lt9611: fix polarity programming
4c2bfb4b95ba738b5912e5b42a6741bc9f3ff0ff drm/bridge: lt9611: fix programming of video modes
3fe2bb8e0dee44834903431fcb282213871edbd9 drm/bridge: lt9611: fix clock calculation
c62438ae54b034add1a4ebebb95ca3b3eac5d4ed drm/bridge: lt9611: pass a pointer to the of node
15959e581467836cb87c371d87132a1de7d7fc57 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
341a38b83baf6eb9312585881e03b2dafea1f967 drm/msm: use strscpy instead of strncpy
ac2430ca1840aad733b260e9f04a088c7675e4f9 drm/msm/dpu: Add check for cstate
e586a8b485f29fb39571ff987306a4326f54fb4f drm/msm/dpu: Add check for pstates
b3f78a442876e02dd18784456ac37c6a3b7cc75b drm/msm/mdp5: Add check for kzalloc
3859c5cdbd98351fdaac2204a8ff40c34aadb5ac pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
0e6e7252679e63d5623b9617b029f948c9aefd16 pinctrl: mediatek: Initialize variable pullen and pullup to zero
341ff58f5203582adb3282aa268b1f25982a09a0 pinctrl: mediatek: Initialize variable *buf to zero
7d7196cc6af9ec9c8a123ecfd9235a079ff1030f gpu: host1x: Don't skip assigning syncpoints to channels
04e01921f204179320dbaf82607cb9ebbae72ad3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f3714af6b1d56edee0bb194975eecb3124cd0dd5 drm/mediatek: Use NULL instead of 0 for NULL pointer
b2174ec83c90f88e7184e9e0b60edfad1d32de76 drm/mediatek: Drop unbalanced obj unref
bab6e2f1b9ec1c31d740f8dcf5eb7ec89b72268a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d01f0e40dbe8fd0cac59285c9f61e660363f1998 drm/mediatek: Clean dangling pointer on bind error path
20a1e477f91cae72b02015e6ddc8a4973ff3766d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e8aacab64c6b8a701a31ab64133205d27f2b8444 gpio: vf610: connect GPIO label to dev name
515f6ab696860dfcb54f221e7c24476940a1eec0 spi: dw_bt1: fix MUX_MMIO dependencies
c425dde4a50acb747cd778c914217463cb7a30fb ASoC: mchp-spdifrx: fix controls which rely on rsr register
34deac34f3c65606460c02247fc03488fa8416b6 ASoC: atmel: fix spelling mistakes
cc0748d598e815fa701d3c1a6e3bd488b1323d11 ASoC: mchp-spdifrx: fix return value in case completion times out
47eb9d019166ae3a7516def785d1e2d3e76ba524 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
71b78d24bf172c37687d43070213a6180114a6e2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
131f74bb81cb7639365bd4034d91665677fdc7f2 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
37e0e8dfc9c72c3c92d2a0f08cecf349221f4396 ASoC: dt-bindings: meson: fix gx-card codec node regex
8ca391824b5faa69ea68fcc3b6a40e717b0f66af hwmon: (ltc2945) Handle error case in ltc2945_value_store
c09ed9275d0a7a00b28856ba9ad9c2df17fcefae drm/amdgpu: fix enum odm_combine_mode mismatch
be082045165851522d26aa4a727b5a8f16bcd9b3 scsi: mpt3sas: Fix a memory leak
ed1e1aea6c7d9ae5c2f0f2b6fa40ec1102eb0c22 scsi: aic94xx: Add missing check for dma_map_single()
42a67175175ed7450c2a4788dcaba889854854ed spi: bcm63xx-hsspi: fix pm_runtime
2d32d906e683234ff5aced4a321960397da9f7c1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e96f44529734e93f71a4d1a8bf57a47dc2efd217 hwmon: (mlxreg-fan) Return zero speed for broken fan
e4486fab7e301d0535ff4036d45c08dd4417feea ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
7955f00abe1a643ac1b313bc958df7cd49ce8070 dm: remove flush_scheduled_work() during local_exit()
eea246797db796b312a0b8dd9196239477b71f72 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c1f8754adc090ea1ff19c7610b7e438be4d03e9d NFSv4: keep state manager thread active if swap is enabled
d36ea4970b5259789779d22e3e3a5bd0c8a98c4a nfs4trace: fix state manager flag printing
50a973e60670316de4f6a4b1cb0163e0ee37557a NFS: fix disabling of swap
f0c93c014557c3d42caed111e6f707e09521cbc5 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e59e8bed297d50934d4d7580dcde8ff8e64dd26e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12c6ef34d4d0f1d65ec8cdaa236848bff50179f2 HID: bigben: use spinlock to protect concurrent accesses
6623014ef877f67c19e612cacb72391bf4e49f27 HID: bigben_worker() remove unneeded check on report_field
66054cc6f1baaf2fdad48b511463620b4e7600a4 HID: bigben: use spinlock to safely schedule workers
c2518cb16e4a773243e2d3c1be79225942c6f0ac hid: bigben_probe(): validate report count
1ac52ad61ae7091ce1f5da861010e34b887758f6 nfsd: fix race to check ls_layouts
18e6b1ce52cf8da5bee9e4ad6070f47629e80190 cifs: Fix lost destroy smbd connection when MR allocate failed
8852f7aa64d66a63ff26d94d9a81c4e96335b86c cifs: Fix warning and UAF when destroy the MR list
3dbe57b2cedf6e7ce9c050d42c7ef83dc746b3fa gfs2: jdata writepage fix
6ad5ff4fb40bad32a33d557a89f1cee887a68d8e perf llvm: Fix inadvertent file creation
de7288353c34582665fede05c86cb78ebea7d79b leds: led-core: Fix refcount leak in of_led_get()
0c09b09dad1c2627a9cb1948d2b0a8618334ddf5 perf tools: Fix auto-complete on aarch64
e9c14a810ae2c20e3461532c5bbb82966880a847 sparc: allow PM configs for sparc32 COMPILE_TEST
fc8ef7c34a23aa3e458248fd00703f43c0941a63 selftests/ftrace: Fix bash specific "==" operator
71f2abe02ec54ad79b040060ad55b5644356ccb8 printf: fix errname.c list
42eea864606c3920a60db84d3a44242a35814591 objtool: add UACCESS exceptions for __tsan_volatile_read/write
df5ed2dc8908f813592c69e14a9d1eee87312e07 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8e1cd9b617d5e6613dcafe2983f860ce0307feaf clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
3dc5c00445978b2e5e1a0f5ff5d46a4cbe21f471 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
30ff624576422b4c2ce8b68eb7ba8ed04509ab73 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
27a4e4fcf0fab9cd04c11df9f217f6408028225f mtd: rawnand: sunxi: Fix the size of the last OOB region
d9eabc4a59a79a417afdc43914cb8a522a56f9d1 Input: iqs269a - drop unused device node references
74706959fc2092e4bedf0d13f140b19b13962b38 Input: iqs269a - increase interrupt handler return delay
102305458d7735920735a7a1b0859827c7d66a14 Input: iqs269a - configure device with a single block write
691d5210a879ef2d4b6e58cea6f9de8acb382d07 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
6faa9ae7a8323c8aac955b90b4d6d6af1db54d5f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
1607bef73407e7cbc52b4e7137a0c4e8cd001e26 clk: renesas: cpg-mssr: Remove superfluous check in resume code
122705e900da7b314f2cf0a3bcc81c551d181ab5 clk: imx: avoid memory leak
d2ccfbb10c0f94c087babeb4a7dbcd1aad3f71e3 Input: ads7846 - don't report pressure for ads7845
293e7b203f46a28ca2e2cdd19063f5aea4d28f03 Input: ads7846 - convert to full duplex
ec5f4ac0e52dad7a9069c9ec0b20afb2cdf7f28d Input: ads7846 - convert to one message
489dacf6f7ab5f909f7cfc571dddc187b857ce04 Input: ads7846 - always set last command to PWRDOWN
e0750b64f8422a3e7267abe392231b29e0fe7cbb Input: ads7846 - don't check penirq immediately for 7845
31f4eb2167c5c422c328ca6495caf85e00bda846 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
6da0b2a380752d6c01a003ce8e6b255aeaf9398f clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4458ef8dfbf2a02d78a8c90c9ead7f22c381e2f5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9ea3f2936ed42a7158fc5bf9f6adebe8908719da clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
8defb5861b8642eb71bef82458c1d3833fb83510 powerpc/perf/hv-24x7: add missing RTAS retry status handling
6782268c7b4ba3b39c1355fe8f181edf2bfe14dd powerpc/pseries/lpar: add missing RTAS retry status handling
16b395a0679c9235357025be69b68f5d3501342b powerpc/pseries/lparcfg: add missing RTAS retry status handling
06935eb6af8268682f34993ea4b93b5f62632357 powerpc/rtas: make all exports GPL
2baf73cd00523041112d86ad42723ce8a90d1c8f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c76b41c3147308355ec8b3bea6a40a09007b8e05 powerpc/eeh: Small refactor of eeh_handle_normal_event()
a70294146229c6059f10f11b2ac98f1b76a8fc2a powerpc/eeh: Set channel state after notifying the drivers
87451dcad154ac5c80d02b009b429b9ccec20557 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
c0fd02fd810864dfdcc83ef6e98da8ca5e69c18c MIPS: vpe-mt: drop physical_memsize
0f0d2a74c77021bb2e9528dc64192bccca0ddafb vdpa/mlx5: Don't clear mr struct on destroy MR
f892e7612e60968f6f71a3dc47f1a9fac5d09272 alpha/boot/tools/objstrip: fix the check for ELF header
a0c645a40296300dfcc3f5a724f54cd474258705 Input: iqs269a - do not poll during suspend or resume
1dd4859095344a3112eb32789572d6d1099fc616 Input: iqs269a - do not poll during ATI
62323a123899414e0af7275e67b47963a6aded1e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
4d766b83ae7e9c27547dcfc5c6409cf426657b38 media: ti: cal: fix possible memory leak in cal_ctx_create()
2a61303de54bc2987f73590c338580a2aabf5a38 media: platform: ti: Add missing check for devm_regulator_get
0156a14ba148d5d956d195e0003f475dc54b6b2f powerpc: Remove linker flag from KBUILD_AFLAGS
a0f2ce12378e64d33c29c9fdb7bdb8fe34224e91 builddeb: clean generated package content
26d4e6f88a1abbe6f040acba5c5c15d7c453fcdf media: max9286: Fix memleak in max9286_v4l2_register()
70e213a076fd4ce5d1891e6101108179e77a841a media: ov2740: Fix memleak in ov2740_init_controls()
10ea46e807ee9067318ce09f9e4d271a5faa0946 media: ov5675: Fix memleak in ov5675_init_controls()
507275973b9094c6680266c2cb74cf4b6a29aa3a media: i2c: ov772x: Fix memleak in ov772x_probe()
4c3c1dd96f12cb3962177a12204cf3c209616bff media: i2c: imx219: remove redundant writes
fd14eda43baf65a26243a69d6e89ecebacdbdce3 media: i2c: imx219: Split common registers from mode tables
6733f3eadb625d3299f3eb2aa2c5ec49d06e5683 media: i2c: imx219: Fix binning for RAW8 capture
5078007997d18b3e1b06366def2705414ede16a7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
45d104a27fc7ad741cf9247b8fadd295f59529bb media: i2c: ov7670: 0 instead of -EINVAL was returned
cd3d0f33ab7df5bc42040192bf2bcfea6345ef8e media: usb: siano: Fix use after free bugs caused by do_submit_urb
c20fd49249f63836d905dc280222eba652d563fe media: saa7134: Use video_unregister_device for radio_dev
6c93e6f12b53a33fb33c96b19911ce318343f750 rpmsg: glink: Avoid infinite loop on intent for missing channel
80da274e1b3b611d27a7a3579b751a4d084e0891 udf: Define EFSCORRUPTED error code
39de425332bce20b53d7903726b031867177340f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c2ee6ed943d7a0ad4907bc73957b16ff373d29bc blk-iocost: fix divide by 0 error in calc_lcoefs()
e40e9a919252c6b2aa341e633129ce4c77453f75 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
15fedba15fae0a98d984739a2f5c6f76bccd61e5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cd061e6e60a093bfe4d8c39e78b10639616a9d21 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
d4230d9807153323a232af5e08a5033afb437776 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
55c4acbf830db82c6f6d72772aaf02815bfcaac7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1a630bd0d8a485b3c13d2a4e0fb466b3541d703a wifi: ath11k: debugfs: fix to work with multiple PCI devices
b3f983e7880bcc16dffa4a399e23f8c5f1fbbd99 thermal: intel: Fix unsigned comparison with less than zero
37363264eb0ac052c63113c3f78835dcf4e2e219 timers: Prevent union confusion from unexpected restart_syscall()
76ebb883389692b858b648d907b7b16563ec374a x86/bugs: Reset speculation control settings on init
408d2b4108998b0739eb9c3d75b8811bb99455b8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
dbd8a043ab81a914188cd51211a3b59e30cf8e2b wifi: mt7601u: fix an integer underflow
4d854b34163a33d650998c49551f7c716c8d6d53 inet: fix fast path in __inet_hash_connect()
3c5f566f7b1d0865ab98f17fa8819da56e97d28a ice: add missing checks for PF vsi type
a44250174aeb4053e89164c5cdf05079f422dcd9 ACPI: Don't build ACPICA with '-Os'
189d65136c44e6e6d8a0e4b4fd7b26fa14e4c6b6 clocksource: Suspend the watchdog temporarily when high read latency detected
eda6d481b20ddaa0c5e4bba0ee41e64ccb0974da crypto: hisilicon: Wipe entire pool on error
1f6cadd4a4b4b544739fb49fff72aa64d72af71e net: bcmgenet: Add a check for oversized packets
fbf4309b9676c285ce883b975be726c0150c12c9 m68k: Check syscall_trace_enter() return code
727667b4b42ce0f9b37aee51bc693e7d5b880d41 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
53f8efff82ca33d06790d754b81c185749dce84e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5fa1e51c2b964ca2c4c8c9bdb3ea2e3fe5242e80 net/mlx5: fw_tracer: Fix debug print
ae67b5897257af0fee9d0de68eade10a70525c3d coda: Avoid partial allocation of sig_inputArgs
b734415030b4016921cf55e841924c2592dd9de9 uaccess: Add minimum bounds check on kernel buffer size
59d30c72952efe437a758e9150b1473e219d46e4 PM: EM: fix memory leak with using debugfs_lookup()
b42b62f9444e9dd5ea43d1494830e5b70538ebb2 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
0f01b640cf7efe338c977c08cac7d99a2cf41eb9 drm/amd/display: Fix potential null-deref in dm_resume
5edefbaa0e417f7d95110ca53f9e85a0a62dcd76 drm/omap: dsi: Fix excessive stack usage
73ff5a45bf7081bade87e4c191a4f01dd6a17764 HID: Add Mapping for System Microphone Mute
cba2ca49f403b2d66e5e5e8d96c68f45da83a24e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
418b46937776e9ed9b2b12e2f03b5e6a83dae360 drm/radeon: free iio for atombios when driver shutdown
dd65519291c60e34198e2fd809bb73791839722d drm: amd: display: Fix memory leakage
a5f67971f0851a882e7524cfa664d6fd7e487c41 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3198d79dca117d0704ce19635f1a8db26ee1a26e docs/scripts/gdb: add necessary make scripts_gdb step
c05fc6822f4b5e5580c8d04b616e652203e346dc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
712332004d021111d48cf4579fdcc3da4fb9d68f regulator: max77802: Bounds check regulator id against opmode
4609c08b0762cee880ccf29e872323cbd79ef45d regulator: s5m8767: Bounds check id indexing into arrays
a14c297f57a95c3029fff7276d1599932034f09b gfs2: Improve gfs2_make_fs_rw error handling
f87aa7830f85235ecc17f60e5629dafa88d25637 hwmon: (coretemp) Simplify platform device handling
c6dfcc321c4e7530b735cb5ca836ef11c749157c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4f5ef9b4a8966d025db23d1928685b205bb27bca HID: logitech-hidpp: Don't restart communication if not necessary
8a34459bf4a6d63dcb0ac9ad1a811e567fe44d5d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2e80ddc83d97987611cbf3fa5a519db29c2535d2 dm thin: add cond_resched() to various workqueue loops
ecc641707874e2a461bedaabdec78e06230b0557 dm cache: add cond_resched() to various workqueue loops
a28f4c9fe06396c04303b4f79cd5649ce5f9acd6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
503e59712f28bbd2e3e97a43bae899ed211da47d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
82c443a3b98dd676707912285033d51b508199f1 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
360110f5cb9a9fc1409af18023be7dd374c7622d rtc: pm8xxx: fix set-alarm race
b1904a439b79a69517d676355da176690b142def ipmi_ssif: Rename idle state and check
2f0fed0ef01f1629d2b21f87a316bf4f09561db1 s390/extmem: return correct segment type in __segment_load()
4b95bb0c7571065409cc323557cdbd0b500c2c97 s390: discard .interp section
a0b0d2740b07077679d27f9f79056c3f7b0ba166 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
58ed2ba38f35ed4ad34566bb1a220938b5329266 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
35d20ca602c1af3a6b4506ddd8d1b97c923cda42 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4b32c979708a6fd0cbc8a0f7de64cc1015881324 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
92ea8ae6a09a0b7d12c2738fe8936f43d47c4836 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4b02880e9ca8e645a2e3caf03680206a7311b235 fs: hfsplus: fix UAF issue in hfsplus_put_super
fdafdcd5509beaa0e38b826974b94c3f5658b6fd exfat: fix reporting fs error when reading dir beyond EOF
9e60b4a0458fbe65c0cc4c608e15037b2915fd61 exfat: fix unexpected EOF while reading dir
0ae1ba759cd1f643fa3201bd96f252cc93debffc exfat: redefine DIR_DELETED as the bad cluster number
91daf3d8ae04f112f8ca01832f24f59b0e2d165f exfat: fix inode->i_blocks for non-512 byte sector size device
ba75d360390fe8267c7518a55a264ab89d36e010 f2fs: fix information leak in f2fs_move_inline_dirents()
69ca02797a88618da787707893715589335cc803 f2fs: fix cgroup writeback accounting with fs-layer encryption
bc839fc8987233137c25319d4ea9e562f197e586 ocfs2: fix defrag path triggering jbd2 ASSERT
33727559976d87850feb6e9513ce917d5723c31b ocfs2: fix non-auto defrag path not working issue
5c36e4a1190dee4f13bd4e3b81bf8709fefe81b3 udf: Truncate added extents on failed expansion
bf316710219cf1ebf5d2c946a59e27665a38d945 udf: Do not bother merging very long extents
0bfab1f73449dd3f5719a8ecfd70eefb2dcadc78 udf: Do not update file length for failed writes to inline files
a681216f8d8696d639aa56571017c6dc23a5ad39 udf: Preserve link count of system files
1383e0abd8dfbd5a581628af3e11e06fb15b4630 udf: Detect system inodes linked into directory hierarchy
56caa327d417ffc88f838d6978c1e7d73f418e9f udf: Fix file corruption when appending just after end of preallocated extent
aa39aa0d5bf8b67698ce2f052bd4f14b4ea76f18 KVM: Destroy target device if coalesced MMIO unregistration fails
5b883c21f6b314210779bb0ec2e5f50038f33980 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
14a4938fc8dc0cf53b80a33f7f61bc4f526f76a9 KVM: s390: disable migration mode when dirty tracking is disabled
32ca511110473f27a1bf2b915499728b43ec0d34 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8fd0b8297b1cbf587b0c1b9cd95355643d6c5b4e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
37f8b0529de20d2c5d943575594098095e1311a5 x86/reboot: Disable virtualization in an emergency if SVM is supported
50b9b1abed97d28cff74a7415f275eb5eb39799a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f30defda343f4ecd62c5592c76829551773a353a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b5fc5ba52dff6b995c78b384e9c9dd753d7b2acf x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
dba6ca2a95527c7126a90e0b47b71975903dee8b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
6ece95185fb27d979c5f31af6b2b7fed04a4367e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0f9bedfec271341cfc8797eae15a01af50264b39 x86/microcode/AMD: Fix mixed steppings support
796a49da2352bd75ac92471a53d0c023623281dd x86/speculation: Allow enabling STIBP with legacy IBRS
01519988c8b1fc820145ab27e02d58f67d27e852 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
747dbbfe44eb328cabe49c0dfee2993067e17446 brd: return 0/-error from brd_insert_page()
6cb0e14e32da85be8ec501a668374244deb7149b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
88c5af70ba50485e0270f55ae217c01a656a6e92 irqdomain: Fix association race
c41e646485125d1a1b1db096370a0fb0684a444c irqdomain: Fix disassociation race
21596b727673d3188c9c4d092bc94fbac2af040a irqdomain: Drop bogus fwspec-mapping error handling
091653bf5a994cc5c41b428b897ba1e1c930dfd8 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
1df46d1115e61c66ac4854f85e6f9ebcc8e36ade io_uring: mark task TASK_RUNNING before handling resume/task work
a4be0b2d776550a6052760923c1a74bc932e7b3a io_uring: add a conditional reschedule to the IOPOLL cancelation loop
8c2d37fb89ec08ce883013ecf4ce1d4d850fd863 io_uring/rsrc: disallow multi-source reg buffers
1c56d1848d64a9135fb45b3ce4bad8fbdb0348b2 io_uring: remove MSG_NOSIGNAL from recvmsg
83a1b6eed4f4fc2b44b094b4e39f7d1314ce02f2 io_uring/poll: allow some retries for poll triggering spuriously
b10015dde92711fb48dc7c9c5b4c33e92cfd50cd ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cbd23435db634f2715d43b337a28b25b9c98ecfa ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
a4edfc9c7dd0a1590b17740064e36089d4e59fc5 jbd2: fix data missing when reusing bh which is ready to be checkpointed
8830d074e51bb03d4e81d408efedf7b74e213e2c ext4: optimize ea_inode block expansion
56c0f15c40ecc78fba90b21b923e8a9547a776ae ext4: refuse to create ea block when umounted
9f7b4800ef5cdf8514e3eb4712ce013720dd82c0 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
a6a52b4031127578e260a17196d2deab5d2ed30c dm: add cond_resched() to dm_wq_work()
09470eb33bd9d58601899d195e203b34c298198e wifi: rtl8xxxu: Use a longer retry limit of 48
4f74636bbe5687a62d85888361adefe254a8245c wifi: cfg80211: Fix use after free for wext
4b3f8bc4fbdb428e72fca2217c4f4779104759fd thermal: intel: powerclamp: Fix cur_state for multi package system
d9990af242b945078019e0b2c7c9b8b339c7faed dm flakey: fix logic when corrupting a bio
6eeed026a74ed0af885aa4d9412f34b98799d29a dm flakey: don't corrupt the zero page
8a493a2ac050094c1b59780e57f4c67c416e4741 ARM: dts: exynos: correct TMU phandle in Exynos4210
b28b10518382158d5a8758e09fabc12ec69999d7 ARM: dts: exynos: correct TMU phandle in Exynos4
1883fd2b15756bdb6f75f658d255cf5a242de91e ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
5da7917a63bf891ad7cd0e9e07c6bb58602a584e ARM: dts: exynos: correct TMU phandle in Exynos5250
c7425f066cbffdefaa7d3e7817b5b8c727652ec5 ARM: dts: exynos: correct TMU phandle in Odroid XU
11b7cb5054f8e8484274edf5d292161dc24cd5dc ARM: dts: exynos: correct TMU phandle in Odroid HC1
25fb73b88da3bd18e5cf3c2995c2c88ad667ba5b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a8595748348bed86959db16ddfae19baf3f6a19d alpha: fix FEN fault handling
65ae2ac3632a9f62d5aaed23f6c8db784c5b8bd9 dax/kmem: Fix leak of memory-hotplug resources
be8b40058b3eaacbea8dc20dffeb2ff6ae0b7c7b mips: fix syscall_get_nr
8f7a4d537b62349d583d26f18102b3fa860f24d0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a1fc527c338a1b62163e19f4cee47aaeb46d1cdf remoteproc/mtk_scp: Move clk ops outside send_lock
a147b5af5a65d02ba96a96303e02250839ba491a docs: gdbmacros: print newest record
663887c438f001d63920dab8b35c6333ce56863d mm: memcontrol: deprecate charge moving
44e2c38a56b134009fd2754ab057d10eee278e12 mm/thp: check and bail out if page in deferred queue already
dd637965b62ed728a02e44b4a0f3ae37bcdb0db9 ktest.pl: Give back console on Ctrt^C on monitor
f32a7617e2e56e85db3ee90c2c6f0210b3f799f7 ktest.pl: Fix missing "end_monitor" when machine check fails
4baf2c0a5326dae6e8773384f3cbbe5b482b7ea0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
e5ac2e9d7c393402fe6da12504aca97ec8705e18 ring-buffer: Handle race between rb_move_tail and rb_check_pages
3d62dc1ccab496a970539ce459a3e225eec38cbf scsi: qla2xxx: Fix link failure in NPIV environment
124bcf25afefa7b994d4010e711d8bf98dac98f4 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
5e9fd6f98c0002eb63cd99bd0367e6c61a0cd1ad scsi: qla2xxx: Fix erroneous link down
cdbcb9d05e790efcd3071160ffd9f9d89e5c864b scsi: ses: Don't attach if enclosure has no components
7cccc746e1db924339d848b119cbf3bff80d5157 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
aeea60a7cdd7f8ebce23908bf6567b5f376a5f1b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e2e39fe8cbe63c1fc83fddf38afcf9df04fa0720 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ea657ad76e67add8a297face8fccf691ed8a4173 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ecf00b1dab96c58fe6c2c7d4d97075c2da6894d1 riscv: jump_label: Fixup unaligned arch_static_branch function
84865917162cd7c60859d0e5270340f0d85970d2 PCI/PM: Observe reset delay irrespective of bridge_d3
ca0721f5562a4ec491d624b6e2d1c28bd3b3d71a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
5d275ea88ed72800d8ddab86930174345ebd5807 PCI: Avoid FLR for AMD FCH AHCI adapters
4e335e45da7f5b587a231f66132484f76ced9d0d vfio/type1: prevent underflow of locked_vm via exec()
aaa0b876a357923e01b7cf3b4897a003dccd73fb drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
02ccb58aeb254cf958615a937e4bc9fe6d1a5fa8 drm/radeon: Fix eDP for single-display iMac11,2
49cde8046da048c3d1843d4e398bc1698d528cae drm/edid: fix AVI infoframe aspect ratio handling
ed5b52d75bd6ba7b18011c140d3969836e44d796 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
76fb469c5c829c2ec852891b92153d373096ef71 wifi: ath9k: use proper statements in conditionals
43e89aba227d4b6ad5a98dab0b06e7181f70dde6 pinctrl: rockchip: fix mux route data for rk3568
611a3fdfcc4ffa4d94b50926c460f9cd7572a153 pinctrl: rockchip: fix reading pull type on rk3568
401f1bbfcadbbc07dbcb47d23c6da205bc4db332 kbuild: Port silent mode detection to future gnu make.
4736e4f6f5b2681a99029ec54e2fe59cc9f2d226 net/sched: Retire tcindex classifier
8677d3a93ce9780aa3f3d1fde24ab1ddeb22529a fs/jfs: fix shift exponent db_agl2size negative
1d6c1e75940295a83ff96a0eb4407a82d3df660f objtool: Fix memory leak in create_static_call_sections()
67e70bc54a13cf7de6cc54220775cfba784aff24 pwm: sifive: Reduce time the controller lock is held
472ea665bee0297a6016c402ad7c0b87898f04f1 pwm: sifive: Always let the first pwm_apply_state succeed
64e2f737a2397cabd0b9a71ccf04b4c62c723c1a pwm: stm32-lp: fix the check on arr and cmp registers update
2970a5e187df27468b1bf1285f92082e7e67a5d3 f2fs: use memcpy_{to,from}_page() where possible
6f38fc08ec61d17ffd45e0a628a586b04317c340 fs: f2fs: initialize fsdata in pagecache_write()
bbdbd55c886f8b7d8271b799889f121fc6dd7dfe um: vector: Fix memory leak in vector_config
453f1779e4637ef4a03fd93bb97e1f9479fa271f ubi: ensure that VID header offset + VID header size <= alloc, size
22dbcd66cef160254b32a50868bcd80d059a0007 ubifs: Fix build errors as symbol undefined
6ea0b154dee518ff1ee7297abb0847643fa708f3 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
07ebff92f75c15bc7ad13fa7eab4dbccea0417af ubifs: Rectify space budget for ubifs_xrename()
25eb0510728b68c7d710b48637bb4061be413db5 ubifs: Fix wrong dirty space budget for dirty inode
6f5905505e1f4b55a5ad2a4be76140576ed70939 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
db0c533af093b6db06bd9439a2d7279f858d2169 ubifs: Reserve one leb for each journal head while doing budget
b167c6e1635828b353335c120dd786f59cd5c3ab ubi: Fix use-after-free when volume resizing failed
7a3655fe2ad595ebf067e6ed6c54bf69ca8f80a3 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
736cf0703f45477dd949e2e1f9d82584da2446ff ubifs: Fix memory leak in alloc_wbufs()
54f4c933195f23232888856f4c5e0cb4ebe9e1a3 ubi: Fix possible null-ptr-deref in ubi_free_volume()
2558ac05bd7aaa4b8b4e561ff4b422a7e71537d8 ubifs: Re-statistic cleaned znode count if commit failed
9078e7c2302334ceb1e8483bc845b00d89e8bade ubifs: dirty_cow_znode: Fix memleak in error handling path
7445bb78c8d6caecb6ce2430f4058bd5ac9c4512 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3f46e28aa5b7ae2901e6e056f4ae8669200ef709 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
c7a03c196ff652ea9d74c701126a04c608943e51 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
ae9e2753a2ae162b7e63642c15a60b998862b239 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
0e2ad7eb064f938c55a0edf26bf6446a846c4d08 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d1184fb89f70ab77fd0111439f2f01d7dabf84dc watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
07b3e4a3b8fecb335fc471f42d783aa4a57b2375 watchdog: Fix kmemleak in watchdog_cdev_register
fd305f989b29b4173132e4038b58087bf5ddd14e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
bd4e6bd2826053016c0580951d80b2a10d7cb29a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f1bb4084818df71f3e1ac81d2507f92be8d22416 netfilter: ebtables: fix table blob use-after-free
6f382365dd5bfd8fe0b6b8c440c237f8d48b0508 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e7097b4250070c6eee9e1ab78082568c20912476 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
a936da7fb01816572f8eccbc4a037d972e50380c net: fix __dev_kfree_skb_any() vs drop monitor
088e3898e443ee23419c6fb9fda1b0a80d4b5756 9p/xen: fix version parsing
d615b02efa61cdf30a6b574f4aaf1a8041a0fab5 9p/xen: fix connection sequence
3a218cbc7a7a8dfc8aa375a5234ae8ae79b4e421 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
ba648119cd5c70af9831576c382b826767f575e4 net/mlx5: Geneve, Fix handling of Geneve object id as error code
21c01140a20eafe44f38bd9fc554367cc9f03bd9 nfc: fix memory leak of se_io context in nfc_genl_se_io
0abb93ec407045ec902b1197485d19ac0c4d132f net/sched: act_sample: fix action bind logic
5cceb32dd0250c3f8ca900b227a53eca20445231 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
d6d60c2267d6ecfb6d4c54d9c5d179496f43e9ea tcp: tcp_check_req() can be called from process context
aadf4547fd23eacfaea3b6268bb6cea684453850 vc_screen: modify vcs_size() handling in vcs_read()
59af63a8f574fcc358466cf7e934bc48d4467880 rtc: sun6i: Always export the internal oscillator
c0ff8ddd0b0ddc8435e292bbef16686581861e56 scsi: ipr: Work around fortify-string warning
dc515bdee8a160a7557191eee769a23d49c93963 loop: loop_set_status_from_info() check before assignment
69d1cec740508ef29e151a1a8339a7ba6e3c8c1b ASoC: adau7118: don't disable regulators on device unbind
df16547e93a0e918131df4222c377a02b036612e ASoC: zl38060: Remove spurious gpiolib select
71907f3f32a4312e930bddaa5a8b393204b9d00d ASoC: zl38060 add gpiolib dependency
cbbede51baea155f3b26bed57f24c7a001fdbdac thermal: intel: quark_dts: fix error pointer dereference
e6954aa5203124fc5596024a14cf6e0fbb7fda65 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2c60c090d1cdb7fed2451b4a63ba8d3d0b55baf1 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
faff446ea3c4bb591232b5ca3123488431279ef5 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7b0e96bf8075510256141f8903f2d1aa62773bd2 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f3206a86327830c610e87cfe86213445c311e3c0 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a530e0a6a5ed5c7c81f6c93babe207f44d0849b4 IB/hfi1: Update RMT size calculation
3d36b4e879cdf4abde2169d7e6a7cf01c552b648 media: uvcvideo: Handle cameras with invalid descriptors
6cea83f4d2459ba4e73bba83949f00d2c658bbdf media: uvcvideo: Handle errors from calls to usb_string
d6a0766daa4262d49f95ccc3ac09d6dbf5fb22c0 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
45300b05c59c4bfac6758ac395376e42b69967f9 media: uvcvideo: Silence memcpy() run-time false positive warnings
3a70b0030af94a976858434385059ef639b0f17e staging: emxx_udc: Add checks for dma_alloc_coherent()
c42d3f83e98240846ce68ead5bab72e37d3caa35 tty: fix out-of-bounds access in tty_driver_lookup_tty()
4d6ef59f983ecd433503f922660c625d805ba40b tty: serial: fsl_lpuart: disable the CTS when send break signal
4849f00ffa738f86d6163d9afa6b19ddb021ecfb serial: sc16is7xx: setup GPIO controller later in probe
8114bda3aa41a1b51312f7531daad4ce46aa8bf5 mei: bus-fixup:upon error print return values of send and receive
9947b274cf4839896f749789d1d04dc2b8e2dc94 tools/iio/iio_utils:fix memory leak
2e9ecf3bb729ac257c4bc4c225892d935897dacb iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ace5ce7cade3633d2b7a51e80fa53f1e239015a7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
51238ee06db860e6c47ba29e1b8b7b75636f9667 PCI: loongson: Prevent LS7A MRRS increases
84e1d7e548667551f61ee96faa5d1d57144c5594 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
9d18f1e6bca25ad1d3263c905ecd036221c26bc5 USB: ene_usb6250: Allocate enough memory for full object
1f2433087c43692a40084db6375ca055054dc5c8 usb: uvc: Enumerate valid values for color matching
117f97f5e053e7ad538a3f73834eb3132ea16260 usb: gadget: uvc: Make bSourceID read/write
4537a0402c724af7536c6100cec9fac4974dcb81 PCI: Align extra resources for hotplug bridges properly
aa142333edd6b6f410807cf5c1adc4b0417d1a33 PCI: Take other bus devices into account when distributing resources
5789f7cb22766f0a2a0cbaebb7e0030d146b7731 kernel/fail_function: fix memory leak with using debugfs_lookup()
5f2b61b3fd51a935fc1e0fe544e7382f343d970f PCI: loongson: Add more devices that need MRRS quirk
d059bfb39961c3d8f202faa3b2a6d34e2b1442ec PCI: Add ACS quirk for Wangxun NICs
85b9a91d545188420d680e3e2222908e743430c4 phy: rockchip-typec: Fix unsigned comparison with less than zero
bf11729441ac2dbdea678dc6c755effcf5bc175f soundwire: cadence: Remove wasted space in response_buf
4aa4f0367f8613df5f3afe92c26d07c3206c7d1b soundwire: cadence: Drain the RX FIFO after an IO timeout
f985114a03a234bc4ab9e5a921b0e3f73ac07f34 net: tls: avoid hanging tasks on the tx_lock
f7d36234504fb95656341f5ffd054761e0bc1722 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
42742ccabb5ef5bde35748f22ba59ee6757f28eb x86/resctl: fix scheduler confusion with 'current'
b7aefd1dcdf938b692ce5ae9dc0020573b37be84 drm/display/dp_mst: Fix down/up message handling after sink disconnect
843115b5d32c1b812d95fcd4c69e4cf6c3115835 drm/display/dp_mst: Fix down message handling after a packet reception error
726ee9e9dbfb17234cbc929e8c0d1eb2fac7ff5d Bluetooth: hci_sock: purge socket queues in the destruct() callback
bda35be2a7ce5cdd2f3ae2424436bf59182d536d tcp: Fix listen() regression in 5.10.163
4c21c50ffebe65f45e91aa3f6f31a215c9eb7742 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
ca1f408adceb4128e5e52a60ee6a84fe87a792a3 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
14282ee70edef8c2d99ff1c23601f0d1204ce242 media: uvcvideo: Fix race condition with usb_kill_urb
c22c850ffe51a3e6156a13a8c9de269152065234 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
88ed97ce8186619b1c90997a50ab9b3cc16f5725 scsi: mpt3sas: Don't change DMA mask while reallocating pools
5e716f91234a290fa113fea3ac0cfefa46d1c974 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
76b95fbdab855e87a781eb6af1a47f82d74d336c scsi: mpt3sas: Remove usage of dma_get_required_mask() API
5edec9f86927ac36dc53a3511e47442a59491bf3 malidp: Fix NULL vs IS_ERR() checking
2d8579463d2c6e55e88ed92a13c273d7458d237a usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
017c4beada3fd11694ad0a5211ddfa2be196a70e s390/dasd: add missing discipline function
420427e5b0dd499d0e1ba2ccbd30717bb5b36335 Linux 5.10.173-rc1

--===============2088497108901192922==--
