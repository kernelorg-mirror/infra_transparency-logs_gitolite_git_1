Content-Type: multipart/mixed; boundary="===============7735608404811298443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:22:45 -0000
Message-Id: <171929656547.8942.1803702819897273020@gitolite.kernel.org>

--===============7735608404811298443==
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
    old: 8732b3bab0eb36392a5781180e73e61f8faebece
    new: 27b0f3e0510d565e796fd6b65c733e066740e3e2
    log: revlist-8732b3bab0eb-27b0f3e0510d.txt

--===============7735608404811298443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719296563 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719296562-c82a4a34e13accf372e48291d8809d80740b6bf1

8732b3bab0eb36392a5781180e73e61f8faebece 27b0f3e0510d565e796fd6b65c733e066740e3e2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6YjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l1gQALp3kBFeY3amXHyRCMV7
VMo0phiwiUHV6U4DjDGx5WcJiCZhMLOxPEOLY1G1kePbaczg8OZt2yD3ZqsB9bQ3
/fH3pAhLO+hQuWyys9Mz0emBdq+hqkxlh41kuFjetaKVsAdCfdeFFvZm13G3+c5l
gZvcoIufhCrIDl+ICDsat3NPoHvL7NS7y4dEtYdkLE3iZV1ZXBHFOrkwmxOA2eNa
RXz3OVQv+XxpDBZDOIfodRVuyaBDkF0lDgFRwH9EA0mZFzpt+4MgjWKfgxMrT++n
pKp2Vlm/Pp4ZqeTMNZiDmPpp1+rry1HwuUm17KToD38S//yr0X02O9EN1ajde8YQ
80WMq3g4h+ROfXndRXAa24RUkJ17f5hVQg78JEGZE1m8dIUwmxR9vrZ7cn+mmQzk
bx2M2xiS0RE9acsIsuPJSWmMhwOp2NW8c4sNM+3zjQfn9BjPiQetFHznhP1TpSgW
YOL0bqiYYsSX0j90wx2bPcy6aArJn09eCY6ZQ5iVqyccpHszyHVwdjyppXdA+rgi
zpGH5ji7OQH3B4BU0mQ7RX/Y+Eh9KRuREhVwIRUm094OtQsghTKh0uGAXTWlQGiI
ZS3RUu2Y0mTelDrXtuch5Pw9pKz4KVGJU789bHIhv1e6gI88XIW3GagVLf/hcinu
uX9Hwh20amBtJ9rDnAJKU08l
=B5bU
-----END PGP SIGNATURE-----

--===============7735608404811298443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8732b3bab0eb-27b0f3e0510d.txt

45dd305ed88e602639787f72bfb8f2174d5614f4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b14e5f2cc17e7adf3f40646f79e4d14ba4322fd4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6fb2469382d5957003a31cd22a72fb2d1ec65bb0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5de0819421a92a1dc50f967ba49117f36477615d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1301923c5d59575e02e95d59bf4ea8bcd6a020b1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
667cf5c713f46bd186a85e645acbe7718a3dbd94 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6b4d7b3212a6d66f936ccc8e43215c49224e7e53 nl80211: extend support to config spatial reuse parameter set
cb3a0ae3f8395ec5f45cc02a0df38a856d82968e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
89f5d99fb3ba87db51f6be63952c0fbffbb03109 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
835cc697c3c1f38078dfe867469b625fb4902937 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ef2c40fff7c9916e5f200dfd2a188602e88fd821 vxlan: Fix regression when dropping packets due to invalid src addresses
1029d405c7c9c4b4aa2799a608da4615d3bf0a6d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7ef3ecdf4b5865c179855f7e281b9f6d0bf655fd net/mlx5: Stop waiting for PCI if pci channel is offline
14be323dddd8c36cf73f9942c0438e2b5e72ffff net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b59933ba732e41db0866128b2d4409a8edb3fbe9 ptp: Fix error message on failed pin verification
fe51c72302b1c8bd85103695f7227a48b793fea3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
34e9d94855f8b728bf6e9a94b1625e28dec9afbc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8db5c5921ec530de6728d6c2c6abb4b0bd1a6704 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2f800f4fc9dee55fd9affd15b902401a1a22f5f5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8f2b38b07af96d57f6efea94a942fe6a640ddd33 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3c95a98e065e57bd9497f4dde3fb416cf36e22c2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
942a3f0285448600615ade487be3e7ec513fd3b0 arm64: dts: agilex: add NAND IP to base dts
0f0cb770a78dac9ab04f0db486ab341daeab2354 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
27229f5d0a7aff8de79d7cb2f7c787c353839bae af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
56e12ea6f459f30521b8604ee814ee8375d88572 ipv6: fix possible race in __fib6_drop_pcpu_from()
740d67983c5bdec646b70c811fa53057c548a2c1 USB: gadget: f_fs: remove likely/unlikely
40cf346afb5e9df55f987413b968cce0a5ee0290 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e5826d774383201cec03233ef1ea17cf029c643f ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
23133674f192910e89fb5f380be88d5467bbf0ed ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
ec08ac5e0ccf66fe57d85f42f0d792f36e9d70e1 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
83afb197ef161e8d2e6b9a78f16450932d033588 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b7834f340d651d143c92984a425d5a8184fe34eb ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
26ecf7bffae8e38a3f12235976925b6338719308 ASoC: ti: davinci-mcasp: Handle missing required DT properties
2ceca9da4ecb02731f08d2e58196d373d2d9952b ASoC: ti: davinci-mcasp: Fix race condition during probe
757491d5bc91b75e231623eeb2fa9b53de6262f8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e20de9bdbac208f62cb203c56cb6b9db4b4b3d15 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f19290e9877fa0d6fa8b0656fe36ddbba76d3e8c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dfb15f3a096b23b55917453f997dfe7f1b325cf7 drivers core: Reindent a couple uses around sysfs_emit
7c8dd6802f8d90d463aad3d59fcc3361c0d4ea3f mmc: davinci_mmc: Convert to platform remove callback returning void
4397b6b9177593fc0543d0f0f0bb224cb77e4b14 mmc: davinci: Don't strip remove function when driver is builtin
090f2292287909db0da6c6a32a38b076a4ba1f31 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b2ff268c6098697563549b032c3915d1f3ed9aa6 selftests/mm: conform test to TAP format output
c915d67504ee7107da0d370e64af54249417bc81 selftests/mm: log a consistent test name for check_compaction
c01d3417f114daac85c490eda17e35ff791f724c selftests/mm: compaction_test: fix bogus test success on Aarch64
f60f4dd816e738a9fea29f42691bffba6ef5310e s390/cpacf: get rid of register asm
5abbfa4a592043b451144b95c55077eaa26b53d5 s390/cpacf: Split and rework cpacf query functions
e8d55dae13c128680d6da278f0e72b0b5adda47f nilfs2: Remove check for PageError
d939d81620a4660a53e3dd5f39d9844c59f0c811 nilfs2: return the mapped address from nilfs_get_page()
dfa84c01b59dcddce8b07de315030e091b3ad20a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a2320ce772d802fb9e7b0af7a55bb9b5a6d39949 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
600d8f4fd18b6924e19c702e33439b2b72162ddf mei: me: release irq in mei_me_pci_resume error path
95a5f9e777ac5428686f092f50eb717eb645e9f9 jfs: xattr: fix buffer overflow for invalid xattr
ae40a5119ce4beae46cb4280aa3f02e5103264b0 xhci: Set correct transferred length for cancelled bulk transfers
56a8506cbe99bb68d188672ab5db822fad6f4ba1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
67562067522b3f003814f1951a0ec7b1da516fa0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
97b1557571e0ddc3ddc5cdd07ab401c47cb9f91d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b5e4789ce5f7877b266a4b4192c8114dedc9bb50 Input: try trimming too long modalias strings
cba8661eba68a60b2f8429a8d18279b001a9629c clk: sifive: Extract prci core to common base
51b6c11d65a61b3eb5188b9cbb10f6ed37955181 clk: sifive: Do not register clkdevs for PRCI clocks
ddfb0006343ed34879fd5228b7cec644fa805a2e SUNRPC: return proper error from gss_wrap_req_priv
7f90ab040a66a953e03a3357232b6f1c69b6ffc3 gpio: tqmx86: fix typo in Kconfig label
48646ec1159765e173234ea71854949f19c54523 bitops: introduce the for_each_set_clump8 macro
44326c31184e11309704d9f794d3588b09679d96 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
91f9a56f9a444c4635586181a8965dee046fc3e0 gpio: tqmx86: introduce shadow register for GPIO output value
69a6d73b4527a15db301057fe3f24e290bed5c6b HID: core: remove unnecessary WARN_ON() in implement()
9494744cb195339dd39662ec63e843a7f0c0f802 iommu/amd: Use 4K page for completion wait write-back semaphore
29f41e5f79fc999e1613ad02bb07307fdc3a9896 iommu/amd: Introduce pci segment structure
9af71a59edc9438726549c2bf4a6585cc9a149ad iommu/amd: Fix sysfs leak in iommu init
68fba28779d8c189f608f88b1122ed5686158db4 iommu: Return right value in iommu_sva_bind_device()
37ef47c059234b1f7ea7af2692c8b3d8c0383223 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
42ce9c9158d7061db4a08d20aad738bf7a3fe087 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4e71eb19c4d7f462dff3414ac08d37dc9655a440 drm/komeda: check for error-valued pointer
f4255d6c61cc22ad1555d97cb7687dcea9bad3a1 drm/bridge/panel: Fix runtime warning on panel bridge release
7e75ee75daf873fec3445727f1b1c091dada9dd6 tcp: fix race in tcp_v6_syn_recv_sock()
f30f814ae04fbf2fb349c5ac1674d12a6da0411e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cb988d81182648ed637ef49605346e9282a9f812 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4c115d3fe5971dc6c4cc00e3cee26de04e9451eb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
118f66443a90d4ae5792b768a7e05dd564e4b008 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
352b07f839617c2c5f3fc80186ac218dbf2d4282 ionic: fix use after netif_napi_del()
0cd36ec7dea094cb9d8525646c1f5be877821bc7 drivers: core: synchronize really_probe() and dev_uevent()
b034540eb908c22cb18f605d39858d325bc12b17 drm/exynos/vidi: fix memory leak in .get_modes()
94d3ac44d7e69a9f951b9a87af4e3ebfa4b0b0cd drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e2229573ca87094edad614ab130da1b84826d05a tracing/selftests: Fix kprobe event name test for .isra. functions
aaee6db8857434f136dcef08f77dc67916cd42b9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c02f1e48681c7a02ee371ce89d5f552d41837ad1 fs/proc: fix softlockup in __read_vmcore
9afdfc58af4fea53c659cd7942f2eae70bfc2481 ocfs2: use coarse time for new created files
18e1ac8bed789b5405caa837a081e2a45654d6d9 ocfs2: fix races between hole punching and AIO+DIO
7a712a140bdac3960e7cf44c2bd833835736f8e2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
709dc8bab10272883bd4aa55e6b9127080ec2894 dmaengine: axi-dmac: fix possible race in remove()
5b53877a61ea832f9a7f2a5654ab8ff9c14af7e4 intel_th: pci: Add Granite Rapids support
3c298e1f7b26d9ca2a807913b76cad7231598186 intel_th: pci: Add Granite Rapids SOC support
f502019e142298f0b3ac61715090292ac07f0ebc intel_th: pci: Add Sapphire Rapids SOC support
22d7f845ca608dc2fe70b260d631f7792fe60518 intel_th: pci: Add Meteor Lake-S support
7677c9f4ee6f83cf4ff89f89104896b132d55251 intel_th: pci: Add Lunar Lake support
5c4c7f221d1db691d2e7d6eccd2d1f5862bd0a3f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
79e2fda6989f43b4f4bab7733961d52ccaf84510 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
50b055a06d9762d451a2c6fb871c3345a7b31424 hv_utils: drain the timesync packets on onchannelcallback
b3c81269a4fa485e4d53849cd3496f27d141e7fc hugetlb_encode.h: fix undefined behaviour (34 << 26)
0728246af428b3b990f155a578a4584528a4efce netfilter: nftables: exthdr: fix 4-byte stack OOB write
e16f5b4ca58850422e69c97db18d6697469ff1a1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ca696b1932e365e829c01dcff0635314684d0281 usb-storage: alauda: Check whether the media is initialized
969aa61c0409cdbc5e53232865ae60c3907a005e i2c: at91: Fix the functionality flags of the slave-only interface
5e6c6edf7dbb99890cc066988a29842b4f372318 i2c: designware: Detect the FIFO size in the common code
b593b93c8b25e2d34537f47139c351d44ba512c0 i2c: designware: Discard i2c_dw_read_comp_param() function
c8e10ddb00ce670127cfb6c0810824e09cb0deb7 i2c: core: Provide generic definitions for bus frequencies
35dbfb400008527107e1dfc0895af43709f66fba i2c: drivers: Use generic definitions for bus frequencies
a6083922f968ab8151a5f0becff9a736288c089d i2c: designware: Move configuration routines to respective modules
d2f38f5309d60e4d0f0869e99eb070e5beda0454 i2c: designware: Fix the functionality flags of the slave-only interface
f4444aacfdf5db800b57f0b85f6e26f8c4482958 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
cdd2389d14dd2a3c2ce0aa72a6a740ef88da56e9 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
239411f4edc71bb4927deaa6d44454d494633747 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bdb4c8d2c031043ae506eecac324fa3817b8d79f drop_monitor: replace spin_lock by raw_spin_lock
a939f727053cfea191b054cd14746a02d5b91a81 scsi: qedi: Fix crash while reading debugfs attribute
cc6023ce7b65881b3fb587f19c0cee1846a0301c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c8e2ea39b576efda6eb3572970ebb1623c78f666 powerpc/pseries: Enforce hcall result buffer validity and size
812233434ffaf350da0a5a534963654fe1b36ec6 powerpc/io: Avoid clang null pointer arithmetic warnings
33e1facd608b7243b1523b87cca27982aa22cef4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c8104cd70500847b5c04eb91f89ec407c1810b96 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c15a334d87775faac3cd40b4235f648047c85fe2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
63e3cf283ad06a6bc1c416e5a4e2c5cf7ed3c3da MIPS: Octeon: Add PCIe link status check
a96f89ae1605e6c9f5d535b4ec79b7bbfecd90b9 MIPS: Routerboard 532: Fix vendor retry check code
88aa40f93e29531cea9f510ff6b4776068ac8b1b mips: bmips: BCM6358: make sure CBR is correctly set
572e9ac4c00ec18ec77c746b087d3c26fca7c1b1 cipso: fix total option length computation
1541850d686741f81182c1c6c777654cf8a75320 netrom: Fix a memory leak in nr_heartbeat_expiry()
197fb76fdc74c583b18093d596d910845720ee01 ipv6: prevent possible NULL deref in fib6_nh_init()
db5e8f5e0d355849831044c6f5519c04f0de1c64 ipv6: prevent possible NULL dereference in rt6_probe()
766a38accfd79ceb08b0e3567276a7f0605d3689 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
70bea144b4be28651ef14d7e2b396b816e794e59 netns: Make get_net_ns() handle zero refcount net
1653c108c9061225e78d2a1c48218579c3d7515d net: microchip: Make `lan743x_pm_suspend` function return right value
ff294adfe74812b5fb77a00691df7223e0b40a09 net: lan743x: Add PCI11010 / PCI11414 device IDs
0257cd7354378b3a1c7b2afa3f6c76b1d6a0b52e net: lan743x: Add support for 4 Tx queues
1815f9580fdb24b0926cacb79187a27e9be4b148 net: lan743x: Add support to Secure-ON WOL
e7db7bb22cfff3d31946bdac9bcbc5b0cbb6edcc net: lan743x: disable WOL upon resume to restore full data path operation
17917348fc2353ebb793aee5a4ec185ff7dd5706 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
5fd3ad0dc0fa8d7abc5cb0d1614a34141ff777e7 net: lan743x: Add support for SGMII interface
9463a1a82d68f53a48205466197de6ebd1176e9e net: lan743x: Support WOL at both the PHY and MAC appropriately
a4b59bbecf6579004408b2ddd73af0570ec8a6e1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f1aacf4a6656f06fa0bdedca5bb56be733c3bf9c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
396a2f7d8e03d34b52db7111e6b3592b554b5b67 virtio_net: checksum offloading handling fix
ebb97b38756eba1020ddab8e8b06aa46877097c3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c218e2510efe094b97069f20b19a5b32363fae41 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ba46cf3060be70b80a65811b4c2f515b1a0db19e regulator: core: Fix modpost error "regulator_get_regmap" undefined
33b562002cb8ea4c0dd3e35c270604aea58ba74f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
11dbf20887614ac2d89ee11f994bb78bb92dd0d3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
df559f23a918ba9ab3337e04adab67d1023fdbda mm: fix race between __split_huge_pmd_locked() and GUP-fast
3af68ad77b81c2863a1a77ddd101472a53e9e1b9 drm/radeon: fix UBSAN warning in kv_dpm.c
c8da2b165cd663f489f8f280ed3156f3a212aac5 gcov: add support for GCC 14
8209dbf9feba64e1746d31132444af955296335b i2c: ocores: set IACK bit after core is enabled
e61ef2d6ad41c885f914238968de81cabf79b61c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b5f5fd49edf493dcf84e1019d69b4f5ac6cf3fb1 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e79ee17174ed28dca951408e8e37650b1ba69ae9 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
342c4722ca326bc845ed2c88ee41eabc4c6ab281 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
75ee5a61bdaaffb9ab075e88e06b800c42bb0029 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
9bbaf3e87549ded40d8917230fe5b561e6000e2b mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
a4ff2fe30d4947040078278e4e75c845a126abe8 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
356e5c19e31a213d5dd160e28785a49c94ef1d37 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c0110188d0c8a4427224e8289828b43fe833d7b9 mmc: sdhci-acpi: Sort DMI quirks alphabetically
901c85f5923fe7ea8c4fdcd40b4e19f7b4e8d5af mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
749e41ad85bce300867828a30d3a230fb687d60e arm64: dts: qcom: qcs404: fix bluetooth device address
e2925798db007717621e4da1d72d936b66229ccc s390/cpacf: Make use of invalid opcode produce a link error
b6460aea22de41ba0c34377169fddb132939a874 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b78a112b1dd45357327b8ac6ba1d2ff6f083b7fb Revert "kheaders: substituting --sort in archive creation"
db93b2e168c3ca23c86d59586b4e34cee4dec0d8 kheaders: explicitly define file modes for archived headers
2d2a0722c36406d21f51056fd023bb4569909629 perf/core: Fix missing wakeup when waiting for context reference
2b6f909fe0bff0e5b47a257dadfb30ac6198dab7 PCI: Add PCI_ERROR_RESPONSE and related definitions
a6e8dd670e1f3240a33cd91acba09dcffb605227 x86/amd_nb: Check for invalid SMN reads
27b0f3e0510d565e796fd6b65c733e066740e3e2 Linux 5.4.279-rc1

--===============7735608404811298443==--
