Content-Type: multipart/mixed; boundary="===============4480015646214539123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 09:19:02 -0000
Message-Id: <169157274294.13550.4362164209850360351@gitolite.kernel.org>

--===============4480015646214539123==
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
    old: 6bbe4c818f996eb36691875374062ff46920c95d
    new: b9dd551c546fb01fe5f91b8aaad6183005e2af20
    log: revlist-6bbe4c818f99-b9dd551c546f.txt

--===============4480015646214539123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691572740 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691572739-127530c61f2bdd9aff38e34097a35395443c14e9

6bbe4c818f996eb36691875374062ff46920c95d b9dd551c546fb01fe5f91b8aaad6183005e2af20 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTWgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f+0P/A4EpznBldmK5bFVA3Oa
xqrPT641Wm57NPgrT28gTOkaNppIZ5lIp7WlSzskegJQjaJNu2tnbxdA9JT6Fr1E
k+9/qx+aAHlJUo4JTh3w7PUjp0PGSxjBukwRIXBR34JkyeqJPfuIBiYRh025lfyA
Jyu3Di5edEQt9+CHhOGZtIl1zFmYTckl13Ge6JNI7Cbeu8zkJGyupIyVP2+woNiG
/VKPkxbnBGXkZodNVjO5H4uCFjzVLjcoZWlN5dnc0aJxGVYjLp4QKI0nZecERXnc
NfB5JkHG2W5O75ZRYEEY8l3SpxmQ5/Svb/WWOmCtf4NWColGbacvpoNVsQhR7O+u
Mfx7mUWFCWL4SvYHCkkytrhZ4MB5n7dV+5l/vzzpSsiP+SxzfEf51abbwuLfZrqL
mX9jT2GDq8SZA9maWFrkN2y5i7pCTNe8I6rr1JzCBeZRsMZ0wLxupXs0DvE0lyg4
kZk2NraBOiniGVsJuW9AEtkeLDQYsq2qHTryUi7q0WCqOayMdCIrToGSv9mpZfo9
JPfBhpmXU2QfV1sKNBWvFPcFWy3eiPQY97TPhq5xWjm5TWLv9bPFfbSLhLXoF+j3
/8OZxFIO59sriatYbZFOLYmEmorjBlj9FKOUxJRsxif4FEoyYqLTJEEJtz/Ropdb
ifp6WZoeGVubzx0TAV3SCNEr
=LdA/
-----END PGP SIGNATURE-----

--===============4480015646214539123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbe4c818f99-b9dd551c546f.txt

df43cac62bc053b7aeae0219af16dffb3265831f KVM: s390: pv: fix index value of replaced ASCE
7f53e803f228e8e05fa8899bb6cdbba863478f18 io_uring: don't audit the capability check in io_uring_create()
b11476d39fb2ec6edc828654552b3488b3420261 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
8c3f5fd5f37b3dd0e093b765c0c952b2c766c9bc btrfs: fix race between quota disable and relocation
aeb667e932561743e26ea3a8772bb99dfc86a688 btrfs: fix extent buffer leak after tree mod log failure at split_node()
cf4a502c72f055217ef88849d270b362a2bece0e i2c: Delete error messages for failed memory allocations
19dee49b6071b63fafffc9e143a49cb07f38e23b i2c: Improve size determinations
0d051c86935f523939d133b16cad575c0e5095a6 i2c: nomadik: Remove unnecessary goto label
457866b2938cbc7bfc727ef0e83b675c5a34b578 i2c: nomadik: Use devm_clk_get_enabled()
bd7051e58c2ba3778cb16213082cecc62b9c93d8 i2c: nomadik: Remove a useless call in the remove function
69b2e4ba94353d61b8f3542fa0212289d6b282da PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
a7b778f3567f58194795f78c92a0eaf6218b6ebc PCI/ASPM: Factor out pcie_wait_for_retrain()
fa82cfcf8833b1b1a4fa6078a8fcc84902c80447 PCI/ASPM: Avoid link retraining race
a7bd4b0ceac00a526d69f17597d87761f780f31b dlm: cleanup plock_op vs plock_xop
5bc78b70ecea2ab8aa96415671f3df7ae8903aa5 dlm: rearrange async condition return
a41b78c334af330f64a077a84b4ef2d1417fc6e1 fs: dlm: interrupt posix locks only when process is killed
1901ca7f24ba1eb98e885c21cbfe1d2078faf546 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
5563c141a8ff60a47972a3e34f84c93d79bcb054 drm/ttm: never consider pinned BOs for eviction&swap
4d6583212f785b7f6c3e7dec5ec257611069ec43 tracing: Show real address for trace event arguments
de5263052c6b7d99e22f26e72a5553d23731bfee pwm: meson: Simplify duplicated per-channel tracking
ae15f644dd101a1100026c5a3208d4934c2d5cb1 pwm: meson: fix handling of period/duty if greater than UINT_MAX
944681065c39bced0afbd047e26b0490f935a14a ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
89ba330e0f18de07019e4c9a3920454b109eda22 phy: qcom-snps: Use dev_err_probe() to simplify code
b5c93b15ea588adf45b916231d199cd2cd4129d8 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
b5ef741a536136fe3672e0e620c61cebe2889ad2 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
f69ab4a9698d6ffb6f7e31af838efeaa69518d1b phy: qcom-snps-femto-v2: properly enable ref clock
a91a34988c5949886e4744d1f7321575db3e3415 media: staging: atomisp: select V4L2_FWNODE
bffc4646ae49dd91f7a8cd9e96d2b733ad7d971f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
a97e83c8c774a549496c96dd3ca14174cda6bd28 net: phy: marvell10g: fix 88x3310 power up
5303b655978b6a6ef934ed446acea1d6eb1d3c7b net: hns3: reconstruct function hclge_ets_validate()
216c1ea8c41fe58693a067718a00e251395c2148 net: hns3: fix wrong bw weight of disabled tc issue
7194a21e946ba49e35f46b1ab01d3eb3a341741a vxlan: move to its own directory
90bc4e60d13e4b503363cbef4ef5b76df69a7430 vxlan: calculate correct header length for GPE
7f0c3072ce9925a6b55f03b1b5aa87f4e28ccae8 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
8c9443f072af04c66d43fe0666c24262cc62bd14 ethernet: atheros: fix return value check in atl1e_tso_csum()
bd29a074051410c3cf9cdfb06aa4f9bb97331cb1 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
b816a4e293a81b4838690c00013799c9b408d148 tcp: Reduce chance of collisions in inet6_hashfn().
c65883ef8706f50e2c3b3bd58eff9e8e061560aa ice: Fix memory management in ice_ethtool_fdir.c
55c6038dfac156646674599d61fc641da43c3053 bonding: reset bond's flags when down link is P2P device
2fbb0b579fa951bfb8c7a82783d85cbc2c7eee94 team: reset team's flags when down link is P2P device
5e12312be283baabe514b226bb36696fa2602ac2 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
6873d3f6604c40155b9eaa5a103cc957db87fd56 netfilter: nft_set_rbtree: fix overlap expiration walk
9f6b452298e24ec2384bed85604d2ee3237c10f6 netfilter: nftables: add helper function to validate set element data
be78b350f33752229dacd207dc886b1f3bf8c074 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
4f654e25fa41cfdcd6fb35abc41357c106b99ec8 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
930a484e17e19a47d5fe7dd1cada542d6784021c net/sched: mqprio: refactor nlattr parsing to a separate function
fb9afbbf1dbfda06f911da354d85e5cf6f2e815e net/sched: mqprio: add extack to mqprio_parse_nlattr()
92030025612d53e1642cccb106f5f90e7e302090 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
39a521a3708420ed62471b973cb7ad0e2d468e3f benet: fix return value check in be_lancer_xmit_workarounds()
8b5c28a6773c28f084e65923ed67fa3fe4f756e6 tipc: check return value of pskb_trim()
7ca8eb3912342b2342ee2e0e4cfb028dec580cd9 tipc: stop tipc crypto on failure in tipc_node_create
924b41dc64a9eeae23772c4b990cfa00ae25fb25 RDMA/mlx4: Make check for invalid flags stricter
f00176ff73cd842681c732c92e142af3cf4559f7 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
45cb264165cd1f0b074e3bd4800bdbb64326267d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
79dca8907e8bdb030833a8bee094876459d6b499 RDMA/mthca: Fix crash when polling CQ for shared QPs
073b86e016fff6ebd1791902195ea2ced35f7b6d drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
de6b04bf9245eef5b16a0981a73cb786fbd42d29 ASoC: fsl_spdif: Silence output on stop
c18a3f2aa6eee91ee734aa973d55ba299b7a52b7 block: Fix a source code comment in include/uapi/linux/blkzoned.h
1c088c34a1c53c619c181d2c16f694781df95f21 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
82091c4d63767ada5b3b3918def94086f93419d6 dm raid: clean up four equivalent goto tags in raid_ctr()
f6e9c0e023c3078e84a604e7366fa58a104ca545 dm raid: protect md_stop() with 'reconfig_mutex'
f94cca5d98528332728b55e2618df061990d9190 ata: pata_ns87415: mark ns87560_tf_read static
1e52413fdecd5687f4987763070e6e656d0c86cf ring-buffer: Fix wrong stat of cpu_buffer->read
85eb2fc6feecdff97821f831350a9c48e99885d1 tracing: Fix warning in trace_buffered_event_disable()
79447e6a7621e585dd42503da9435b7cbee02bd0 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
51ba72474bbc5e9dcae809dfef1b4d8f9d2c48d5 USB: gadget: Fix the memory leak in raw_gadget driver
dceb710d81145ff225d4f13b861dbbb2b6bb2dc5 serial: qcom-geni: drop bogus runtime pm state update
ed7e23e70536c4ef32e35bfde65ded10bded527a serial: 8250_dw: Preserve original value of DLF register
08ecbced88d5865fa3be6b6b99c8562656319af0 serial: sifive: Fix sifive_serial_console_setup() section
62a3144a0fb2a1c088a989bb248a703ac0dfd4c5 USB: serial: option: support Quectel EM060K_128
cca2afbd2441c6d95ef731e035ec5d370f9b67cd USB: serial: option: add Quectel EC200A module support
7c67f70807a085cca44de18158ae90d54c3a2b44 USB: serial: simple: add Kaufmann RKS+CAN VCP
7371f232369095742b17c89bb943b40cba0bf3b8 USB: serial: simple: sort driver entries
008284a1a50c24170d78284e1c584e9c78e558eb can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
4a87a3e0014365e9bae2093c99b995ee94bd8315 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a47fa5a0b01e80cb490204c1d2604541877dd3fe usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
ef8052915ffc7fdf3aaffd330140a142b1ea1132 usb: dwc3: don't reset device side if dwc3 was configured as host-only
3660750c2d376df4543b4d4fad94eb42a1b995ca usb: ohci-at91: Fix the unhandle interrupt when resume
d97bfc35ebfa34c71e53e993906762816c700fe0 USB: quirks: add quirk for Focusrite Scarlett
1b3cfa2303f72e538980b1370272614ca76d12ca usb: xhci-mtk: set the dma max_seg_size
5843dd1ea17c5c3909fbdfe7a889216287c1f9a6 Revert "usb: xhci: tegra: Fix error check"
234a5b0f7c3aadc5ce2949795606a42e5bbaa9a6 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
aec399d244892430b34ab91b4e6da784346f1b2e Documentation: security-bugs.rst: clarify CVE handling
d5af7783ca5530957d9f7c98fd4d463c0023854b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
7307fa9d5bb0349e7ed4954679d87b25117ad463 tty: n_gsm: fix UAF in gsm_cleanup_mux
19d846112bf0c496b204a92364093e085afc34ed ALSA: hda/relatek: Enable Mute LED on HP 250 G8
9426373f3f98e8b1b27f54b968f1acc25e831763 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
894f6896a69babf58d9e0ab946dbea372114538b btrfs: check for commit error at btrfs_attach_transaction_barrier()
7f2461b0a5816cda668089d05e11c5f7183b9c98 file: always lock position for FMODE_ATOMIC_POS
08d78bc6114532c1d9125c5d8681f76e23bef432 nfsd: Remove incorrect check in nfsd4_validate_stateid
3f1f50adf4024de4ecbe71a54fd9aa9faceaddcb tpm_tis: Explicitly check for error code
22391fd932ca5ba23aa748438a3d72fe34f86f4a irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
23233ba435204db1169c99a3e777ab0a04af7d27 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
91e4b98597463742d47b22724aeb40693f2c08f0 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
ffead65a3d86afbc6218befa4979ded32622de2e KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
dbcb1ffc08ff603192c807044a927710ed1c1d5a KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
441ce8625a34a2605e848ae871d35bdf07d945ee KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
e2e5bfff0f67d733b3ecc99c0f028f39dfed455a staging: rtl8712: Use constants from <linux/ieee80211.h>
becf831406a9ffcd9101c7336169e3621236dbdb staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
6e5ff616a8f4fc67e038a760be31de7281aae278 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
b1fac9f01336cd940adb009693c7102c9b48576e virtio-net: fix race between set queues and probe
f0ea7784a77f622a5a2e22047bfffa4586602eed s390/dasd: fix hanging device after quiesce/resume
7c3a5ab178e66a7639af1fc951b50447e7fbb889 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
bfd7f1cb28d038ec8405413851f0ffc1612c5513 ceph: never send metrics if disable_send_metrics is set
a358a607aba5c3fa880b7595cacc5e970a6e1aae dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
3741d691298460e4bd0b70cef4a39f637e1a1160 drm/ttm: make ttm_bo_unpin more defensive
21be1d2ca94cf017acafa135ef6e98d92309fe40 ACPI: processor: perflib: Use the "no limit" frequency QoS
641e36dba0c609e8393f97ff50f575440265d2e8 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
f68943635cc4b85bac73cd6eb01226e1f0d069cd cpufreq: intel_pstate: Drop ACPI _PSS states table patching
300c5fafa5428b972fc57ffc99c4e6799d72ee6a selftests: mptcp: depend on SYN_COOKIES
c837c5ef6d415df6c841f561b178ebfcc2bf23b4 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
031f9103b893ba4c7a135b0815c1f943a6c182f1 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
0f3cd7a03dc5d58234639046dc399356aa5a336b kprobes/x86: Fix fall-through warnings for Clang
35e80203031517934ca45327cfe9f75314802d35 x86/kprobes: Do not decode opcode in resume_execution()
9645ba6245194b188a5d059d170cd0347cb42458 x86/kprobes: Retrieve correct opcode for group instruction
34c89776646f4db946ebaa7e5b97ab9e84ade431 x86/kprobes: Identify far indirect JMP correctly
2ebf60361f7dd2ad5a4b392fe4ef05f71d722a3b x86/kprobes: Use int3 instead of debug trap for single-step
b85680d675f7b00f0c56a9ea6fad55283867db66 x86/kprobes: Fix to identify indirect jmp and others using range case
a217e23468bbdcdfc63e1308d5da46448e7bf16d x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
efa786acaf37793f9d128f46b34b5afb1cf849e7 x86/kprobes: Update kcb status flag after singlestepping
99eb4c20c4d7f4f4d560d6b65285441585b92acd x86/kprobes: Fix JNG/JNLE emulation
c0888c15d87ce47c624efa09f429d02065837715 io_uring: gate iowait schedule on having pending requests
91c488bdddafe6f8c5f50b83ef397d9a628e70f9 perf: Fix function pointer case
aabbc812030e81b9e80aad3e6b2c7f8079fd2d9b loop: Select I/O scheduler 'none' from inside add_disk()
41ca7e67b7f7bcd3aa685bff25f9260e488dcd42 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
d63b8c5cad07ae528a3d27ce9376e638efd248d9 word-at-a-time: use the same return type for has_zero regardless of endianness
0c44066322a5634a4e13e79736c1af6c378a960e KVM: s390: fix sthyi error handling
df2018d6ae47553870ed81bd4c9ed7988ce56f1f wifi: cfg80211: Fix return value in scan logic
0815651bf21b1a0ed9601da887d85122c8306d4d net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
a25de3f4a94aa64b0b7e283af88cff80ee661026 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0d225a28ff72c84e9a3b0d87accb43ccc58fba84 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
04c008a01bedf28d532ef7eba0bb5985e99f9709 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
04fce2a37212e1c2a7b1da3fec547ba93e0ac8a1 net: dsa: fix value check in bcm_sf2_sw_probe()
42a61fb9f7c2bb490b766ea674c00d6fad3c92d7 perf test uprobe_from_different_cu: Skip if there is no gcc
1e15791ddf156f11babb6ea4619d268105a1ffa5 net: sched: cls_u32: Fix match key mis-addressing
69a05858f2f48880b29bb976aa46e52769c68b66 mISDN: hfcpci: Fix potential deadlock on &hc->lock
e82438cf018f4ea3cadb9be485d55e324bf7ba45 net: annotate data-races around sk->sk_max_pacing_rate
6190d3b998017d736f0fc918073715e683f048a4 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
6acb776c573d5dd832d1748cc2120f5d62582c3f net: add missing READ_ONCE(sk->sk_sndbuf) annotation
9433d1c1ff570a44938aea4ff5546d167161deee net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
cbecd644608a5a409783ac17dbf5c9c7abd2f846 net: add missing data-race annotations around sk->sk_peek_off
48febcda24f560383cad0a802aee780019bed8fa net: add missing data-race annotation for sk_ll_usec
9e9f7d03103b55030d9833436c5e620d81ff3c8f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
053df85c87f0216bc2eb3f949fbfa6c8560ab3ac net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
41fb5fac8a162cf0c6471bbd8c4a23ea52ccac01 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
dc964134d9256e8d0e995514f4f0a6d9769caee6 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
47771f37fbd832fc00d38e70268389e33a2694b5 net: ll_temac: Switch to use dev_err_probe() helper
990eb43e770a86467ff1cc8b9e8a5a5ea88420bc net: ll_temac: fix error checking of irq_of_parse_and_map()
3f805bf7278837522ba9ec932fe10374136d4bb1 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
ed4d3895d55dc3f234cf41e2f6fb3823176214a0 net: dcb: choose correct policy to parse DCB_ATTR_BCN
e94bf3b42b6276dae17f7cc56a59ef1758136590 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
f292f5cce931fced55a953bc63247640a239c657 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
4de02a6c0869cf706740024a15ee36f2c5eb4223 vxlan: Fix nexthop hash size
7f01bfca8e2cb064c4504d1b26619e4288ea5297 net/mlx5: fs_core: Make find_closest_ft more generic
78d1f2e1c7cd248a7127b21b2cd4b08d13744371 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
e2de8b94e1148b4db4afddbde9ab81dd3b931b55 tcp_metrics: fix addr_same() helper
1585d06f67a2349e3f1f7c41b861b7de0d82d744 tcp_metrics: annotate data-races around tm->tcpm_stamp
41e1fcf873d3f2614e3ead5b67339a34a41ea385 tcp_metrics: annotate data-races around tm->tcpm_lock
39c6717ca8372caa971d0fb7deb4da2bacff77ac tcp_metrics: annotate data-races around tm->tcpm_vals[]
c41ce6bc843baa53340605be2815be7027761729 tcp_metrics: annotate data-races around tm->tcpm_net
cef6303993158637b2c7feb629107ee668791ec7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
ac01f114a4e92aef12a4244747e270d01c36a527 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f7dc022d476b552aa271c75f17918143c00e260d libceph: fix potential hang in ceph_osdc_notify()
3e8a121e3464b9b6bbb2ec90971063a100c9b798 USB: zaurus: Add ID for A-300/B-500/C-700
120863766abf7443636ad8aa69489df93c28bf9f ceph: defer stopping mdsc delayed_work
8fff0f400abc27a75ed830e58fcc0f24e9e77d6b exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
5c14808f17c4cc455ad5ebe9ddff6ac5d01bec4e exfat: release s_lock before calling dir_emit()
903b31ff770b34a0e4c5894d2046623df39db51d mtd: spinand: toshiba: Fix ecc_get_status
bc4b39afa77bbca4fe5a16622db7ebbf4e708aa8 mtd: rawnand: meson: fix OOB available bytes for ECC
6ca5b167f6b3b728057e53aa53a119422af85cd4 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
5f85ecb874d629b7bc13d8c58678d471c0ba817f net: tun_chr_open(): set sk_uid from current_fsuid()
c7a76be37dd328635bd69df73fa12e2ea676dba1 net: tap_open(): set sk_uid from current_fsuid()
5cfa671c1586dfb1f6c4c3e16b9be638ddc016e4 bpf: Disable preemption in bpf_event_output
bbb17df5a59a0727e329d7e2dc105c6a44f5256f open: make RESOLVE_CACHED correctly test for O_TMPFILE
35bd21f767e2f4a9f3aedbaeee5bd6603178b1e9 drm/ttm: check null pointer before accessing when swapping
97cade6130fde08c02e6fd03b196faabbb0421d6 file: reinstate f_pos locking optimization for regular files
74dcc2ca1299d307591e113324c3b8a2bae16076 tracing: Fix sleeping while atomic in kdb ftdump
c8c940c8a2a218dab114d3b39f94e3e15e011fa1 fs/sysv: Null check to prevent null-ptr-deref bug
593b1cc930c93636eaeede59b5ec196934ffd20e Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
664430c1ef0a3e4bdb16bbd8ed4695da232dbea6 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
724c11de047cbb3b0dfbfefa0be046eaac68afc2 fs: Protect reconfiguration of sb read-write from racing writes
0f415fa2d1d36dda05cd999c359795d4b68dfe42 ext2: Drop fragment support
2e72790a4724be0586ac29e200f4b51a3ce6c689 mtd: rawnand: omap_elm: Fix incorrect type in assignment
08a0fc249bddedae4f2a16a197cb322aad6ca0dc mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
28291c93f0f954d0468208a00998546d8578754e powerpc/mm/altmap: Fix altmap boundary check
125b8790cdd3a3df5e997208c5af1450c60dcf0c selftests/rseq: check if libc rseq support is registered
2f0460bf02d62b82cd2fd6e558c0b5232e7cf5f5 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
efea19fe8e2c1a4d162b124c8fdc40dcebf317ca soundwire: bus: add better dev_dbg to track complete() calls
3a645ba8e36cf3c55604ac8d198b4554ccb7fbe3 soundwire: bus: pm_runtime_request_resume on peripheral attachment
f39ca0c688f41bca5e71b83468d61265c03f41ae soundwire: fix enumeration completion
e24c6b9e17ddf127b750e44428f47ebd44f09966 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
a9d6b88442f19aeb87a3db9300ea4013b97a403b PM: sleep: wakeirq: fix wake irq arming
676f3ce23593ea01c7ca43afb5aae59ad066b2e9 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
c6e00bb038372a29888536fa1a50b0b6942cb348 exfat: support dynamic allocate bh for exfat_entry_set_cache
4366ae590716e669a1c89d02259846fe09bf74d8 exfat: check if filename entries exceeds max filename length
a9ac170d54bbc06e85c9579e828a2676b2a9fba1 mt76: move band capabilities in mt76_phy
7d8b10b8c1474b0047a48b7b9fe570296a71a24f mt76: mt7615: Fix fall-through warnings for Clang
471826a483e9166e6eb6d800f20795b88b61fc24 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
81950269748cdcf68e8467918c0bbcb09d06f43b ARM: dts: imx: add usb alias
aa2a556aa66472a473395d6fe6bcb4d98f3cd153 ARM: dts: imx6sll: fixup of operating points
418ab45b52425014aa268c65940ea4263702b7e4 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
b9dd551c546fb01fe5f91b8aaad6183005e2af20 Linux 5.10.190-rc1

--===============4480015646214539123==--
