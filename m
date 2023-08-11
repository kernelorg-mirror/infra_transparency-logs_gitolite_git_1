Content-Type: multipart/mixed; boundary="===============6649769922135823845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Aug 2023 10:01:16 -0000
Message-Id: <169174807641.18303.3667089782552705203@gitolite.kernel.org>

--===============6649769922135823845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: de5f63612d1631c89e72ecffc089f948392cf24a
    new: ec585727b63d12f9683140fe4b8eb8e564dd3aa0
    log: revlist-de5f63612d16-ec585727b63d.txt

--===============6649769922135823845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691748073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691748072-8a63caeb8642b0612ea2c9d02f33064cf6efbaab

de5f63612d1631c89e72ecffc089f948392cf24a ec585727b63d12f9683140fe4b8eb8e564dd3aa0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWBukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ovQP+QG4WFjDAL1Q+kkwHp6n
hBWbxoOsEhQyg9uk0nvtkAU1+1F/VWvBfD+bpAZcmU/UjcYJv7MO+WylOSjWUG44
rXsEDVhaq6/iOWwsh2cskuKMFeRCPM+c4c96vc77kdu34PtKB1ctH39ADKnKqFnO
UEqW8LQXt6b5+m5P3PVYesT5hsa6Y1zEskWVZVvKCDJ4b+uz/4AgJxg81Vqq/hzt
/9VWcQ10ccgSprPug4AdkJpIuB1qxnFyOkdBIdS7IbK7xYewAPPEw//u3Qin/AJx
51ltC/dLjt8qMzLAGVZx5sv8q72D6rdZqf8rosvzX6zaTOQKg6fjQipE8aldRPHT
6+K5fvZvojTT7YvwstYF0xiQqdAKFl42OZmdzhNAZIXOah4+QmpK1ldx+BQrWdrH
yTovbtYT3zK4CvoAj9Rf/nkc58oZf7c/4lkl/H/xyXok1i2VW0Iacmjk3KzzMoWP
juIsDOb6ny7GBEcWz0f9oqit773XJsw0iw68+/B8UU6SqGk4Ra8KiZSN65TbGVBH
epFesSrVUAhp1u3aV8hTFGcuwX8KIvqDcksDWki8rGDXFc6k2suTYY/fLYvBt6nV
aVsXGnxa650OgPqh+9fh+q+ewbTMvtS8PM8d5JtV6CGcCtsBTMisRdhDQao5hTaA
vh8rcXxCxION+0pwr3ODH9DG
=iaRR
-----END PGP SIGNATURE-----

--===============6649769922135823845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5f63612d16-ec585727b63d.txt

8e635da0e0d3cb45e32fa79b36218fb98281bc10 KVM: s390: pv: fix index value of replaced ASCE
22786d53817d1452f30373807f8202bb9bf43732 io_uring: don't audit the capability check in io_uring_create()
3069fc0326b823c5595cb066d2cc8b3b00c09f15 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
52403c3dad2030d669471d3d779be7c5b91f7ab0 btrfs: fix race between quota disable and relocation
52df40a5c71ed4bd1c6c83398c1f7d8841a9e159 btrfs: fix extent buffer leak after tree mod log failure at split_node()
41e90f0e50f55390c505d8a5dff64f4a1a46d76a i2c: Delete error messages for failed memory allocations
04b114067849af42233c9d67c1bf28ab74c40e51 i2c: Improve size determinations
ec954a4ab0c8d8cb39a4b3bfcd1be475a1605de4 i2c: nomadik: Remove unnecessary goto label
a7ab5d7943b55aa4adc7eb1bed71dde7accb7b18 i2c: nomadik: Use devm_clk_get_enabled()
9fd349c8858e151405749c44a714ce8726cc666a i2c: nomadik: Remove a useless call in the remove function
ffc0ee491f048043d60c1cef0001a02cdebb805d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
9f283ca643ddce6d7580780d7421ec80db59f9c2 PCI/ASPM: Factor out pcie_wait_for_retrain()
838d6e86ec74e1017dd5f9f4ebf97a8ada8f110d PCI/ASPM: Avoid link retraining race
793123331007ac0e96135b81e87c477375376dd1 dlm: cleanup plock_op vs plock_xop
0f6741acfd5bd221bc5ca2abcfbbd225b103afdb dlm: rearrange async condition return
1815d9bf02b7f00a1490f24e6a3d5000e4fb240b fs: dlm: interrupt posix locks only when process is killed
5f6d5b58c59e6ded30f60e899b8c8bae80b1c5a8 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
8996b13051f0c211aaaf243dfd270003f1b67431 drm/ttm: never consider pinned BOs for eviction&swap
840ce9cfc86f89c335625ec297acc0375f82e19b tracing: Show real address for trace event arguments
b306d09967caa0f2ec1f63280b175b7be49260f3 pwm: meson: Simplify duplicated per-channel tracking
e3454b438c67d0ec582dd3fbda17fa9ec520ddb7 pwm: meson: fix handling of period/duty if greater than UINT_MAX
ed3d841f2fc2c39048b6aeb5c58e59e227b304e9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
ceba255a791b3158938ecab0abcdd12bf83002d6 phy: qcom-snps: Use dev_err_probe() to simplify code
f34090579a8b5d15510dc7098c39d310b74cacdd phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ffebc22bdd08dc85a21e1a1c091646987f9840c1 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
fb1db979043a9479d0ca65b66e0674fa77bd4339 phy: qcom-snps-femto-v2: properly enable ref clock
39c789c9570d1ce74e1bee9eea5cc17866f1c061 media: staging: atomisp: select V4L2_FWNODE
8a6cc852f6589d7d6651fb9f7b708c3b3d84e49d i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
111b699300a766b365b0380d8ca4611634ef5043 net: phy: marvell10g: fix 88x3310 power up
344b7c00039849351929d24c40c4540b54079f8f net: hns3: reconstruct function hclge_ets_validate()
076f786f04149e9a074f920fb606d22ff251eb34 net: hns3: fix wrong bw weight of disabled tc issue
d2741769d512ea1bf5544bf85da7602e64f82e45 vxlan: move to its own directory
6f26f145737727028974025f908549b534940a16 vxlan: calculate correct header length for GPE
ad249aa3c38f329f91fba8b4b3cd087e79fb0ce8 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
5a3c929682234d2da860bbe1e948abff528a271f ethernet: atheros: fix return value check in atl1e_tso_csum()
b55a2b34b1b66368977f528954b306ee9156d784 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
0cd74fbd3b8327e60525e1ec4a6c28895693909f tcp: Reduce chance of collisions in inet6_hashfn().
b2712c4bfc3bfb0d583bc07e8cd110f05a163ebd ice: Fix memory management in ice_ethtool_fdir.c
de982f46be83d92dec4486e724a738189b800d40 bonding: reset bond's flags when down link is P2P device
75f57acda32fa57b442bdcdf0bafa2d5ef646666 team: reset team's flags when down link is P2P device
89060b831c415e8452d0fca43f0ef0891db1a590 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
893cb3c3513cf661a0ff45fe0cfa83fe27131f76 netfilter: nft_set_rbtree: fix overlap expiration walk
7782ce022fea917ca3fe4fba826c5f4b4c4bc0ec netfilter: nftables: add helper function to validate set element data
ab5a97a94b57324df76d659686ac2d30494170e6 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
308a43f1521d5b7220693d0865b23e8dad3ed137 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6227b461542f19a21d78605e687f43a5f2477851 net/sched: mqprio: refactor nlattr parsing to a separate function
3ed3729a6a8e38581da29f7fc3e661ae963472f7 net/sched: mqprio: add extack to mqprio_parse_nlattr()
f40f7a858b3b4b2efdc22b524426ea51a0c004fd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3661bab5afcb5fc20228d8996e1d24c1d8008831 benet: fix return value check in be_lancer_xmit_workarounds()
d03de937765f82c48876c615a46ce6ad2ea0c2c7 tipc: check return value of pskb_trim()
9d1fd118bcb478f57f2988358a1883d178f3306e tipc: stop tipc crypto on failure in tipc_node_create
08aa5a5297e6d7d1b78ecafe7f7c47e339eabcde RDMA/mlx4: Make check for invalid flags stricter
5c9e03b8675623c5a028b2e2b73a873d1d8bbdba drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
62a8a4cafa9610630fdddfd541b16bc92f48b1be drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b0100bdb9dcd405f00248b1d4b6426bf14a2e576 RDMA/mthca: Fix crash when polling CQ for shared QPs
94bac776cd273b694d3dbb7b092de120013b3af5 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
ab6d14bc404100a8afe8446866fba70e0d30993a ASoC: fsl_spdif: Silence output on stop
d82bfe9686f3f952f4bbee1e77ef4c81ce04fe79 block: Fix a source code comment in include/uapi/linux/blkzoned.h
a43c761a7e1cdc44c34e0d696d525d4ce3d6926b dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
d6a1cf4ee5eba1f0b6640ddaf5afe04ee47c949c dm raid: clean up four equivalent goto tags in raid_ctr()
82ce0ae87a96fde2824cf0727d01c5bef6fb7baa dm raid: protect md_stop() with 'reconfig_mutex'
e410839c0cd863a1595c41820916289bc86272dd ata: pata_ns87415: mark ns87560_tf_read static
0efbdbc4530c8f859f0a658ab41a18770ce98542 ring-buffer: Fix wrong stat of cpu_buffer->read
a6d2fd1703cdc8ecfc3e73987e0fb7474ae2b074 tracing: Fix warning in trace_buffered_event_disable()
da1b105dc66d74a748bc413f1cd0c2830a9781d7 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
68e6287ac61dc22513cd39f02b9ac1fef28513e4 USB: gadget: Fix the memory leak in raw_gadget driver
9e671a6116f4fb171429148efc4ef1c1cce7dd60 serial: qcom-geni: drop bogus runtime pm state update
6209a7383d3a893cc712b45358e2be007cd0f128 serial: 8250_dw: Preserve original value of DLF register
1037ee1dbf739a12b2861ea15197f3fb02fc975b serial: sifive: Fix sifive_serial_console_setup() section
c704cb21138bad853d96b5005c6d4722659cf95a USB: serial: option: support Quectel EM060K_128
fca2a74eee5a2de09766d0186f4ad52d776e177d USB: serial: option: add Quectel EC200A module support
81c54eef1dd7c3cc9c3c4fde83b3149d0e55b044 USB: serial: simple: add Kaufmann RKS+CAN VCP
d5db33a667f5ee181cc4cb0d2d2d5b0407e431ca USB: serial: simple: sort driver entries
bf468806b63fde296238fc7bf2fcb6e123d8596b can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
75ad45cef6992caa3ce374f53f5b5d07221f3d97 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
05b201de44184574f95cf73dccd1c188ef32d1c7 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
96c433aff5fd427fde29aba18dbec3df60e8c538 usb: dwc3: don't reset device side if dwc3 was configured as host-only
66a622275a11fb070b4dae3926d3a1a5d9cbecda usb: ohci-at91: Fix the unhandle interrupt when resume
d0b588bbe4d9d0777418415d870b455c1293c8b4 USB: quirks: add quirk for Focusrite Scarlett
b0fd110578e78c21063c73704f859375c4faabd0 usb: xhci-mtk: set the dma max_seg_size
65cd02e3c37e431be841d859fab8d2e10ecc7bc8 Revert "usb: xhci: tegra: Fix error check"
0d5b23743bedfdbc385b53c69daefd43aa84e152 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
baef414b1ca020c88bda023b891cd15bcdb6c609 Documentation: security-bugs.rst: clarify CVE handling
caac4b6c15b66feae4d83f602e1e46f124540202 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8fc0eabaa73bbd9bd705577071564616da5c8c61 tty: n_gsm: fix UAF in gsm_cleanup_mux
7c6df7f0fc3dfc951b4f6ff2bfcf3209e8b96ef4 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
5e0e4e72ca21f58acdab429ebe05673792378f23 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c5c797ccc3b58aef012a9f8d344580b28e4e77dc btrfs: check for commit error at btrfs_attach_transaction_barrier()
4a871fcebc0290c88d41a3ec19f99e31ec7d6606 file: always lock position for FMODE_ATOMIC_POS
5be81139d2ffc5f7bcc8996d65c8028f7a83a714 nfsd: Remove incorrect check in nfsd4_validate_stateid
b1867cddd780965e049e6ef9bf3cdad7ae6ea184 tpm_tis: Explicitly check for error code
57b8db5800a5da054f146939fcf9764daf0c2475 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
90cd5ab951ea202b83d7b49b61bfb6014b5fc848 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
96c73bc9efef5d1d2a9d6a1ef0da9609f7694109 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
7fc51da40b9d14491d90f21fc2ac769241b6840b KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
c710ff061237f10269eb18c4a8f435a64138b26a KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
836b13168336c000fa5bac258f11c555711268fc KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
223ecf871b42fda915b1eba88b85a0d785436795 staging: rtl8712: Use constants from <linux/ieee80211.h>
fc511ae405f7ba29fbcb0246061ec15c272386e1 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
3d10481a90c39497bc64350d4b03cb5ac0a62494 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
276738b382cf4067136b1ec52fdecc964d8e6105 virtio-net: fix race between set queues and probe
c837f121bc988412b382625478aae771c87ff59e s390/dasd: fix hanging device after quiesce/resume
4f669618c99f07578fd09ca453c7523b6e738375 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aae65b1793bbe1ae36b6b31ce93695976e3c4acd ceph: never send metrics if disable_send_metrics is set
c0f2b2b020961f1346c8f07e9de43e6cca48726a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
4148f28f9824c00f81e41e729ee0a001d274a566 drm/ttm: make ttm_bo_unpin more defensive
ad938dd2af281a63ed8fb66a7b169a937f0a8369 ACPI: processor: perflib: Use the "no limit" frequency QoS
a241fc02f1ce391da7b67d548a315dea575a9c6d ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
f0acd6c3a2cd9d65f385d8ef9ecce206c1418743 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
9164e27c5a8e4ec926133ecd471469a711667dc0 selftests: mptcp: depend on SYN_COOKIES
4d360a819453b0d695372e2f060224191e93177f io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7a413fa0472610c9eccff7c4d89a6918dab8949b ASoC: cs42l51: fix driver to properly autoload with automatic module loading
5601d812c8d89a30ea47b1e76d3a7ceeb603ca34 kprobes/x86: Fix fall-through warnings for Clang
ff97a14c8a86a20bf328d84d677891cb28ae746b x86/kprobes: Do not decode opcode in resume_execution()
41db23bad95226fcf42517d44b489c1ef38acdab x86/kprobes: Retrieve correct opcode for group instruction
2c57553a77e18b973f85194193284c388ce58b2b x86/kprobes: Identify far indirect JMP correctly
ba7d1dae9fe866abe74bb1e849fb85983b7c4c37 x86/kprobes: Use int3 instead of debug trap for single-step
2b5afe25f5b6eb64a1d519be627164049f9a48a6 x86/kprobes: Fix to identify indirect jmp and others using range case
f07f3938c813baa06dc05f43a170a6eb83428e4f x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
edc2ac7c7265b33660fa0190898966b49966b855 x86/kprobes: Update kcb status flag after singlestepping
058c0cbd251a1525a603c313931a0580d14adcfd x86/kprobes: Fix JNG/JNLE emulation
a883b98dc737b47cc275306ef81f86efd471b9b5 io_uring: gate iowait schedule on having pending requests
3f7395c382040f0cf274fd6fac35519b800afc19 perf: Fix function pointer case
832a4d4cdb3f612d5079aadcc67a44f18fa7b5b7 loop: Select I/O scheduler 'none' from inside add_disk()
94f8447ab8021f98867e04385a353ab8b87f6219 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4241cfc973ad8bc3d3a68b532b014e880c21b35f word-at-a-time: use the same return type for has_zero regardless of endianness
b4bdcbc0e39138a064c63ab7ffd5e3c962e881e9 KVM: s390: fix sthyi error handling
ef3d0a732d69bb2fc7bdce159d7d4f259f0c7359 wifi: cfg80211: Fix return value in scan logic
165159854757dbae0dfd1812b27051da35aa6223 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
2cf67912078f9ecdd57fab008784fdf4ea41d772 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
6b93c510684a802e58da9c04aa05ee3aad74d6ed bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
abb0172fa8dc4a4ec51aa992b7269ed65959f310 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
eb8031b7ce0c5ce6869632058fad7345feb4328e net: dsa: fix value check in bcm_sf2_sw_probe()
e68929f11b19f6ecea4737d8ded616473bf0e32b perf test uprobe_from_different_cu: Skip if there is no gcc
d163337bef2025da6e7ffa3ff2ce24c0a79c91b4 net: sched: cls_u32: Fix match key mis-addressing
14db69381dd837828c421b5511753febd6f1c557 mISDN: hfcpci: Fix potential deadlock on &hc->lock
c7ebe08f4081fe69c719c5690c3211d125f625b6 net: annotate data-races around sk->sk_max_pacing_rate
427c611d846d9c5198f498d2f13ff940683606d4 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
dc20f7bada00b550b3fd2855ec910a33460ed357 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
11e0590af33383ea3a745ae7452dea4f1f19eba2 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
ad417bab9d5b0bb5d8c24423c8d80beb5858bd08 net: add missing data-race annotations around sk->sk_peek_off
268b29ef1947718582936e5e6b3d851bafe19271 net: add missing data-race annotation for sk_ll_usec
b4256c99a7116c9514224847e8aaee2ecf110a0a net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
a8d478200b104ff356f51e1f63499fe46ba8c9b8 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
aaa71c4e8ad98828ed50dde3eec8e0d545a117f7 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a0e42f4bd496760669c52c4937ac970479b17fe7 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
20fe059c1d47bdb2603606cd909e37bf8066dfe2 net: ll_temac: Switch to use dev_err_probe() helper
216092963ce5699a7540035ec8135f5bd4942207 net: ll_temac: fix error checking of irq_of_parse_and_map()
6d4f24736df9039c5174a80ec14e167d117d693f net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
8e309f43d0ca4051d20736c06a6f84bbddd881da net: dcb: choose correct policy to parse DCB_ATTR_BCN
c33d5a5c5b2c79326190885040f1643793c67b29 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1683124129a4263dd5bce2475bab110e95fa0346 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
c650597647ecb318d02372277bdfd866c6829f78 vxlan: Fix nexthop hash size
7a634336a03bd80b57e8914c0580543d5152c429 net/mlx5: fs_core: Make find_closest_ft more generic
80e9488ece3db108bd1eed2f7d4a9372c1b46ed8 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
420aad608f7291cb768a32fe7c86884ffb2c1c70 tcp_metrics: fix addr_same() helper
289091eef30fbf863c8872e19b5624ccb977bfaf tcp_metrics: annotate data-races around tm->tcpm_stamp
57bcbbb208a0e2630e4fe524d765a26f9c429d11 tcp_metrics: annotate data-races around tm->tcpm_lock
079afb1815043f3d048663abd1c8154d804fe524 tcp_metrics: annotate data-races around tm->tcpm_vals[]
05d1dc88c40f106df9cbc7ab465797fc18a06ec1 tcp_metrics: annotate data-races around tm->tcpm_net
6d9f5f3d8920db72e82b5e216d1daa933d9d40d0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
181274d2f3de26cbf5fd66cc6987672d9048cb30 scsi: zfcp: Defer fc_rport blocking until after ADISC response
513bfdde8a3b58cdfac37083c38f7b0100f72ae6 libceph: fix potential hang in ceph_osdc_notify()
b5b39ff6917f37a5a735c20a65c5106427270571 USB: zaurus: Add ID for A-300/B-500/C-700
a4b2673e3c040bcd7cc8749e27607098aef9a2c2 ceph: defer stopping mdsc delayed_work
79d16a84ea41272dfcb0c00f9798ddd0edd8098d exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
ddf7cc7029738bd1c202fd9cd53f7b05e0b1a773 exfat: release s_lock before calling dir_emit()
82dc2bffeabc4fb40e911ca708d2f46efb3c95c0 mtd: spinand: toshiba: Fix ecc_get_status
8625802a1ba82062d0c0321a7aa6cc89f8ac4af2 mtd: rawnand: meson: fix OOB available bytes for ECC
8d104bfd41a9b3dc524f6d05600003b3db09fdef arm64: dts: stratix10: fix incorrect I2C property for SCL signal
5ea23f1cb67e4468db7ff651627892c9217fec24 net: tun_chr_open(): set sk_uid from current_fsuid()
33a339e717be2c88b7ad11375165168d5b40e38e net: tap_open(): set sk_uid from current_fsuid()
3048cb0dc0cc9dc74ed93690dffef00733bcad5b bpf: Disable preemption in bpf_event_output
c9c78b91c7834de6e4ae49392c3177608bcd47ab open: make RESOLVE_CACHED correctly test for O_TMPFILE
d39971d902d067b4dc366981b75b17c8c57ed5d1 drm/ttm: check null pointer before accessing when swapping
4f86da9abe31636a43e64944a6a3d00fb2652c61 file: reinstate f_pos locking optimization for regular files
426656e8dd03ded47112e5e1488f0975a1f0d806 tracing: Fix sleeping while atomic in kdb ftdump
7f740bc696d4617f8ee44565e8ac0d36278a1e91 fs/sysv: Null check to prevent null-ptr-deref bug
06f87c96216bc5cd1094c23492274f77f1d5dd3b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
ec0d0be41721aca683c5606354a58ee2c687e3f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7e4e87ec56aa6d008c64eab31b340a7c452b26cc fs: Protect reconfiguration of sb read-write from racing writes
d328849fb63bfce7695245b932bc5f295bea5eb6 ext2: Drop fragment support
027710952b539cb09350e0482e27d072a24416bf mtd: rawnand: omap_elm: Fix incorrect type in assignment
1f09d67d390647f83f8f9d26382b0daa43756e6f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
fbb6657037d4d396a320b945e14c5db721bc1c3a powerpc/mm/altmap: Fix altmap boundary check
c08de20e70414091994aefa4c62f2bc500705c2b selftests/rseq: check if libc rseq support is registered
173d9c7090db0f908f4851304f2949f1e8c4d76a selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
662735bc11279f474c8abfd6c8d4faeddd08f359 soundwire: bus: add better dev_dbg to track complete() calls
7d949774e7c1a93980db4961b898313ec09744c3 soundwire: bus: pm_runtime_request_resume on peripheral attachment
48d1d0ce0782f995fda678508fdae35c5e9593f0 soundwire: fix enumeration completion
9a320469add4e635545b26f82c94fea8aad5f618 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
86e4e949ea815dbd517c8f96fe06a1f2b770085a PM: sleep: wakeirq: fix wake irq arming
e0d192a4023ef6839f95e320fb1d9accc3ff66e5 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
bd3bdb9e0d656f760b11d0c638d35d7f7068144d exfat: support dynamic allocate bh for exfat_entry_set_cache
381f7df0f3c3bd7dceb3e2b2b64c2f6247e2ac19 exfat: check if filename entries exceeds max filename length
b85c7882fd3cc226a2fe26957a7a9fe27b75f753 mt76: move band capabilities in mt76_phy
37fad83ae5276b007b9e36456be68b80c9649d57 mt76: mt7615: Fix fall-through warnings for Clang
c0e7123e896acc122edbcb81ee16ea28ef09a492 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
f1c928496d2a9e9a5567a6bff04d952e284d9e68 ARM: dts: imx: add usb alias
14f2e2ac731b61895d3e335cc23ee0c192ec429f ARM: dts: imx6sll: fixup of operating points
98b7ab5e8d88694c3407292a728dd3b53ad560cd ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
b6fc2fbf89089ecfb8eb9a89a7fc91d444f4fec7 x86/CPU/AMD: Do not leak quotient data after a division by 0
ec585727b63d12f9683140fe4b8eb8e564dd3aa0 Linux 5.10.190

--===============6649769922135823845==--
