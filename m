Content-Type: multipart/mixed; boundary="===============8323315443410153648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Nov 2024 15:23:30 -0000
Message-Id: <173107941045.1968726.2816305646036341809@gitolite.kernel.org>

--===============8323315443410153648==
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
    old: 5a8fa04b2a4de1d52be4a04690dcb52ac7998943
    new: b874a7e65b4f3cbd3cf979d653772732958eb443
    log: revlist-5a8fa04b2a4d-b874a7e65b4f.txt

--===============8323315443410153648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731079420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731079407-43e212ad20502843ce21d207c86f965ed5b22003

5a8fa04b2a4de1d52be4a04690dcb52ac7998943 b874a7e65b4f3cbd3cf979d653772732958eb443 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcuLPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q+IP/0eYtWPwhT2tydHs+EbV
ZykvWvQA2TLDOYNNZMwQU4e4TMSFEubsQjcyb7WyNgTDAZvMB2rBCxxREbaDxf3K
X+mRBsNLsR0HaTQIz3bmvQ6p20TXc9OKDk9HxkgLSBOsPMFM+O+EUHGzXVU9vHlZ
jyy57lE9AJ1F1p2N27vq2POZibnoxLDu37bZpxzZyaFAfZBxIn4JplgXidvksbat
NZhYw4MIUEPvb1RewdYA7zxeJnJisbXXwDPF7tJUOnuwf6/RM2P4i21eY+tAFM3i
P4UHsDY/2EPQg6EQp423y0S0nUE+prLVzHr0/n3iQwz0EK3oaZ8P41kGmhpcLCMV
1e3Vv0QfQsvYeHTBlHvEuY1ghS6ZJ4dsc/fomVP5LQRLyvudegTQMBPzkNml/kqu
+rKO+F1ZawXmHJpfgaEnMVxUfQHMdMxDwywCeDk7UVUnGF698dQiIFrCPG1vkpPG
FzKHOiSixwMGAxTc53lVCjhxM78Pfb0/7l9Tb/E9wuCGNjuAWE/ThOYH2O0jsaw+
FIpIYIKPz5eDqfkEyQy4/JTf/h+dHNx6uD5uaYuLLA6tIH2LkF4Z/NZwmkRMjatu
eYWxofrVX3/Ao89nbBSUosmmyC7C7xM5/ugr+CsoX0cLXk944iZNXMxNyQwWiGFO
QRzQhIgWxA0jwIIwULl31Tmu
=cBg4
-----END PGP SIGNATURE-----

--===============8323315443410153648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8fa04b2a4d-b874a7e65b4f.txt

c17e5cbbb180bf45c415dc2f0c9a89dfdf9bf512 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
dbe51dd516e6d4e655f31c8a1cbc050dde7ba97b RDMA/bnxt_re: Add a check for memory allocation
9076d449e77be6d34b11411d6a8178cb7f95c915 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
59df170bdec9e08b9b4486c88fe6d09ff94bc6f9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
718609f51866e27c533dd018a6f88a2542bea2de ipv4: give an IPv4 dev to blackhole_netdev
78aaf54ad5d7775aab92529ac2895acce8afd324 RDMA/bnxt_re: Return more meaningful error
df6fed0a2a1a5e57f033bca40dc316b18e0d0ce6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2c7dd3ca6be9065e6124a0834475a8ff9569655b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
56dbb74b6a4b09f37be654e21e89157e7b24e083 macsec: don't increment counters for an unrelated SA
aacf6e28aedaf5a4f6f9d5acd94349ec18fab8ab net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f48eaf4e88c378a3e8dfb9f69e28a8eac788e3d7 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b6321146773dcbbc372a54dbada67e0b50e0a25c net: systemport: fix potential memory leak in bcm_sysport_xmit()
4af714e82379984974a1b61a5629cdb302673dda genetlink: hold RCU in genlmsg_mcast()
8c1e6717f60d31f8af3937c23c4f1498529584e1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ed31aba8ce93472d9e16f5cff844ae7c94e9601d smb: client: fix OOBs when building SMB2_IOCTL request
6af43ec3bf40f8b428d9134ffa7a291aecd60da8 usb: typec: altmode should keep reference to parent
5c345c47e88497ed5887bd921bb2a74f38cbae59 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
6c151aeb6dc414db8f4daf51be072e802fae6667 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7f1ef59185d23450d77e94671c0abb03f8978c01 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cf9ddf9ed94c15564a05bbf6e9f18dffa0c7df80 arm64: probes: Fix uprobes for big-endian kernels
511ca935092a5603ebebb0980e1a65a1e892a0f0 KVM: s390: gaccess: Refactor gpa and length calculation
472088ffb1cce6f3ea4317047ae94c32c554d661 KVM: s390: gaccess: Refactor access address range check
6e1659b674b6144892fc2880e38134674a7b68ed KVM: s390: gaccess: Cleanup access to guest pages
bf83ba3c55d4f2b94882e8ecaae54f4807068dc3 KVM: s390: gaccess: Check if guest address is in memslot
20e27c7739452f2785ca42e2cdf39bbcae7139ae block, bfq: fix procress reference leakage for bfqq in merge chain
c9b77438077d5a20c79ead95bcdaf9bd4797baaf exec: don't WARN for racy path_noexec check
649d64650623adc449c5f35b7b1156c1e497569d iomap: update ki_pos a little later in iomap_dio_complete
75f828e944dacaac8870418461d3d48a1ecf2331 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0329056e0730dee3f3ece2b329ecf19987aeae99 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8605ca4bd0f469afab213e2f8df841fe62b93df6 arm64: Force position-independent veneers
df848523d6b47579a548561ac7f0dad9006ac69c jfs: Fix sanity check in dbMount
02874ca52df2ca2423ba6122039315ed61c25972 tracing: Consider the NULL character when validating the event length
6ba07c4a9eacdeee78e766691af7138820966f19 xfrm: extract dst lookup parameters into a struct
9f95de15904ab8695a002c6931d878f8614ad35b xfrm: respect ip protocols rules criteria when performing dst lookups
db755e55349045375c5c7036e8650afb3ff419d8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
77bc881d370e850b7f3cd2b5eae67d596b40efbc be2net: fix potential memory leak in be_xmit()
95b3f3ed5ac6ef15d26e4750dde7e83967e4b414 net: usb: usbnet: fix name regression
8a283a19026aaae8a773fd8061263cfa315b127f net: sched: fix use-after-free in taprio_change()
0da93d67da9006b203b3be572d68e10f70dad734 r8169: avoid unsolicited interrupts
c7fcfdba35abc9f39b83080c2bce398dad13a943 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5e431f85c87bbffd93a9830d5a576586f9855291 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c9085e2401b86841ad0a3e1475b6d96e7279f2a6 ALSA: hda/realtek: Update default depop procedure
234682910971732cd4da96fd95946e296e486b38 drm/amd: Guard against bad data for ATIF ACPI method
59a1b38d3a5fad4683d2fc6d9a1b7616aadbce6e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1f440403be1fa951118b84142b22d53c6a666cc5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9f2ab98371c2f2488bf3bf3f9b2a73510545e9c1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0f0374d09c829e8597bee85f6713a6cc97f4d5a0 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
76ce386feb14ec9a460784fcd495d8432acce7a5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
631330f5a63538cf6811cc622dbc0212afcb14c7 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3eb6aa870057da9f1304db660f68b9c2eb7e856d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
066314b0b76f61d4d7679f806f19c5c6bcf27441 selinux: improve error checking in sel_write_load()
2fe399bb8efd0d325ab1138cf8e3ecf23a39e96d serial: protect uart_port_dtr_rts() in uart_shutdown() too
f4b6a6493eb5e953864d871b20d9f3965779a313 net: phy: dp83822: Fix reset pin definitions
03c9c2c2d2d0fe203dfe8f56bedbcf04e303d7c4 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4abbba7105831a4402b2c983b24503b908f39396 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8df5cd51fd70c33aa1776e5cbcd82b0a86649d73 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5b1e461fefb0250c3ccf378bcaf5af161879df40 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ffbb1f15bae7619be8939566f447de1e0b021c38 cgroup: Fix potential overflow issue when checking max_depth
e38ccb226de55926b328684cc24d4b893cbca6dc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fd3b368769aeb64de485a641ef08f9230f2326e1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
935ca968019f47e7e87d448d87c36832c62a8b32 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f121dee2f907f19b104fbc922a4c0f98aac350bf RDMA/cxgb4: Dump vendor specific QP details
8256f6166d023d3bf81e51d8088d6f3330ac95cc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1ac988c6b8ff30b4c814afc43f077a8e5ad3ce80 RDMA/bnxt_re: synchronize the qp-handle table array
89e25a2ec2a215ed26780a81eeb85f216f590078 mac80211: do drv_reconfig_complete() before restarting all
02b121beda585690162754f8864514b2a4265883 mac80211: Add support to trigger sta disconnect on hardware restart
66e35e42f51e897dde6186229ace3a8079446a4d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
45a628911d3c68e024eed337054a0452b064f450 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
465d3a8eca3f9d2d78588dfcebb407d5c1f314c5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e2742758c9c85c84e077ede5f916479f724e11c2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9cab53f032631fc1e03919bf13b35bd333a6b984 gtp: allow -1 to be specified as file description from userspace
ce691c814bc7a3c30c220ffb5b7422715458fd9b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
590976f921723d53ac199c01d5b7b73a94875e68 bpf: Fix out-of-bounds write in trie_get_next_key()
b88262c950c371257988abe527072b0d0898788d net: support ip generic csum processing in skb_csum_hwoffload_help
a27a5c40ee4cbe00294e2c76160de5f2589061ba net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e3e608cbad376674d19a71ccd0d41804d9393f02 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4336f120937d9d63bb01e1d6c6adaf4999114779 compiler-gcc: be consistent with underscores use for `no_sanitize`
8e99d41858eb85e379e7293b6824003a8c7d8f4c compiler-gcc: remove attribute support check for `__no_sanitize_address__`
422f1b66b14903daf0000d83b9f063d62e1737c4 kasan: Fix Software Tag-Based KASAN with GCC
0cac4a2718b299d20be688011c09dfa14d265971 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8395b609695949684a8f457337ade7ae35fe884d net: amd: mvme147: Fix probe banner message
aae9c5b472d6c413e4a2717b101c109752354728 NFS: remove revoked delegation from server's delegation list
603342ab037de5d55c647ab6a463f611578769e8 misc: sgi-gru: Don't disable preemption in GRU driver
2d4650d2b2972c881a2f29465cea3a41bc0ecb24 usbip: tools: Fix detach_port() invalid port error path
efefde4d1b7c7c6e5058c3ec8b1a83fe8bd7a1d0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
065789892e37f5b8236920fa37c9c1eea1069637 xhci: Fix Link TRB DMA in command ring stopped completion event
796df8d64caad706b9093b2b75e62df46d1bccdd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1cfc329304617838dc06f021bbbde3bc79cd655e Revert "driver core: Fix uevent_show() vs driver detach race"
c21efba8b5a86537ccdf43f77536bad02f82776c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4112450da7d67b59ccedc2208bae622db17dbcb8 wifi: ath10k: Fix memory leak in management tx
d0231f43df473e2f80372d0ca150eb3619932ef9 wifi: iwlegacy: Clear stale interrupts before resuming device
442f786c5bff8cfd756ebdeaa4aadbf05c22aa5a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
edc84c1c1a8541cc874abd14398da737e3f81ddc iio: light: veml6030: fix microlux value calculation
c72e0df0b56c1166736dc8eb62070ebb12591447 nilfs2: fix potential deadlock with newly created symlinks
69d4e1ce9087c8767f2fe9b9426fa2755c8e9072 mm: add remap_pfn_range_notrack
35770ca6180caa24a2b258c99a87bd437a1ee10f mm: avoid leaving partial pfn mappings around in error case
c345728678dfda21a19fe373da0cca3721d11ae3 riscv: vdso: Prevent the compiler from inserting calls to memset()
1e617230b7833457a5a78abdd2dac844e3dbc7fd riscv: efi: Set NX compat flag in PE/COFF header
7e6bb344318576e7160fbf48c21fe63beed56598 riscv: Use '%u' to format the output of 'cpu'
170ad7e7a6621f167edcc0922d40c9d6f96e589e riscv: Remove unused GENERATING_ASM_OFFSETS
d592b2e9212f2c9bba5ebe7759ed826979dc585d riscv: Remove duplicated GET_RM
70767689ec6ee5f05fb0a2c17d7ec1927946e486 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
bfd1d223d80cb29a210caa1bd5e21f0816d58f02 x86/bugs: Use code segment selector for VERW operand
aa0cee46c5d3fd9a39575a4c8a4f65f25f095b89 nilfs2: fix kernel bug due to missing clearing of checked flag
bda1a99a0dd644f31a87d636ac624eeb975cb65a mm: shmem: fix data-race in shmem_getattr()
1d0d406bfc6bb1b32d0406671887fad4d1a5c09a Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a508a102edf8735adc9bb73d37dd13c38d1a1b10 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
1e5a17dc77d8a8bbe67040b32e2ef755901aba44 vt: prevent kernel-infoleak in con_font_get()
7948c22cc70b329be95c89690dfb1d83b184f6e6 mac80211: always have ieee80211_sta_restart()
b874a7e65b4f3cbd3cf979d653772732958eb443 Linux 5.10.229

--===============8323315443410153648==--
