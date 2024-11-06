Content-Type: multipart/mixed; boundary="===============4939528925352035626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:11:37 -0000
Message-Id: <173087709796.3228793.1158598851103855205@gitolite.kernel.org>

--===============4939528925352035626==
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
    old: 6804b435e6f00a40b87bbb15e82711c73ed2f766
    new: b2d9a137b928eea044fadb51e07a905a190be479
    log: revlist-6804b435e6f0-b2d9a137b928.txt

--===============4939528925352035626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877109 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877095-13e1b3d0d282225a9c07d5354f8d423c371dc19b

6804b435e6f00a40b87bbb15e82711c73ed2f766 b2d9a137b928eea044fadb51e07a905a190be479 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrFrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3kIQAKsbhwopSb2yVMJXAqmK
wbG44Yw1UuT6sL+xS1AGgTQBxhqRrnr4vz8BaiIL2l7UIQl8inw0x/z/mC9FcEkw
FH0+hYhSH9oDINv8hI35OBatuKiGLfKgi3vTafpFyZGrex9wxw2lmVTTa0R4E5N9
F62Vrtp0uihCLYjbt+gnf7NxwKdAKHA7y3EIYeyivbC6x0NQpM9Y9mXe7rN2vPhG
Gh6f+9he6dk8kLRQ6CWqQSBNCHWEznvl6qkcAiH81ImynT5l9Pkd83Fe3MZR71QJ
3W5h7DwpII2p/5Sz3ssnHvMDbZsveR5BZdUyVsGTYdVk6MVA22UZD2suE/oZ4Ejf
qIbrYDbZtbw6/ZzN696OH3HxK48BPGXP080UbmJURaaR0gv73sq85EIYHp2XqZb7
8lIWcpnUFitdfjT7NElZG+OJzOHR/B0KHiRhC/lz4Hpgq0PhCqZbBygjgfl+lyy9
RX0JzrW/XknE/d0/oYcgLRUI5Yj4N+Mco/vpFqHVWJGYYaHvhvlvy1iEQwMb9lVP
XpRqvUa8msOBfePqGJ02hjlacUIogd3WxDOBslRBXP+R0nhEsq3s912K3Yg3KtEx
CnmABX3jpJyS99ITUx3EWMiY0PrYLLZ3GmoFV6C2LldDuSDJgYr8URHCmmO7ICpS
IEQkVTxIDa02Kd6hvo4wLogA
=BjR/
-----END PGP SIGNATURE-----

--===============4939528925352035626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6804b435e6f0-b2d9a137b928.txt

3fd237df89ab68b4715b84facbbd9b2a1a3a0e63 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
21d92e3124d35a6af059fdde652ce0a3bdbb1a68 RDMA/bnxt_re: Add a check for memory allocation
cdf85c75d2ca2939f5e65bc859e3f90b31916483 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
71f2042b8675d966b8353902252980cd8f4d6980 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
c6ae968f11249055818c67a3d00a92e352694d6b ipv4: give an IPv4 dev to blackhole_netdev
570925f074ebe37334d3c47e2ae338e36eb27335 RDMA/bnxt_re: Return more meaningful error
8c5eadfc63a6483bb60b5e6600346eccfce85f3d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c52080f6d9a3edcd26526ee235403bdac7fd3207 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
34648b790c4f16618bc8ec93ef146ae85a1bf39e macsec: don't increment counters for an unrelated SA
c26789679e42f3ebc65769e0bef72943dce0180a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5f512cc14f234321a696a35b7f39dbe562df47b4 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
ae6145ee72f8e2085c0fea5d70e3e14923daa24d net: systemport: fix potential memory leak in bcm_sysport_xmit()
7c5ba61c25b818de207f5083ec615ce8a9ce6f98 genetlink: hold RCU in genlmsg_mcast()
d8353b37e6588a2a17fe2018f3c330c0ec8a75f0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
41c4bca3615d8cdc33c30e26f11586f6a3694a80 smb: client: fix OOBs when building SMB2_IOCTL request
b3a1f9fcc8d2fffafacf2998a1c657677557f018 usb: typec: altmode should keep reference to parent
38f05cbc0acb39b5a872a2b41b2d86c1cc0ff5c6 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
9a1ae14f2546be6743818867216eae9e5ee1fbea Bluetooth: bnep: fix wild-memory-access in proto_unregister
81cad56f4eddaeeb3052ff495fb126982ba2df9e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
35de75faf223e9cf6b9db3576b45f67c47686578 arm64: probes: Fix uprobes for big-endian kernels
92195c0dd7887852721879ac84f900291b03be49 KVM: s390: gaccess: Refactor gpa and length calculation
a0bcf10a6e888833728c00e0e05177031edfc90d KVM: s390: gaccess: Refactor access address range check
cdba606d11c3dcd956470e4e25308ddb457bb39e KVM: s390: gaccess: Cleanup access to guest pages
1d617b94a8454862503d18182058d868a3e25d1a KVM: s390: gaccess: Check if guest address is in memslot
e71f9c0f99ca0235af196d80c0fd94b8e03115b9 block, bfq: fix procress reference leakage for bfqq in merge chain
94dd565c46bac1cfc5ccff21e9ab827ed1afabec exec: don't WARN for racy path_noexec check
42a508ba965a147fdce68d3eb578e2663cbe6e47 iomap: update ki_pos a little later in iomap_dio_complete
bcfddd928a852aa702ef89ba206c8054a635d5b8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a88b203b34b22b8f77fa3d0f0d73dee49baa4768 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1155639320570f3badf1a4aa77d595773236d626 arm64: Force position-independent veneers
619a9341e33b419737cb89a9a84541734f9639c2 jfs: Fix sanity check in dbMount
1d1d76cd37b22e1243933ae94d394a7b24a7ca17 tracing: Consider the NULL character when validating the event length
465712b4e60c14bac06182387471d32042a3e881 xfrm: extract dst lookup parameters into a struct
d1282049acbfca337b2739dd5747ffce4af92a18 xfrm: respect ip protocols rules criteria when performing dst lookups
fca262ee78df6cca86eb6d688cb5592f5fbb94e0 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8bc1abf396e9bdda3d767598ceab00b2b44a2f63 be2net: fix potential memory leak in be_xmit()
97bb6b5ee258350b31d9620d4dd575ec0a44ea49 net: usb: usbnet: fix name regression
7e62e983a70a12d82fb4f9f7a52986f9880b0951 net: sched: fix use-after-free in taprio_change()
80c925cd488187bb47698894960e26fd31ed1f05 r8169: avoid unsolicited interrupts
8a2f40682d8938b1f5a9b2dd5401ef11630eae75 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6bff1b4449d6af2a3af584372ddc5bc8b3e47fb6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
30ce37a85d96cdbf9364728e624a178f00f34e98 ALSA: hda/realtek: Update default depop procedure
11cc0f6988ec18f7601522cd0dec9f8e5d1fd055 drm/amd: Guard against bad data for ATIF ACPI method
8f9bd2578e403d9efe11849a580b2fb27bf2ea78 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f5b77b62a55c6686faf850008440a61dafa2ca8e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a99cdf6fbbf6c77abc9b29ed9caded5c63203d88 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
50172849191930bc7ee6e152f6cb345e6b94bf24 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
9f3dfa07485bf1d15743f24e6c100a4fdb4abc8b KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
3fb7565bbc334c90935e18b3da63abe57eff19cd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
23e146a607e2d04b8e16c8b358bf34a4e79d9931 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a3cd0c733bf759bb240c93b9282acf9883b19193 selinux: improve error checking in sel_write_load()
8d6797401abb7ee391a5cf847da6e29ad000dfdd serial: protect uart_port_dtr_rts() in uart_shutdown() too
028d5b943264ea4eaf963e0fda3f325bfeeb398f net: phy: dp83822: Fix reset pin definitions
e597dd6987d751af07da9056f7ebe5a172a47452 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
56acb6e0f297faaf5c16754ed60ac00af305f507 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
c82caa897382b0030602fc4fd718b0e64b0825ad xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a6cf91a05a0e30842f53fd57892774d79e6b9d2f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
1be8a410720559684f5c6f7bac418600a24490a4 cgroup: Fix potential overflow issue when checking max_depth
1ab623141d5f656def3c7a087f8908292e990a35 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
479ea7c5905b6dedd2b80a6efd8d8ac2ac939087 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3c46bac18b5cff6f5f0dff11e69671dfc0926495 wifi: brcm80211: BRCM_TRACING should depend on TRACING
407743fcb1f7c3f8b8719f0af711de2183469c30 RDMA/cxgb4: Dump vendor specific QP details
296f9b30bdec521f6297eec41efff49c6525f88c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b7e15d15f7af3225c360e927830f036c35abcc7a RDMA/bnxt_re: synchronize the qp-handle table array
04ff509d079e8d7c3e5449c2c87d8c37775df186 mac80211: do drv_reconfig_complete() before restarting all
6203b183d24e343231261c27594690ba4a383b48 mac80211: Add support to trigger sta disconnect on hardware restart
0120f4d237cd6965003db819bfdca13195676cdd wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e9318e6c9bf47b61d11597b7f3957aceb1ecb490 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
5b11391cf2133394862bb0d50eea0d22d12b22a1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
12cc32a8500c72d294b9cd92f33d5bf9db45f14b igb: Disable threaded IRQ for igb_msix_other
45ddc02bb7204bcc4cb6635d9667e1c2e7e13f77 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
8f6a4a9eeb62f78b0019354ae37e42f20bbde41e gtp: allow -1 to be specified as file description from userspace
45061475e279f4804e099a50596f95e7eb8d1531 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
38046a61404007d90c0d0b489387f2fdebf66a1d bpf: Fix out-of-bounds write in trie_get_next_key()
32bbdaad0f259c3effda6c7599768dedfc0abb1e net: support ip generic csum processing in skb_csum_hwoffload_help
edc658c4fcf2fdb0719b413415e8c57d097b9bc8 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f9651b22daafbe53f731f54545061c91febb6b3b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e0f218b15a874fb8b7edbe11dda39c4755848ff8 compiler-gcc: be consistent with underscores use for `no_sanitize`
00d1c45629fdc30bc66b1697edefbfe019ef64a0 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
4620c453ba8274f7057e89419f9cd1d22883ed06 kasan: Fix Software Tag-Based KASAN with GCC
62bc23bd6b37e508ab17a0d2ae0a40f4c5dfcf25 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
41353f5f47a11dc6e18350f46da3e126d5731dcf net: amd: mvme147: Fix probe banner message
056de662e624c0304f0d662c3e1a59795f18bbab NFS: remove revoked delegation from server's delegation list
427d284a6a3caa257d18f8db9976c86dc18389ee misc: sgi-gru: Don't disable preemption in GRU driver
1ba80f1e1487b6035b780cd8db77ad2345db4ccf usbip: tools: Fix detach_port() invalid port error path
8b80b0347322c381c27b37c5c6afc3763adbedb1 usb: phy: Fix API devm_usb_put_phy() can not release the phy
9c8864a02bfb7a4b607fdcf7896193a49e23fd8a xhci: Fix Link TRB DMA in command ring stopped completion event
5d38315c8aeefa7fa11de4d21ce2d4452e76dd59 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4e815c33508bc47f21c279dbbb7f58ff0f907828 Revert "driver core: Fix uevent_show() vs driver detach race"
a1539ef73e6c8ef06e4b67343c9ea1bd1ca072fc wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ce6b98551adee084ceef983522f0c526376a80f5 wifi: ath10k: Fix memory leak in management tx
92e2bc93cfcba4898c2b2eadfdd3b342a0f9e09e wifi: iwlegacy: Clear stale interrupts before resuming device
6c7e9f0e030a4668c83101de55d621fa56866be9 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f204eac3d5fd190e049d941375c4d2bf5e307045 iio: light: veml6030: fix microlux value calculation
a3abb4054587072579a6b77d70775f99b84e1d7f nilfs2: fix potential deadlock with newly created symlinks
36a66719eda68de7641834545d87010a542aaa89 mm: add remap_pfn_range_notrack
fd7b5b1671a5c9f72262f8e90fdae357ba5f4714 mm: avoid leaving partial pfn mappings around in error case
3d01b4741332de893a924a96ae13b7100b2a7158 riscv: vdso: Prevent the compiler from inserting calls to memset()
aaa4a41be10046ac4315a891d5d5284546581b06 riscv: efi: Set NX compat flag in PE/COFF header
18d5f9d55826d867f72bf0000750ad3db6575038 riscv: Use '%u' to format the output of 'cpu'
fb511d4696fa39b4edc6bd50c34c3576fa33b91a riscv: Remove unused GENERATING_ASM_OFFSETS
9310497ea06e3238744ae189d1a3d262d290bc00 riscv: Remove duplicated GET_RM
e82b72ba549ac9bdc4fef3445421519d9746061c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
17091d1919727be6c323fafe615449045b6b599f x86/bugs: Use code segment selector for VERW operand
7a1ce6dff8536512ca692296350765332d32b7c4 nilfs2: fix kernel bug due to missing clearing of checked flag
b2d9a137b928eea044fadb51e07a905a190be479 Linux 5.10.229-rc1

--===============4939528925352035626==--
