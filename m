Content-Type: multipart/mixed; boundary="===============3891565695340140710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:57:41 -0000
Message-Id: <173087626145.3214149.17063647820751560026@gitolite.kernel.org>

--===============3891565695340140710==
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
    old: 4753adc4b40ca195bfce795de643a4783bc6ed6c
    new: 6804b435e6f00a40b87bbb15e82711c73ed2f766
    log: revlist-4753adc4b40c-6804b435e6f0.txt

--===============3891565695340140710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730876272 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730876258-dcb04bba33156be155b8333e3a602539176d9dcf

4753adc4b40ca195bfce795de643a4783bc6ed6c 6804b435e6f00a40b87bbb15e82711c73ed2f766 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrE3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yrQP/iQ5/5cEa0lHBJRzumAE
Shk0+UEH606ZPWGhwkhzaTgcUHY/fh1dz7eJyp4a2q7K2Fn00T2BxuhwMLPvmai+
3EBTvVjx/GsPrXePKD8RIbgudhrkg+83bU0ceht/m2imLvI/5aoFpO6EbMfhqjeX
yqPHtmv2nU+ndwSUGB+7kJZX40P7d4Tz9dxABzl0CcXph4ZqMpA74Bvp0jMUfznm
4tp95JU+6f417XeARGq27L+tt+YM6yd7AtBfMX1RzGvU7wKmhetYzEaMwYDT9IHj
5iU/HJWdQBTGlPhwzKqgDAnpzaIjCYjtcT/SobLf+aJdk9gPS/midAeDaaXPwquP
ySeqUrTA9QVe+NSf05cNLMIFGnKxddGSQ1dT4qZDMxcRUBMFT9sLAWUjllOg951x
roJmpsrF1dWbzfPxYOrs2OnvLbnDJe2BGt3SEC+giCOHgRs733l7VpMoCXnrqoao
QML1ur7KWhcBek1MMUWgG6wYO+iyp1jdF5NTutI4aXvedF7m6cAMwY2mu49GUlKI
7jusgTpP5Wt+JTGx5lTxc2u9UKmLMCBAlUAA40tYzDFW+41ioAKc2AWkiab9eNqq
4izyR43kV5COIXp4IH7Xw6y+hML1hfH886dtyyiYe7Ev4QQ9HHZS7Hc1irqdGwWJ
AIwdUW3MhyCcjohlwiPAa8jF
=D++B
-----END PGP SIGNATURE-----

--===============3891565695340140710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4753adc4b40c-6804b435e6f0.txt

6a8d9b7c5f34e98045fb7ceecfc4e06636d36b77 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
22f6a5e3bc288d7232cca7919c565f2e608ba2e6 RDMA/bnxt_re: Add a check for memory allocation
2c36543e08685499e8c102104e28d01f5902b0e0 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d582b358d4f5656569391ecbcc633c3bcbf9ceba RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2f57f62e0a2f7e0533635f5fb9be4fa0004c3ea2 ipv4: give an IPv4 dev to blackhole_netdev
5809606ba13f7075ebba6a9ebc7e0c869da4f299 RDMA/bnxt_re: Return more meaningful error
85ac2f56005ebc62fbfe4d62ea284b10711b7690 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc6b4625c61efdd679a924818d696c72f7767580 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0b2b4119a01ef9f53df5efd1b8e57b046c2ded55 macsec: don't increment counters for an unrelated SA
9aae6b236041b833f56a5d77177d7772ea6c4e26 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
4c3fbac165c756d0b57c6ed386afc3e7e8b6be89 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
19d76e8514e6c6d3f56d7cd8e30c55386497c6ea net: systemport: fix potential memory leak in bcm_sysport_xmit()
a53dac175cbc1b025abc824c83a542516679ac44 genetlink: hold RCU in genlmsg_mcast()
ffb14c3cc91b0f66cb0b1edf5e18359ef5fb90b7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a591f8918c40a637cdacf6ca0f077f1bb36aaaf3 smb: client: fix OOBs when building SMB2_IOCTL request
7162dd90459fb3adab7d4645fe6afe8adb942051 usb: typec: altmode should keep reference to parent
8d65e7296cb896d4b3bb745be8d356a6b9ccaf92 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
dc670220efb12977afb0b5029e64629cb7f94798 Bluetooth: bnep: fix wild-memory-access in proto_unregister
865b92f93825b80e038f935376d4c106f7e9a5ff arm64:uprobe fix the uprobe SWBP_INSN in big-endian
57e4573e317069406b8362c9e18e2358cc0c248a arm64: probes: Fix uprobes for big-endian kernels
10ecb1908133e1f6197ca84c0be960ef8c21b05f KVM: s390: gaccess: Refactor gpa and length calculation
9b7dcaeb4685a63ff5233e1ccfa221c553937e5b KVM: s390: gaccess: Refactor access address range check
f27065b8530fd1ecce3dc52fc894ab14fd26c82f KVM: s390: gaccess: Cleanup access to guest pages
500a482c55c4d69d9889c208957ebb961ab7a132 KVM: s390: gaccess: Check if guest address is in memslot
3f01779792ff4fc6d219157226b78e0d14ee214c block, bfq: fix procress reference leakage for bfqq in merge chain
931392ca6f4c1f955d922d84044482ece7bb08b6 exec: don't WARN for racy path_noexec check
73feca129b7625cad57f639bd4318055bf065435 iomap: update ki_pos a little later in iomap_dio_complete
8cd3b795b32aa0b4f2e447c4ed2f2c9544bc328b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f612730a82f0153701a46b2b794a8fac4ebb731b ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
3e7878978976cc09717a326e82a1dafe4364194a arm64: Force position-independent veneers
8598aef2fd2c93622b2425563487ab215f93d26f jfs: Fix sanity check in dbMount
2da8958db99e74d80503bc3c127f077ea3f1fbfe tracing: Consider the NULL character when validating the event length
b8b22beeeb7838315a81d7c282c6f00119e54ab0 xfrm: extract dst lookup parameters into a struct
df44497ff7e1af0894604af9d9d4812b93a852bb xfrm: respect ip protocols rules criteria when performing dst lookups
22f381f3c52a2d2656bc6da618bd6321da516962 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6df71f14eaa8296c2c1100386c31e9e3e72390d8 be2net: fix potential memory leak in be_xmit()
3830d33b6981a5932ed77b17c0884e7ffa89f5ea net: usb: usbnet: fix name regression
5fe34d12f79d2793e9778307e1f811fc16542fd9 net: sched: fix use-after-free in taprio_change()
4e5e9c2a98ff0875205643e7b763d86d66f09b9b r8169: avoid unsolicited interrupts
cb35639ca93493ef86e7650f57f2c2c19530d25c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
719742ac9a44647dfe978f0d6cab520503d15f6b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
275215c0d6cc20e2fcf2669add0a57e3af562e44 ALSA: hda/realtek: Update default depop procedure
3815ece21d327c8fa28102a88d128da047799762 drm/amd: Guard against bad data for ATIF ACPI method
78df54c9f308cd400cef2385cb317a1b5e7a6892 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
c2f6f88aad45b5273364967df200af34946c0cfd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8023d8ea3961f2e503c5fd922a1eef225a5b9af2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
146b3fa9f0dd8f330e8377f6ffc5aaa7c9faee77 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
3f79bf8c429811bcd6a495f4ecaafaa4eb12c2d5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
47dce07a15511299f2210885a04e535c2c936bf2 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f9763b7d68a0ce607dab3b2e6729c34196df8cde hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c9a96277524f12205e54756e105d50eca0224061 selinux: improve error checking in sel_write_load()
ef4f84152c75c5e8b53597a73379f0114d271a65 serial: protect uart_port_dtr_rts() in uart_shutdown() too
cac1422cb07f550f65086c3b481c328d9888b7dd net: phy: dp83822: Fix reset pin definitions
651e364364c1d696104eab9d7dfaa939e91e6cd6 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
752c2abe538fc962661eb88205c4b52cb97ea7b0 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
442e98c1768c5fd246bfb28ef12d828cf76178d2 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
de0e3bd847da48893b89a0688d2b23ca37c3c189 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
26ed1e209f372a900c0736eea1a1d53c6b85834d cgroup: Fix potential overflow issue when checking max_depth
4b18b2a16bea2aad0ecc51c1622ce47fb3e1a41b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
994af789dc84dd626bb13fea94d67292957c85fb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d5bc5f7222acdc74f2d8ed3681b6c526e330ad51 wifi: brcm80211: BRCM_TRACING should depend on TRACING
57e38c7a2a0f04e86012cb39a2934277632c04f2 RDMA/cxgb4: Dump vendor specific QP details
6d0998c30437e25c8f4fb68910a31926fb2ea333 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6685d2acd12468f14a12160e88cd354a107ee981 RDMA/bnxt_re: synchronize the qp-handle table array
2d86fb4b1d6e62124a629a5dcd9cf8a307b9e862 mac80211: do drv_reconfig_complete() before restarting all
5bbf8bc210324b4ae6bddcc3b8d745a9d6f9bfba mac80211: Add support to trigger sta disconnect on hardware restart
699359d7ee01e22df5d913f8b212d8d9f22609e1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
cb8aae02cbb928087ee05e78d9b79fef7168a6a3 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
dc4d5758f1048dd9d09a83b6e3ad323a6c609795 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
8b8cd618ffe565f341f91fbc54ff356e2e29008b igb: Disable threaded IRQ for igb_msix_other
706219e14699193b00903df04536127619e5248d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
1cfe8fb9170e0afad111c312d1b35bd65d0ac7df gtp: allow -1 to be specified as file description from userspace
966d657ecf136dd19806a1e78abde77d332031d9 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
dda5873572ac4239f2259c7211c4a9926b7a5aeb bpf: Fix out-of-bounds write in trie_get_next_key()
d7e051340d8c701667104048e8b21b03d8a4bf9a net: support ip generic csum processing in skb_csum_hwoffload_help
a90b00d434e829479e5364add1f04a28598d61e5 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a6938b9c176556fd96a48a788750228453d8eb14 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
485c3d9f845e97f760172053d531f963c29ebb76 compiler-gcc: be consistent with underscores use for `no_sanitize`
91ab0a0e0f0423badfbcea42ad6ba01b5e3dab27 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
ea31a42a66d0311eff372b40a8a26ebd56801d5c kasan: Fix Software Tag-Based KASAN with GCC
b07fb13cc2d9eaa8bab9c518431d68fe56649de9 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
76a78fb903ae490b758273c18f76593d1bf80d63 net: amd: mvme147: Fix probe banner message
6ad59ebce21246315611bde9d4071805f0467735 NFS: remove revoked delegation from server's delegation list
f524b1988f5554821c1d441dab15cc63d3e65621 misc: sgi-gru: Don't disable preemption in GRU driver
d10b0319e135c0221d462d85e48cb0ab382a2d3d usbip: tools: Fix detach_port() invalid port error path
39711845be002357bc94676d2745abbf89e6b9ae usb: phy: Fix API devm_usb_put_phy() can not release the phy
6a8b5b2eb881e4a92645427adc0c1d67aee861ee xhci: Fix Link TRB DMA in command ring stopped completion event
4d919f5ebe4186a718fa97e29f6068e975f3fd96 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
2f264edb80977064268e2f5f7585768756344924 Revert "driver core: Fix uevent_show() vs driver detach race"
bc797bd5180f9559cad78df7e07aaade32324ba4 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8cf84e5ed19c40204e4680db71fa1fb60fd72c38 wifi: ath10k: Fix memory leak in management tx
f753fa66ffaa78e4ab507d0e47b36d04b9b22533 wifi: iwlegacy: Clear stale interrupts before resuming device
a3040438aae6b02483bf81b73d0b6efe46aead30 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
13126fab01b39321de97b522333d76a5a02f5188 iio: light: veml6030: fix microlux value calculation
db6ba5692283e820cc5fe63cc0516fb5df0507ce nilfs2: fix potential deadlock with newly created symlinks
01bb513180fa4385f28c5e9f306e88a498c9152b mm: add remap_pfn_range_notrack
18b2749efc131146a89de8db1a69c9f73acb9f88 mm: avoid leaving partial pfn mappings around in error case
8ae8b0f1e6dc950e438cc4b8c028ddefea392e73 riscv: vdso: Prevent the compiler from inserting calls to memset()
2a396985ae44387eea5d5cbe4443ce6f73a3828f riscv: efi: Set NX compat flag in PE/COFF header
86f0076e528bd6b56b26a0a4095351edfdd030bf riscv: Use '%u' to format the output of 'cpu'
31bef73a7e2678eede69570ebd76d91e7a194137 riscv: Remove unused GENERATING_ASM_OFFSETS
57f96001fee5f28842bb39b7782013f7fd7cf0e8 riscv: Remove duplicated GET_RM
c4528b06cf0d4c70b54f95b76f60b0bd77e38be4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e25285d128948d37253a5df0c9e5a1966adfd71a x86/bugs: Use code segment selector for VERW operand
78152f12a5a3eed4e087e4ede289bf923bbc4bf7 nilfs2: fix kernel bug due to missing clearing of checked flag
6804b435e6f00a40b87bbb15e82711c73ed2f766 Linux 5.10.229-rc1

--===============3891565695340140710==--
