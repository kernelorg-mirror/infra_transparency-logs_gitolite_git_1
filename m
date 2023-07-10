Content-Type: multipart/mixed; boundary="===============7551288931699674105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jul 2023 05:46:34 -0000
Message-Id: <168896799402.13305.2663413347042517837@gitolite.kernel.org>

--===============7551288931699674105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 3b3c1cd9a77dad944040628eb27473ce6b4cec2c
    new: b95b57082420568356ecb0bbf5c81cd5f3e917a1
    log: revlist-3b3c1cd9a77d-b95b57082420.txt

--===============7551288931699674105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688967990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688967989-0ebb2b901ffd7d5143854a0e62d0f1bcccd41b4b

3b3c1cd9a77dad944040628eb27473ce6b4cec2c b95b57082420568356ecb0bbf5c81cd5f3e917a1 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSrmzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M+0QAKz5vUFs1RUpsYWYZoNR
srOugqHPUS3gItYxEQ15ijIvvPkCRP4I1y2VyWo9a9dwA3hLSt53pv9/r2oUNlPw
Ro5rzejwtARl9cl1CyK9t1dUJAns3YZmng7/BEXGxrZHSy0ay8bOMn1iva53PhiX
36P71QCAhGhw5lVNRQf27sqkwVIIHpRu8kEqhI6iMM29Gv+p5+H51/6YX245N3TZ
guErY0Y51PytK919IU8W6bwm8pfYf5WhoZru/MUtBMN6GcGjigRmVe5n9JfRBkC8
eufV33E9Bx5sOEPaEnxJVTFzKDuo5DTyDVtx8csXe2j+5TgWp3r7fdExTQ9DcUC6
krhw3eZvkRETDhaRfQNTJ4Nuf+F7r8wNa0zRVjXBJUmBGeVECvipwYjaLWfw2U5V
4cBTmSrEWNPexwnmla0xD0AIj85hos3XFzFoggr/vr17SrOUk/gxiT1bFRPQfg80
4DTUV0VTI7/c/Y4oFMwgn/Ut+qyrDzih0g7lzFrZ+8Ht7hOzF67vCPs082igY5z6
ifrkjf7C+51QffgSoC/1Z1VZ6ii/peou6XUESZaPU4aGiGP7IjQgKxzW3J53QL2s
oJ2KlRcwpd7xvErLb8cNv37hzTG2TcrpZv0XGSBmQA7TgghgI55OZAPW0RG3riIg
hX7q08sPfatfBmWq2rn51qT8
=Bdcm
-----END PGP SIGNATURE-----

--===============7551288931699674105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3c1cd9a77d-b95b57082420.txt

7eb0c44aa58d5967299cb9dc0200a7fa5155a127 mm: call arch_swap_restore() from do_swap_page()
dc4ee7f5176b941e8d70bdd58a03899b94b2eff1 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
0c85bc2c55af18c3afb33a26ee01c977fefbc8e0 fs: pipe: reveal missing function protoypes
5ac56604b1268944f5146147fee3f6d2ea61d5bc block: Fix the type of the second bdev_op_is_zoned_write() argument
8bf9e0a7b2af4cf8a251529659f5a737e4e910c3 splice: Fix filemap_splice_read() to use the correct inode
ac68042643ef91eb45c7c303b68de8a8c152cc22 erofs: kill hooked chains to avoid loops on deduplicated compressed images
1e06e0e5d1a24625d919f48a5d0eac59cc24a0ff x86/resctrl: Only show tasks' pid in current pid namespace
055cae8d106d1d50951658f9f24dde0d18a83a48 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
099573675880001be9e424bf53674f320578fd5b x86/sev: Fix calculation of end address based on number of pages
b9238024cfea7f24038d8301a15c75d8a110d9e9 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
52276bf731b86a7842cf5dbfc3ca5d2e456b25dd virt: sevguest: Add CONFIG_CRYPTO dependency
dcb74ff97fa16957127c4f6f5399c6851ef094fa blk-mq: fix potential io hang by wrong 'wake_batch'
fd0a2b6363d203fc91e0cfccad2c463e7147c9a6 lockd: drop inappropriate svc_get() from locked_get()
e0076e8b2936a4c101dc429b308fb6500ff14eaf nvme-core: fix memory leak in dhchap_secret_store
165363694510265b64ae82243c4c523c8d7ad2d9 nvme-core: fix memory leak in dhchap_ctrl_secret
fb191d0253beb2f1c22dbcaa96e9d8fa315dfa45 nvme-core: add missing fault-injection cleanup
fc800c0bc794f208e3f11a64ccc9082b15e59f0c nvme-core: fix dev_pm_qos memleak
c747d994d4ad5aa837b31739a2e35502dd16674b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
3d3e4e0ede8eb2c00fef5729c9b8108dedeae282 md/raid10: fix overflow of md/safe_mode_delay
642c4e110a56276784c9e3cfcf5010b2b988cb2d md/raid10: fix wrong setting of max_corr_read_errors
1d24d99df700b5a7e1ba6441ade9690a4f09ab51 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
897c2a667d8c6c1d484b9875cd90fca80fc80e5e md/raid10: fix io loss while replacement replace rdev
a2638fa90d96afdf84d4eab536d5f8f0b886128b md/raid1-10: factor out a helper to add bio to plug
ff43fb4940e3e33c9455f3f583190e7a1bcf8dd3 md/raid1-10: factor out a helper to submit normal write
6d9140c90ae7379d327edc53bb61dd76f98a8722 md/raid1-10: submit write io directly if bitmap is not enabled
e828feb6d86150cacff3530bf646371d7a63da5e block: fix blktrace debugfs entries leakage
f47d50584e7f8efcde5172dab86d536b52ad3115 irqchip/loongson-eiointc: Fix irq affinity setting during resume
884e8bf9b77c08b15333bbc1be3c2365a64f1fd7 splice: don't call file_accessed in copy_splice_read
1ca39dc2e3fbd85b7c2c9ea2afad071f747506b2 irqchip/stm32-exti: Fix warning on initialized field overwritten
b74f91f7fc902753a2b3d556f84cc0528e67587f irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9dbdc23f2d2bb1f5815e1e59e12a4a0ab5700ea3 svcrdma: Prevent page release when nothing was received
fac0b9195af80f316439bb17450d26509d68b631 erofs: fix compact 4B support for 16k block size
3045cc2fa69262366669b796ca0ada1be142c52e posix-timers: Prevent RT livelock in itimer_delete()
f87c9ebf94d963863bff445d251931706352f2a8 tick/rcu: Fix bogus ratelimit condition
449b35f433cd359d59d5af8e12bdbcd640f2dacf tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
be9f1fd571fb2058273c7e0e9d0473a33a6f3525 btrfs: make btrfs_split_bio work on struct btrfs_bio
c6a599d7450663c40beb6618b52433a646356709 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
1e16a395a3a72f6be35361967a5ad9b1e710cb49 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
538f9724b2aa1b2ed81a8a3594a8d65eb3eb9f1e PM: domains: fix integer overflow issues in genpd_parse_state()
639787a708b962bdb766cacfe1977c0b697d6047 perf/arm-cmn: Fix DTC reset
136f8edcd5629bf6c8119f8e928ac9575d3757a9 x86/mm: Allow guest.enc_status_change_prepare() to fail
9c00ffa0615a21b6bed236c5f55f77986743c62c x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
73b9b08a5237ad2a5c85a658eff567c989b462df drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
c77f325dcbdcca615bdcca970748011879a66346 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
2af9173e796c4a6f375d5cbffe336c673c357355 perf/arm_cspmu: Fix event attribute type
b0a31230384249f6969cf765bf66d32ba271f990 APEI: GHES: correctly return NULL for ghes_get_devices()
a53c253ba11c42a69635c6e5a92e899eb92e0b56 powercap: RAPL: fix invalid initialization for pl4_supported field
4ffe9a1294c9bf5aabb32106ae8c4186a148cdfa powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
670ee0bedeb7b9b63020f800cbdcea6f9ce6f864 PM: domains: Move the verification of in-params from genpd_add_device()
b5533bc097ebbf8f45be77ad252619979b09f944 ARM: 9303/1: kprobes: avoid missing-declaration warnings
46102c9f15d4fb781730ea34d04dcde28c7595bc cpufreq: intel_pstate: Fix energy_performance_preference for passive
f65d819896ed2df9557b9a47bd1400b65ed0fd44 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
47633bb6fea71d976f6606384e47f603d88d7b1a thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
50bb01dc24f37cc8ecfca3da07f8f4e93c08a38e thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
418b9048e5f50f14bf9c38463b9167ad1456d5d8 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
7f9e5e5ab7fdc29aab7e3a1180d2f45c0fe0089d thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
f79c19b14e43dc5604424648492817fcfdbfc7f2 thermal/drivers/qoriq: Only enable supported sensors
35c8c1f8c48f8b33e01954a39b0ad7e9c8dfaee5 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
d3188b9e9a65d2c8ef3630462ccf90fed8f1234e rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
4ba487f886416680db6439ff7de145cdbf51fd2f rcutorture: Correct name of use_softirq module parameter
4da8017d3e92fcccd5277d55c8e304cac4cef5e0 rcuscale: Move shutdown from wait_event() to wait_event_idle()
d7b6bf22921e72e1cb59740f04b4103dd27a2ee6 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
0a322110003bb88204906829be68425954e73a8f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
b7350b5c0b8958581f300bf5649b2cf10cd86e4c x86/mtrr: Remove physical address size calculation
ccdc12c32f9ada0981b99254664dc77719fb3cea x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
81771569f9d100588692e452ebf4ce7878122503 x86/mtrr: Support setting MTRR state for software defined MTRRs
3210d7cbaad49630960b04417b05159fb9506791 x86/xen: Set MTRR state when running as Xen PV initial domain
65fdc2447b6fa2c01eb1513ed01595ae218c4f6e kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
c44b69d179eb7be1531d3af07172474959ceb444 perf/ibs: Fix interface via core pmu events
37d1852f0c95ded18fa4c5f2e320dc5fa08c3e9f x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
6ab642eeab8a0f510c17be9f4e41af697dce1d4a locking/atomic: arm: fix sync ops
c7ea28999c653efb59f31a651957f16996ed8053 evm: Complete description of evm_inode_setattr()
a6a87aa5cf15b9614968d9e608b71bb64c1d99f1 evm: Fix build warnings
efb504a861cf179ad010f5323cbe64b730f193ab ima: Fix build warnings
fd107eaf7e48249c19c43fbfad5563981b83c6e2 pstore/ram: Add check for kstrdup
0db6a33a5d5ea3c80b0fad8d7d42e3127c1ecbb3 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
346638247d9e680e58eb540fac4dcc60ee1978d5 igc: Enable and fix RX hash usage by netstack
3b4b3b233ab5570790135a67248ee2e58c77e57f wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
08daab9728f11c1144fe8b5310b203456beb4cb7 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
25156f4c7db76c75c3a12bc3ab1d296b8dd3c255 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
90d5e95ef361f6a8fd1dbc7febf4cffa0e26aa56 samples/bpf: Fix buffer overflow in tcp_basertt
d48b596acf17166797290ea7eb46b7884eaf2680 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
1902f65e1bb2019d8fd1a331be8940794c767cc1 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
238940590b8d711fc3e46bb8306fcdb786fc27d5 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
b4750a157c89427f6b454683318c82be23e64715 sctp: add bpf_bypass_getsockopt proto callback
10fb6f0c7ed60637bbd2031fa7ed92b987d9ffda libbpf: fix offsetof() and container_of() to work with CO-RE
d5126248f18d67f6ba9633dd430a48da23553aed bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
3fbd7d78df55930a6b6494d0c53451be92ffa4ef spi: dw: Round of n_bytes to power of 2
c3804ef8f0adf0adc4901b2d88219c0becb8a31f nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
56c5fae8b38a9ade821b43ea8e5ad19755cdc211 bpftool: JIT limited misreported as negative value on aarch64
3e1eeee1ec2f73a0d82fa4dfad68f048828e7606 bpf: Remove bpf trampoline selector
e6339f8d8086541cc1f4383126265a2a1a8efe99 bpf: Fix memleak due to fentry attach failure
97a21e5da749ef5f98b691834c4e3f23a3f4db4c selftests/bpf: Do not use sign-file as testcase
b98729aed62a69b5d0db733bb0164e38e05d2457 regulator: core: Fix more error checking for debugfs_create_dir()
d19f16265ed40552bfa01511ce57d463ce4df732 regulator: core: Streamline debugfs operations
4647db50fd6d2af92122be97dde6b491245b5ff9 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
795c1002d9f5c96735e6154027573ce3cd40d0e2 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
2a91706ee1a54de864db49fecfcbbb7e9b924bf4 wifi: atmel: Fix an error handling path in atmel_probe()
8324b20d0a839a78216f85a8e0257b633e92572c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
b82823d39ae03ebb401350d1b6204c4b17f1eb90 wifi: ray_cs: Fix an error handling path in ray_probe()
fcf2b0ef3b8c3acc34163d955a97be8c42b96484 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a74adf6063a7f2f241c43b8cd0094b65161124ec wifi: rtw88: usb: silence log flooding error message
f5ad11d0df7cab97b9ad2436080f30831770ab89 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
5ad95deba41b68efb8fc490320fec6423ff547bf wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
2d3d83b4992528b056248737cbe418fb563dec15 tools/resolve_btfids: Fix setting HOSTCFLAGS
f16ad34485427e39ddc9ca38d9a19bf8c76d28aa wifi: mac80211: recalc min chandef for new STA links
5342b2e25bdb2aa15c5acd1f58b2de554dc2db40 selftests/bpf: Fix check_mtu using wrong variable type
069bdd93cc03dd05778c6fb274d051740835ccdf wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
ca78e36805e36588d2576d1dad6f9915b93d19a9 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d201467a42093d370eed4301cf5d934c5057e447 ice: handle extts in the miscellaneous interrupt thread
3b7c6dfb8f9bd10fe113fec82feac3afbd887a39 selftests: cgroup: fix unexpected failure on test_memcg_low
8592b72fe6a5c0c08a03e5decf92b6530a2e3aee watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
448f3fbcec364bd085cc5d7df71b48d2b7a375b0 watchdog/perf: more properly prevent false positives with turbo modes
825bde9d8d18181fed06ddee74cd0bb164e1676f kexec: fix a memory leak in crash_shrink_memory()
438eecfdc0037bbb729510043d42671908991d33 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
aa524658038e52dac2d87aea62e8265c8e4d4f24 memstick r592: make memstick_debug_get_tpc_name() static
8d9e2c7adfc0733c4504fc4d9916f31ccbdfd248 selftests/bpf: Fix invalid pointer check in get_xlated_program()
08e6b056f0ab9b8a862806fbb987ae9868c106e2 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
c60eb4ec1a53fa7c474c935113ca2ef3ddb9340e wifi: mac80211: Fix permissions for valid_links debugfs entry
d2f9ad7a08d35881980452bb18498cde0e5f0458 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
7d160b81a5cda278a20bf5bbd7e160b1e53a75f4 wifi: ath11k: Add missing check for ioremap
c34719b2408e147dfea5a618f1f143ca36824a41 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
822e0b0d8c8f3be7b92d2af2a7a6c339d7af191c wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
997251edd0d4b15a6e9196358becfc91c60106ae wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
1e66fcd2da466ea5e6cc6f2f1469b4adba747073 wifi: iwlwifi: pull from TXQs with softirqs disabled
fe8c3afc7f0a7c5368bd534d0a5a369fc91b4cef wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
dc5fc23a49fa36f25fff44191b6c7a3b5e22b029 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
41400547ba82c84f1b0fbddd24bc6db4485db2cf wifi: cfg80211: rewrite merging of inherited elements
ef1cebca8384e3ab4bc3c5730fdfe4d5a5445b67 wifi: cfg80211: drop incorrect nontransmitted BSS update code
06347b0056108b3e98c21e1894c4171b983b556a wifi: cfg80211: fix regulatory disconnect with OCB/NAN
cb2e32d917c926fd8d2fdd7fe83afc7a0d0f115e wifi: ieee80211: Fix the common size calculation for reconfiguration ML
f72674c17386908fc02351a95adee27c00545c3a mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
679949946f50bd60455b8422563b6034b6cfe02d wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
b00726742e4ea2bbb7a4af006338fe412544c89d wifi: ath9k: convert msecs to jiffies where needed
0bd85ff22ec76243fa42a2e9fc42406829383ea2 bpf: Factor out socket lookup functions for the TC hookpoint.
e45bf7e707df1ad6de698b2367ebad1f0519f05d bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9310fcc6d4aed55fe3ff560430f32df5a4d28c62 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
9ba0d747d97e94b911934eb0ec2ce971ec557b60 can: length: fix bitstuffing count
45057e80b521d9501b66aa482928939a1fa186db can: kvaser_pciefd: Add function to set skb hwtstamps
e24824776efb2d7147b22b096e29cb9cf4bc1b2f can: kvaser_pciefd: Set hardware timestamp on transmitted packets
cb97b926155902d7753dc38b11ccbf7040963091 net: stmmac: fix double serdes powerdown
12ffcb38d7061f23702f16eeb79612c5346b8f16 netlink: fix potential deadlock in netlink_set_err()
a050a85d23815177984686c5246ddb51d3f7cb59 netlink: do not hard code device address lenth in fdb dumps
06742df72c495462dc15d6bc2c5462b2ff0f531e bonding: do not assume skb mac_header is set
fe9685d79b2985715c9dd8f3ecb846bbff778301 selftests: rtnetlink: remove netdevsim device after ipsec offload test
cac9815f67a39fe29f9ee3af6fac3a3be269abbd gtp: Fix use-after-free in __gtp_encap_destroy().
cda541b59ca7d3e02a8286d66a58156c45e1619f net: axienet: Move reset before 64-bit DMA detection
b881cb7fcafc70f98a622fd3b301cb40ecb1c73f ocfs2: Fix use of slab data with sendpage
5ec9c7bee3914c2513d12f0939e3ffcc9b6f2dcb sfc: fix crash when reading stats while NIC is resetting
c76e49a9f39fe3c15e181d48336df17f9057df5b net: nfc: Fix use-after-free caused by nfc_llcp_find_local
c5c42e889590f166342df262a053e80bbde6a4a1 lib/ts_bm: reset initial match offset for every block of text
ac342ba67a9d10a9f6c35259c37aa4f6060fe1d7 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
dc014c183376fb792e1f03a0a8175db8a6c10815 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
5ec36a0c06057cede34957205c4723635ee91197 ipvlan: Fix return value of ipvlan_queue_xmit()
0f5523e3a83f23041657f24ccea6685f29708fb7 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
4be922fde79b59ea1c9bb17cca7a10f769cf0482 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b9d570f7582b26c1a7f5663f373ec98b5d7d25bf drm/amd/display: Add logging for display MALL refresh setting
d33069ea2226208b36ff0b14478620d0b0aa9104 drm/amd/display: fix is_timing_changed() prototype
cb814e0ed89df7267c3256b5d0e349cd131afb61 radeon: avoid double free in ci_dpm_init()
858ef46893403a2dce5791b04dd2480a9a654248 drm/amd/display: Explicitly specify update type per plane info change
38bad6fd0e0cb41e78c3fec7c8176cb276571b07 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
e4d0755dc82cd794426595af2946870fc300056b drm/i915/guc: More debug print updates - GuC SLPC
00fc9c608292317273d518e4cd5bcf0388719c02 drm/i915/guc/slpc: Provide sysfs for efficient freq
d2b62cf1afb1e52ee8b80bfd2eef1c821a5fb5b7 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
5e380f02c2abf2ee6cdd8db21b781dc811b9ea70 Input: drv260x - sleep between polling GO bit
6b8fdef060cc8a1ba1e5cd0c3beb19d3596269ea Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
00891e57ba1d9977ddf93d37da2342e34e4eaf06 drm/bridge: ti-sn65dsi83: Fix enable error path
7fbb5622747688e68bc6dbdd118a50bd9dbff673 drm/bridge: tc358768: always enable HS video mode
16c896e29bf31bb8f9243f525c17804eff25d4c0 drm/bridge: tc358768: fix PLL parameters computation
ac13907032394da625d01722d4e4348d3bd9ab1b drm/bridge: tc358768: fix PLL target frequency
91d1f4831d477ed9d55b025f43d9ddae0df65bbe drm/bridge: tc358768: fix TCLK_ZEROCNT computation
a4c01ce35fda81bd9e7c2abc7ea77941661d68d8 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
4610f1e3b46080a85529629d4898313001691c84 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
e88ddd8d45bc4c32e0a944e79a1d2047bf27735d drm/bridge: tc358768: fix THS_ZEROCNT computation
d34f93638e3416708c4fa8319d9d31ad9affc026 drm/bridge: tc358768: fix TXTAGOCNT computation
176ca5fd4f4b96e3ed85f979148dcadc3089e0d0 drm/bridge: tc358768: fix THS_TRAILCNT computation
5e5ff1adda53ed31302089fd37f6c0a3f6e90199 drm/vram-helper: fix function names in vram helper doc
9d864544add5dea82878d0c1bf56a0235bf094b5 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5527b8b584e8f80e79f778c776fc21b3a1602843 ARM: dts: meson8b: correct uart_B and uart_C clock references
bf50d42428584e1fafba6325c87b05763c302f24 clk: vc5: Fix .driver_data content in i2c_device_id
88635356c7a4bf2e881abf2626c5cbeabd937845 clk: vc7: Fix .driver_data content in i2c_device_id
0e36f6b2e5d0876fd90425e1a96db19c359a871d clk: rs9: Check for vendor/device ID
6a3333a356bdbd718db5246989eee333a69d01c1 clk: rs9: Support device specific dif bit calculation
519db7de2c5d929566b9adc688071bbce09a931c clk: rs9: Add support for 9FGV0441
1e6fe7372a1f6053d1e4fe9bdda1de8a281276a9 clk: rs9: Fix .driver_data content in i2c_device_id
f0937e51732edc8918046f070a181c9ce8d419a3 Input: adxl34x - do not hardcode interrupt trigger type
2500e57351d3656740104d7aa4eff3b040a20cb5 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
b9490dfb46b4f44ac4917ad30d70d450b9289de5 drm/panel: sharp-ls043t1le01: adjust mode settings
da85601c5e6f44ca7e1a02512a5bba375c241f9f driver: soc: xilinx: use _safe loop iterator to avoid a use after free
2c63fa0bab62775c726334820ec1182fe89c7e25 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
32f306da82382c3b8361d206ce0870bcd04d638b ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
1a819044ed279ad7df0ee690250612dd35145ffe drm/vkms: isolate pixel conversion functionality
24401721f4d67f5c0a2a278f5d00a7dc0c747f69 drm: Add fixed-point helper to get rounded integer values
0b5409d49f7d667ba2d44b8c92e5286d4648a8a5 drm/vkms: Fix RGB565 pixel conversion
f8b55b9315de8b5ccae64f4b61540660b93b2920 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
b0d279de3e343269db8bae64feccd75954e9f7d0 bus: ti-sysc: Fix dispc quirk masking bool variables
8318e29dc9dc7ac074d41fc6604f9e9350e3fbbc arm64: dts: microchip: sparx5: do not use PSCI on reference boards
447cdb435a50230db8245987bb1e4a0920ebdda4 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
f8a7402e31657067326df61915975d07cbd43258 clk: imx: scu: use _safe list iterator to avoid a use after free
66f94622aca0df0d48008be1ae2700d0a2d205be hwmon: (f71882fg) prevent possible division by zero
058cc654a6cb749762798390651065525a4b887d RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
33169710f33b15249c837faa6116e0b47b86b5dc RDMA/bnxt_re: Fix to remove unnecessary return labels
8fc94d8bf98516832b84a76d431ec5a706307f6f RDMA/bnxt_re: Use unique names while registering interrupts
d8119643b658fe8231fd0231e655769b3d280893 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
c4ccad304c212ac4133868aebb047f7d27c515b5 RDMA/bnxt_re: Fix to remove an unnecessary log
61ded4e4916d6235f447db5dd8d90ccca477f410 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
16ebcfde3288f392cf20094997e334c6e3573090 drm/msm/disp/dpu: get timing engine status from intf status register
1f46fab54546a0fa55c4c42867c8967d595cf52b drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
f8bb113afab73c908b223d84043650e1f55bb049 drm/nouveau: dispnv50: fix missing-prototypes warning
85ff508b55eb025758df22edb3cbb282fa2c9a54 iommu/virtio: Detach domain on endpoint release
d477d75ad2dec569d4bb0e8d160c8153ca638010 iommu/virtio: Return size mapped for a detached domain
fbb7e6fe7f81d7f3936c68f508451366a0afae11 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
dc8208e5faeed4993dba21a2fd5a4f5fd9104996 ARM: dts: gta04: Move model property out of pinctrl node
acd639af7ea90c0cd3013737e33ed757b5d5adf9 drm/bridge: anx7625: Prevent endless probe loop
e7e812b688a60f1d1912e70adb8c926d5bd7d011 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
7d90922d2fe4b12e588da76028c9de3167d0f3bc ARM: dts: qcom: msm8974: do not use underscore in node name (again)
82001d780a7273c06d8102a2e69b579985bb66df arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
e9175a659faa28af67820c5d2114988ac1939970 arm64: dts: qcom: ipq6018: correct qrng unit address
10926bfcd7bfcb61c5c3ce611f410fd7a9a5d1f4 arm64: dts: qcom: msm8916: correct camss unit address
c957c998ef652bb23c82c484de96e375bdb271b7 arm64: dts: qcom: msm8916: correct MMC unit address
5d5f3225dcade973774a6d9203bcea54dec29166 arm64: dts: qcom: msm8916: Move WCN compatible to boards
0cd926297235ffe01012eba454515cff6bd24436 arm64: dts: qcom: msm8916: correct WCNSS unit address
53486747ea79f8d1d3572231d8054e4b9d8e94b6 arm64: dts: qcom: msm8953: correct IOMMU unit address
8720a0519aae84590cc1be7954185f5bdb57ce9e arm64: dts: qcom: msm8976: correct MMC unit address
cc51d66be4f7e5c8674e46eb54c0156b46425262 arm64: dts: qcom: msm8994: correct SPMI unit address
db0cb3f71793f9ddad2dca43198b9d182639b325 arm64: dts: qcom: msm8996: correct camss unit address
f3b9463092eb6805fefb1b2d7370b7db07756dad arm64: dts: qcom: sdm630: correct camss unit address
560c894840ba64c167c0813a9f402fe0bc84093a arm64: dts: qcom: sdm845: correct camss unit address
60a196f242952f8b97e4576f47179fde423db3cd arm64: dts: qcom: sm6115: correct thermal-sensor unit address
d3ecceb635851460bed08260e57bfd798d3ffb52 arm64: dts: qcom: sm8350: correct DMA controller unit address
c2e790e4ec4790c766faeb6fb07bd10f985a0270 arm64: dts: qcom: sm8350: correct PCI phy unit address
565bdadcfe26cab5c61debb1810b562a0734d551 arm64: dts: qcom: sm8550: add QCE IP family compatible values
234eb566bf2d2c6054c5b6a3ba401fb976be9fab arm64: dts: qcom: sm8550: correct crypto unit address
5f65d5739d9fea870708595684a9221ae9a1e19c arm64: dts: qcom: sm8550: correct pinctrl unit address
aca3c1beafc06e3b61075f884209c17ae18c048a arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
e40a132198d522d1aa1ccf5e5c718b6b70abee6b arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
20d676a827ad578195aba20f5d8de36311722043 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
c44a223394b6b535c2bd54c273fa43c9757e3dca drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
5b7fab6216059723933dae814c8e9ea92bee299a drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
35d5c46e8643e96a63004b6c86fd0610c44553a0 ARM: ep93xx: fix missing-prototype warnings
eeda392fe93bf1b45a425535c04478912035df8e ARM: omap2: fix missing tick_broadcast() prototype
a9c649711a05a8b14f96a7fc410a765d502f79cd arm64: dts: qcom: pm7250b: add missing spmi-vadc include
747d6e9a19ae8835f3ff5a91abcbd34629191655 arm64: dts: qcom: apq8096: fix fixed regulator name property
2fd499d8aed2ff991697d14b8d6407a8e5e5310d arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
33f5bc6cf26b63b7462b25247bb87790ced8bc3a ARM: dts: stm32: Shorten the AV96 HDMI sound card name
6d85f081f54e833744d25cf609535f7b982c38e2 memory: brcmstb_dpfe: fix testing array offset after use
8a6b8095f1e4bed9cdd3ac32eb468b698d787dbb ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
9c41054e58c633ef72519cbf66b4484deff630f8 ASoC: es8316: Increment max value for ALC Capture Target Volume control
8ec3cc7f59a873aaba7c5a956c1f4066ec7bdbe5 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
fc4138d53f36ea190481b55124eba0a9f0e92184 ARM: dts: meson8: correct uart_B and uart_C clock references
ff6d9be30ebf0ee70956054cfc70f2040a858ebc soc/fsl/qe: fix usb.c build errors
57ae42161addbac641c2ed1590f1253b5f1016cc RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
5a4acdfdeb26211a42c1599cee29d7f52bae9abe IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
14daef5328ac48729cc539c5bd2223b32846d973 RDMA/hns: Fix hns_roce_table_get return value
c98da130f14a756d49adf34a280c8f1a17bf0728 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
2bb16208a4e793cdb71a8047675ea6db5fc1f33c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
322e2e43c57d9ff3a1051b86e3bf95a0cd99e75b drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
a2b543e45606710bf7adadf3a9d7672ca4b3a676 drm/msm/dpu: always clear every individual pending flush mask
322b34b811abe28d40018f1a7dab18a5b1790a88 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
d7e3679edbfa54f92fb7f47da7205c7637a3141a arm64: dts: ti: k3-j7200: Fix physical address of pin
695a1605ae898460e77e3cfc7a9950d063a7d16c Input: pm8941-powerkey - fix debounce on gen2+ PMICs
839202b6c8b8da068ac77275a743236a49b352bd ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
147616a103ff805e4e177ff33f25ac48ee8a2858 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
bac07a00c00ca429d19184842a09a92ddb31ecf9 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
5a2bb42a7f1a34304de2ddee8877cadc4b6fed8f hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
d51bc78c0b491111f34f006edf6dcd25b88ad00a ARM: dts: BCM5301X: fix duplex-full => full-duplex
86afd2eae8e5eadf1481c45164cd82b55e37592b clk: Export clk_hw_forward_rate_request()
a5df8c164b643d1cba092a24db22f9c0f301dbc2 MIPS: DTS: CI20: Fix ACT8600 regulator node names
d2522a88ea0fa90e075f6543ab0c70c934c63beb drm/amd/display: Fix a test CalculatePrefetchSchedule()
675cea1e2f92d57d232e247454c74bb3c8707dc2 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
f01cc95da8eb625258dcd259068382b530041cf8 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
290287960a16d28dd93f996359b1fb0a82410957 soc: mediatek: SVS: Fix MT8192 GPU node name
1edc67105661f1451e25a57c95e8b98c0d76e326 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
75fe07d0749c92c14a563edb5ba14831ef447667 drm/radeon: fix possible division-by-zero errors
0275ad204df5257962f5ebe5f879b87fb97b6e47 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
b2f5185d3c4ca147d65d4fb64a508078ae822dba RDMA/rxe: Fix access checks in rxe_check_bind_mw
e6beef7520de5afffb99827e8a957cd4570cdaf6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
293d933ab05d6892f4a0c1b788882a550c4cc2cd drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
0f334865d73cbbd226a2b66114b5c8ab3d3a9753 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
2b9fd8c6fffd68e9c3cf79e887a4004d55a0433d RDMA/bnxt_re: wraparound mbox producer index
5f0a1b8a117abb8b748eedb47feaba3046866365 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
5f9f4f6195f347c3dd6df329760f4bbfa9b5fbc8 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
afb3318c51650b322b2cae4ca86a1bd56377576d clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
2d7c4d359f5457a1fa580b186dcce7255ec360db clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
3fdf9a20aa42f90d3327e8c2fe99ffddbe19b6be clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
99403027089f09612ed6419f2c0e85c998c7bc08 clk: mediatek: fix of_iomap memory leak
4c50c95a69875bd9487f5b620dc991da246b45c2 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
909519f9f965c27535a98656acf7492236daf8e5 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
26b265e1dba72448c021e3d6ef33e7c828843d5d arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
ee1cbd6a75579e73db09d47c0ba5125dc2093b9f arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
903e9c99f5707d7db16d85a13eb3072caf823b55 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
0c4615465ab1b30d422e1689ab0d66928acc7443 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
be02b6310cb97e95f3fdcbab17676b0a8ef9d805 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
708cb9478d5019b1bf92e1d334fa5a4ad8bdff5f clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
47d256bd0267300a7e3c260755fa7b97bbd71e1d clk: tegra: tegra124-emc: Fix potential memory leak
c79727562d81d4930d86e9d4fa2207dd06b7af29 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
235ef789d80c1d48fc75bd816dc6b3e9ea224c6e arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
98f0ddc77c46ce856b419586b57ff5c73cc584f5 arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
c37bac2ad633b6eaa504a91c32b9a487acfeb867 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
95d4a77a1ff7c3ad50f3784b2260b2e0c1d45f26 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
81c6f1a38e3a9b31ed7ac8cefc1ccbddb063727c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
152e7e9d62c35237ee57f665358f48558f88fce2 drm/msm/dpu: do not enable color-management if DSPPs are not available
50501b703f49d6f723d7a53b489d66386a6d84f9 drm/msm/dpu: Fix slice_last_group_size calculation
75427e20c45c97e057b593b6ddb40e14281a1df3 drm/msm/dsi: Remove incorrect references to slice_count
dd3a05c8b62b114be891dc937ad9d79e952b6143 drm/msm/dp: Drop aux devices together with DP controller
1dbab1d6608e62376996f2ab0451f529dc8f7f3f drm/msm/dp: Free resources after unregistering them
dc4b13da81e496d5525280256825d7cf931c6ee6 arm64: dts: mediatek: Add cpufreq nodes for MT8192
a3fc2df5412faca30cb67726d2701529d1c2f247 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
0fc6fa3beb3b29e6740ed75678a7ef5c67869a86 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
f9ea495572e2684751ffcf9acf92ad0d8aba0063 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
5c511d2f71d9d0670ba9f177058b627d9769eb12 drm/amdgpu: Fix usage of UMC fill record in RAS
60b7c6e12c65f1dc289601b3c3976f1735ddc41f drm/msm/dpu: correct MERGE_3D length
fb688443d87dbcaa9254ec3b0334881c5f1c228b clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
2e623434197c7a861a566b0f9b80fb2779d1feab clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
f0911f06c4bae14a31e70a6a2dc6fdd3e16158cb clk: vc5: check memory returned by kasprintf()
6d5766e84ccb948976d734ee026c5bbfb0677fd8 clk: cdce925: check return value of kasprintf()
af2fbab84adbf7b692ffe5e3b3b4bd3dcb15d92d clk: si5341: return error if one synth clock registration fails
27a8d5e2bfded9bf390594a06f98f7436e62a601 clk: si5341: check return value of {devm_}kasprintf()
9953cb52001130360010cf1746edcf471d381689 clk: si5341: free unused memory on probe failure
d9a978fb49800226768418b5c6a75e2c4710e80c clk: keystone: sci-clk: check return value of kasprintf()
1847c4e80ed3bd16423ff13f6fc0d4028afe28a8 clk: ti: clkctrl: check return value of kasprintf()
e81dd98ee4f414987ddf73b62df99a9c04d30f72 drivers: meson: secure-pwrc: always enable DMA domain
5a99de461a26d9e918eeea51a40df1ceb3839a55 ovl: update of dentry revalidate flags after copy up
68ee2408c0bee830f2b7431d0502363dc617feb3 ASoC: imx-audmix: check return value of devm_kasprintf()
d04370504366d568a5789e7a54badfbe7095c8ef clk: Fix memory leak in devm_clk_notifier_register()
a577b14f8e28d3b01a1bb36a240f5d1a4ad242f3 ARM: dts: lan966x: kontron-d10: fix board reset
8b8f031edde71b0868fcd37a04011c95a1882434 ARM: dts: lan966x: kontron-d10: fix SPI CS
3ad90a41273f6ef54df5c8bec6f28ab9fd8a8559 ASoC: amd: acp: clear pdm dma interrupt mask
d7afc0fec9dafb3a27e2689c650e58ead4cb988e MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
f35558572a3e1da547632b06da20d7bcde0a2b09 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
7e2feb5d9d3045a3dde94ebc52a03183eeff3813 iommufd: Do not access the area pointer after unlocking
401b3d2da56618e0f95229ed27fb01f193eece47 iommufd: Call iopt_area_contig_done() under the lock
05c5734dee30d7873b7a3a0bf341a0ffecae0cd5 PCI: cadence: Fix Gen2 Link Retraining process
91fa5822828db36ce4154e64534b68e3f60dd935 PCI: vmd: Reset VMD config register between soft reboots
13fd23460b0e6fe367e8b0c5fd743ba06ac614da scsi: qedf: Fix NULL dereference in error handling
bfcfaf717b62c522232a4ed1c06c8ac5f39459e5 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
ee282e337d16d92b2ec1fa91ae28badc5f3a0db8 platform/x86: lenovo-yogabook: Fix work race on remove()
3ca9b4b27834b36d1f4c6007adc283d9dfd3e81c platform/x86: lenovo-yogabook: Reprobe devices on remove()
8e86a8b4d25d547eab88fa8074514e6f994bd156 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
c17764d03ff926b6be7000e89b57f8c04df25d34 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
06564eabc32d2f8628c97b8e0556a9257939155c scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
2b9dc1faafea972848ab5ad78efad507f2bc14e5 pinctrl: at91: Don't mix non-devm calls with devm ones
dc29c2783685cbcfd50c7c923b53b96c8a8b5d63 pinctrl: at91: Use dev_err_probe() instead of custom messaging
e3fcfac58141d7ccaba8edee14e31c8e9324a127 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
500e95864bf172cbfe596e6341566e813a328042 PCI: pciehp: Cancel bringup sequence if card is not present
17899b14885c00195d77afd6e19f39a1e9ea10aa perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
604f5e953247d4d27121d1862aac5c9e272c4542 PCI: ftpci100: Release the clock resources
b11c5b73cea5ee45af91eb34424a0cbdba4859aa pinctrl: sunplus: Add check for kmalloc
4fe05ad8e69a5526eb81f67bb8f0bbd6edb6275e scsi: ufs: Declare ufshcd_{hold,release}() once
7d538deeb267952b63f30ee44f83484c7c11a5d4 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
c2e3109c034016024734784d19aa0862d4ad0cde scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
5059a80aae4bef9c9e227687326cf605c833f3bf scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
8cec7933913619d717e1160318c0aac59f90ead9 scsi: ufs: core: Fix handling of lrbp->cmd
4a975681a39601f003cc986963381afcd4d7f481 pinctrl: tegra: Duplicate pinmux functions table
ef8332a8f59abd825ec959657cbb82cb4559bb01 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
8526afcfc3f6ca4f877c117bdaa9d2a8dac49eab pinctrl: cherryview: Return correct value if pin in push-pull mode
c6af3d13f489e8305cadeff048f93d89a20bb26a platform/x86:intel/pmc: Remove Meteor Lake S platform support
23e8907f518aabb2ee52115ebf25cf66b572040c platform/x86: think-lmi: mutex protection around multiple WMI calls
001b674048410b938ae77fb6c938d9168c85cb03 platform/x86: think-lmi: Correct System password interface
7100e448c2a54c0312c04bb8d7efe5d5b4c7db22 platform/x86: think-lmi: Correct NVME password handling
41cd81b1e4941627afe3bf822a2f3754648cf3b5 pinctrl:sunplus: Add check for kmalloc
f2a612f938a375fae0ac5c10c1177651997f0e4d pinctrl: npcm7xx: Add missing check for ioremap
7608e216d7efbb68cfe9c162da8423f74b9a0713 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
f7091fb3e82d360e81a09263b6f0351bf5965fe6 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
328bd33229688c9938e7b7a967001567940cdf81 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
e940ce03d3e69e992b59632d9e8430305ef3030c perf script: Fix allocation of evsel->priv related to per-event dump files
ea04801d36798df195c6d25309ff640054bd7a60 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
fe8f9610d294f3e181df3d49390957c672635f66 perf dwarf-aux: Fix off-by-one in die_get_varname()
4e671ff1989885c231da9bd0967a1870e1924263 perf tests task_analyzer: Fix bad substitution ${$1}
d50e80ac4edca6e6c9ffdbed6a9eb1b7d42f2e8b perf tests task_analyzer: Skip tests if no libtraceevent support
08b3bdcbaf75ac710594e78bc5d3331a746f3b2a platform/x86/dell/dell-rbtn: Fix resources leaking on error path
2b0dcc1dc988f392d4267a537100f588dacabce9 perf tool x86: Consolidate is_amd check into single function
9e9c2b1ecd44f48fb112726a51795a6b44c821bc perf tool x86: Fix perf_env memory leak
ccde7527a6bd05aa68ad0b510904bc875e14d6b5 powerpc/64s: Fix VAS mm use after free
e94bb37a90b02e09ea78bf1465ef546e3c737b88 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
203c1a3e6afaac8aeb10becd1ba7b27726075a36 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
78969f6d342f69fca68dac941453a6e83a8bc9d2 pinctrl: at91-pio4: check return value of devm_kasprintf()
643f7148429439ce48e321d1e887defcef87c437 perf stat: Reset aggr stats for each run
d7127e594874dec9dd50ca940c1fc58955feb96f scsi: ufs: core: Remove a ufshcd_add_command_trace() call
02cd1d38e2f7130c7e4d8f053f749bf11da9002b scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
cf4b733ce72eae0439872db2cfa7e7e7b8d1b525 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
c03f1577b3b481b9d29b53d0fb09fec683b0193e powerpc: update ppc_save_regs to save current r1 in pt_regs
2cfb28ba42abae2224ea6553422e140e36f7d6b0 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
4535fb3d4b8364552af25284ae87efb29d76a566 riscv: uprobes: Restore thread.bad_cause
4a4e7e176b0fb3434eadc20eeae426f4333f74f2 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9f38f224c19cd4ed2a80f86b72d224c251d50dea powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
c0d47a6560d2207ad06290f333f6a95e8f216c0a perf test: Set PERF_EXEC_PATH for script execution
f274cf3f80b570135d5751d15fec9d28beac297b PCI: endpoint: Fix a Kconfig prompt of vNTB driver
fc770f086b8932e6b9cf46be2da3af9777b5c365 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
f1cb4f718490f9cf83addd180827c28a96bf281e PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
4a1cb25e50fcfdbc62e74746487f59b4e8cb823a vfio/mdev: Move the compat_class initialization to module init
440043092ac49413fc8615b4097f2ea339fe88a5 hwrng: virtio - Fix race on data_avail and actual data
76bc91298d018163ecdadfde42dea5fa13361271 modpost: remove broken calculation of exception_table_entry size
23215a3d66158700129efa039c5e3161b9e9428c crypto: nx - fix build warnings when DEBUG_FS is not enabled
70b958160fa8aefd0ad059028a0955a763ed52a7 modpost: fix section mismatch message for R_ARM_ABS32
e46882390a50ef925ff3db754048bdb5e93cb57e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
0b35d2c8afccc2c50382b752ab70e3a55627a45b crypto: marvell/cesa - Fix type mismatch warning
ebaa3810ace3953a8aead8092ac13e80226b4fc7 crypto: jitter - correct health test during initialization
b315e1abae0994e53b234cf2105473b24b7a7298 modpost: fix off by one in is_executable_section()
1ba764bf90eaa15f610790ed376b4a8a0c2e92fb ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2b2e05d9fa2516003d7c959ba0e07dd3619ad67f crypto: qat - unmap buffer before free for DH
ed325f54a9c96f2a05050b408478685fca81b911 crypto: qat - unmap buffers before free for RSA
1d10df5734bacd525b9b3c3961000f1ac67e9d27 NFSv4.2: fix wrong shrinker_id
4d1ade10b88105cf97fc6b365033d0264db9e7d1 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
79438d79ba4e81213ff5228e41660920dbd74d2d SMB3: Do not send lease break acknowledgment if all file handles have been closed
76a8b4d7660977fe09f95f2d679652cc9a07834c dax: Fix dax_mapping_release() use after free
58cf8a7d150bae840002bc87025f4eaf5f37b18d dax: Introduce alloc_dev_dax_id()
b0d7d585f7cffa3341b13a5534d0f42eb304d301 dax/kmem: Pass valid argument to memory_group_register_static
7922576ccc6a4b9e8ba5bc70e3e6e4202ffc7463 hwrng: st - keep clock enabled while hwrng is registered
97aa3d5d43875a7337a50e763def6ea8e8d40e20 kbuild: Fix CFI failures with GCOV
70f20d7638c2b865fd21c30f52d8b219e86e3428 kbuild: Disable GCOV for *.mod.o
da5a76cdd4521c45e97e8b9085eb2bc24668100e cxl/region: Move cache invalidation before region teardown, and before setup
8344baae49335d6944b5b4977d2c217b8431d8ea cxl/region: Flag partially torn down regions as unusable
3dddfcd4c673f4a878d3524fcccd68329a0ae738 cxl/region: Fix state transitions after reset failure
4652d228e210ca87f4932b52a8994f20f930531e kbuild: builddeb: always make modules_install, to install modules.builtin*
208454add980ad09a31e892671f70dfdbf81e218 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
6acfa271581ce7f4ec45a39f697d3843df8b2e90 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
4c87ff3345c80387edffe381847a7a3602d604bd cifs: prevent use-after-free by freeing the cfile later
2d247860fc68f981cfedd208482a56a5dfdb8f6d cifs: do all necessary checks for credits within or before locking
26b8b5694512cd8fed21122c4f27ed26bcd6d4e2 smb: client: fix broken file attrs with nodfs mounts
6ab9caa7a800f81739ae85714c823bd4b20a7d96 smb: client: fix shared DFS root mounts with different prefixes
99e1eef808b09848ea1c3422723f5e9ba9adcf21 ksmbd: avoid field overflow warning
cd22ef40e27f26d0f26053059bcd748f66f3d3c2 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
e838c53139d60d8c627b907cb55b81fc20ea94d2 x86/efi: Make efi_set_virtual_address_map IBT safe
d8c19e505a56de2dfc40ceb008445ef526aa623d md/raid1-10: fix casting from randomized structure in raid1_submit_write()
8555b4b83a91b34959bd3b8a694177b905fec702 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
b95b57082420568356ecb0bbf5c81cd5f3e917a1 Linux 6.3.13-rc3

--===============7551288931699674105==--
