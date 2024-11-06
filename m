Content-Type: multipart/mixed; boundary="===============6738926767172374944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:22:59 -0000
Message-Id: <173087417942.3185162.15527084876217443900@gitolite.kernel.org>

--===============6738926767172374944==
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
    old: 8cbf5f60869413c2be821b25aed72101be4120d9
    new: 4753adc4b40ca195bfce795de643a4783bc6ed6c
    log: revlist-8cbf5f608694-4753adc4b40c.txt

--===============6738926767172374944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730874189 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730874175-8a141abc980c86f7e1bb81ec6aea775947fb35dd

8cbf5f60869413c2be821b25aed72101be4120d9 4753adc4b40ca195bfce795de643a4783bc6ed6c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrC00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9mwQAKVTt1PLbrQI+lMPbQQg
Q2KKI/wFJdkYxEsaxjwz/FgzUB1j7kowgUIPZ4ejdxq6oHTjjQ77QPdyOhExyK5t
IYoMss35HuSoDK85lXpfIEuQDpVjKbfQyEeIDP16FeheBFOpJdkrGV3S5u+rhC0d
FbAttm+bBbyBgDbryF8H0N8j8nI4ryaFWN46+IwCl/AysZE6lkRzj3Y8kBwQSR+I
Mf8oL9wtCS+hr75mwMqLD7H3ZREXoS9ioBRTjqhZrtO/J7etUwWLYSoBhQn/+rEf
iTJT2ThVE4cMzHKjlbh/j0hjsk8GFo1eXPGB1RlIczFhv1cv3GFn9pllja3fhEdT
80KFZ8TGiCpZvldB5RbHygWH95t45GPKi+YpnxNSzz9c8CuQx+dpZZA5t19W1LkS
rEIegtfOMahUJWxbClJX6aFmR9odZwWcmYNOgQIe0rBFSS+xce5jwsDrWIw9HlPt
ktWXcNcy/7aMjKklWXQgXHq9yPH8ogpLsf2VxaXFbnX0SvPMX9UuPgLAbeNm1TUL
aFrwLaCo4VPZToXECgxRIA9aApbHShdr7IUZiDqWxz9lc395pKeSLvmxEJBZeHGk
//XP7tAMNBnRPd5ghLRngA9au7Hp7U9xZgIs884KQjZq+faT42salQhpS7lMYGvg
lj8husluPEabHdc9p4mdcJdT
=ZQpG
-----END PGP SIGNATURE-----

--===============6738926767172374944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbf5f608694-4753adc4b40c.txt

fa9af220f4671033e41059dd0c8a81ed5ce0b82a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
03670cb8caba111635a39f658b4ced16d7d55989 RDMA/bnxt_re: Add a check for memory allocation
959925fa37ced6059811aa512c43fca2f6d7402c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
853f258185cccc604eb92074a4b78f881b6fa157 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d0b1d815eaab4596449e51183779be949cc8d455 ipv4: give an IPv4 dev to blackhole_netdev
e1a730a5273f102cb86ebad0b659c03974a4852b RDMA/bnxt_re: Return more meaningful error
c79cb0081012cde70932779001685983ae4648b9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
4433581a17e304db33383ce34574ae9101aa5173 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
138bc46ca1095062e7e4218d9b8a2e794b93fe9d macsec: don't increment counters for an unrelated SA
e9388e4d0e13378590809aa566373eb8cc34d3aa net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a161c6719019009ea1e24b7209d36e95d311b9f8 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
74c77ad4a05251dedc87fd81756192a0a7fc85c1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
e0627654b55ad692c8b15d3a01015c470b80d1af genetlink: hold RCU in genlmsg_mcast()
c5e73576f2b58004b862929720b6fedf430a1951 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
4dbdeed3798eab44da4c49a171d5b92955840e92 smb: client: fix OOBs when building SMB2_IOCTL request
82edb61448ed7bb99ed88fd4a8c84c6dbef242ca usb: typec: altmode should keep reference to parent
0df675487578d2e0def7067abf358a9eac7934b3 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
dc5bced23011e2b60336aacb00ecb2fb49008ab1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a8069334c41a003e167d610364d1c4e387ac100c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d8431284e5369dea68ac2ff97b35512df8284063 arm64: probes: Fix uprobes for big-endian kernels
ec532c099e829037bbdd0b5d4dbe2d427bb04d02 KVM: s390: gaccess: Refactor gpa and length calculation
dbe28eaef7f910ae11af77bc216cda52829d694b KVM: s390: gaccess: Refactor access address range check
74424bc5a10e89316cb20e5e20673d87647760f4 KVM: s390: gaccess: Cleanup access to guest pages
0bad1f91a502f1e9fdca5e487e9d4be21eb181dc KVM: s390: gaccess: Check if guest address is in memslot
e5c7b79448806691bf125da3d4225bc453bdf6ff block, bfq: fix procress reference leakage for bfqq in merge chain
8b20e8d0f5243c48565c14762f82239747efec9f exec: don't WARN for racy path_noexec check
9043b380c66062b54856bc4d463e9d3fdf42eb16 iomap: update ki_pos a little later in iomap_dio_complete
abb3e53e11cd145c6278ed8c133592cc60c3e397 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0a108f84fa19b04b731fbd36a5b2f7e747776255 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f89563e54dcf4ca4952dc9202c50432bec4cd112 arm64: Force position-independent veneers
559d4930a1bf82c3cec0565b22ff30165fe55bef jfs: Fix sanity check in dbMount
e76455aa34199507df36eee31d3b9099081ad744 tracing: Consider the NULL character when validating the event length
b1d4fcfb86f7a345dc3fae4a546eb133d4e343b9 xfrm: extract dst lookup parameters into a struct
b597f7878dd8b6738b920c98d8a3c5a5d26d4146 xfrm: respect ip protocols rules criteria when performing dst lookups
716f0813f1febdf863167025e5cd02c238cc04c2 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
148eb7f9f25b9a29fdd31699e74954966019416f be2net: fix potential memory leak in be_xmit()
e355991d6bbee2292a07784d97348eaaa58f78a5 net: usb: usbnet: fix name regression
5dcf5e00acba797e97742d4d63f9b1b6182d908f net: sched: fix use-after-free in taprio_change()
2d656ecbff5bad144744490bf8d540456d2f79e8 r8169: avoid unsolicited interrupts
ddb3940c0433058ac658e8f294182fc9e48b9edf posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ab7c89841e4da72c6fd03a285c778679595272ae ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
93b4a00aaac41122e3d3eb391773a6a8f1017152 ALSA: hda/realtek: Update default depop procedure
f8afafe254f8e5ef1669e42b0b695d61ddd72507 drm/amd: Guard against bad data for ATIF ACPI method
7cde8e32dc243be1f487910c70e14e3f5bfbc01c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a370c4e58ba3d8c5a0b17c3c1b2e24f066168348 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9e383e07528d21f5d1ddb48a84c6923ca7215937 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c75bb8a4e3cd683873c965ef756635bc914b4796 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8e25dbddaa08133a15d2166e14f2902fe3950290 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
0e92d4df176daa7140b7bbb219b3106ecd2edb31 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
1a70d299b194194bf6e005e6f61e12f169f6d980 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
381ab06c0f97f34780c2ea43dfeea584ef9c72ce selinux: improve error checking in sel_write_load()
afa778a9531335e39ebf41f1521ff6fbe314002e serial: protect uart_port_dtr_rts() in uart_shutdown() too
e46d5ee2b7112a37034a220e174f571025179b87 net: phy: dp83822: Fix reset pin definitions
109ba50e361baaf25201d4f2f5c4964a01a42a6e ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
be724f54405926bdcee13101cd8267e4831c9349 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
a45e3e2e9dbcd747f550e28f9116eb2a32f3d9ac xfrm: validate new SA's prefixlen using SA family when sel.family is unset
14e1f83159f84c27de1fc89aacf4530b2c78bbfd selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
73c217fad34546c6eb8a861e3ac878a34d546ce8 cgroup: Fix potential overflow issue when checking max_depth
b45a368bafdbfdba6c2e53e7b8996aa8b7fd10e2 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
20f2ac1b98ade153f0621970a2a70e53131ddd5b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
dd1ac73cbf7fe10b75f363d6ba2f99c63b9f7260 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4190a29b09a68a79927242e58621c807b24ccbe8 RDMA/cxgb4: Dump vendor specific QP details
4154706bb3073efa148faae5fba2839a59cf9aed RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
acf3b22ccaeec39328685c9918e97237c20e8070 RDMA/bnxt_re: synchronize the qp-handle table array
a53cd7222b2fa050a0be7c3496234af0d743e9b7 mac80211: do drv_reconfig_complete() before restarting all
335e01142575c7bcbc6dc3795e062f1cf272cd28 mac80211: Add support to trigger sta disconnect on hardware restart
cdaa2ac357c79c07c1d58f9f14667b65ad47d33e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
959740042f58941f887ad84211d6880c1f9f6c61 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
cf7b802cdfd54314725196a0bc1b9a76277cc2fb ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e013b4d70e2c4c58c82c23bbd4b040866878af8c igb: Disable threaded IRQ for igb_msix_other
f76b1b45280d8d6665ad3d1ef63eee5bfd0833f9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
94735892ed9d090f1920309e867a95653af013e4 gtp: allow -1 to be specified as file description from userspace
ada0c618703cb84f57d9df3f0247b6d7f4a3a04f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
14758823ae0298ddfe91e86e557a1b5faaf4422b bpf: Fix out-of-bounds write in trie_get_next_key()
cf9ddaea919980e0f15019d79159d3861e5778f5 net: support ip generic csum processing in skb_csum_hwoffload_help
35e6e2ae22b35069a1f46382be8939da0524f42f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
fb3db4da50ef75d78240314c5943f858ea71f142 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5d07522befb6675c444bea8f97bcbf1b3b5ab16a compiler-gcc: be consistent with underscores use for `no_sanitize`
f3e3571b2ad6a497f615dd8d448e7c40c317f5bb compiler-gcc: remove attribute support check for `__no_sanitize_address__`
368e1ebe3b1fd73a66fd149061d4c2596a41062e kasan: Fix Software Tag-Based KASAN with GCC
a1343dddccd0c29028d03e3332d8e612d89dcf7a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
bda46cb9709f57adef89186129b8263c14b5c46b net: amd: mvme147: Fix probe banner message
4c4696d9529dd68cfb0125522f55770de07623f5 NFS: remove revoked delegation from server's delegation list
df1a2e235f332fd6a76d57d50b2d034c34787600 misc: sgi-gru: Don't disable preemption in GRU driver
19da649740d4c41c5edb1f2a29c82dfa98e23b2d usbip: tools: Fix detach_port() invalid port error path
7e5d86955dbc65b4ffad5a3b4c8197d5fa1f602a usb: phy: Fix API devm_usb_put_phy() can not release the phy
b94db7aaceca815f41f6b4143934fdbcf841a33b xhci: Fix Link TRB DMA in command ring stopped completion event
bb7777148844d9d1d485e6d3f12f1e36513e907a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
6d8af6a23fa736ab3a632e02bc5501b8e8a80ed7 Revert "driver core: Fix uevent_show() vs driver detach race"
15e0041d406030642cf97e6a2eb5090e01483b95 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b2b28d8b70ec23625f2cc45a6314ec15d047d527 wifi: ath10k: Fix memory leak in management tx
26d56aa303f7f196ddaeeb5f62e6de2da968b32c wifi: iwlegacy: Clear stale interrupts before resuming device
798b706f6dabc542de2fb72e002f9dbeddffc150 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
31b706abc9bdd054d397c662422bf55270983fee iio: light: veml6030: fix microlux value calculation
5d20e2782929007446bb5635307bb615b19c9c04 nilfs2: fix potential deadlock with newly created symlinks
5d4e3b15af10b271efb054061b870df09fd555dc mm: add remap_pfn_range_notrack
c1009647899706bcf4411a091f6686ad312c0612 mm: avoid leaving partial pfn mappings around in error case
407f930e7514f5a079faaac9633bda1ff2922e88 riscv: vdso: Prevent the compiler from inserting calls to memset()
62501d37b43ff11580ad5b239576277ca4d201ad riscv: efi: Set NX compat flag in PE/COFF header
1fd0994da5efd05dc4c0204f85071d03670e5890 riscv: Use '%u' to format the output of 'cpu'
ebc4e2b9ad9ddd90c3e64822f2acabdc66402d41 riscv: Remove unused GENERATING_ASM_OFFSETS
d3533f589d3c3dcb53b0f32fce05a4105707f7d3 riscv: Remove duplicated GET_RM
2133da35245eca47d4648bca22673b161be0b011 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
f96cedac52a3469d64ac0e85aee633887f37025c x86/bugs: Use code segment selector for VERW operand
4753adc4b40ca195bfce795de643a4783bc6ed6c Linux 5.10.229-rc1

--===============6738926767172374944==--
