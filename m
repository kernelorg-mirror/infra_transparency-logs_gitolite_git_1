Content-Type: multipart/mixed; boundary="===============3836996800281746550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 10:53:31 -0000
Message-Id: <173089041176.3415487.14074136593344065529@gitolite.kernel.org>

--===============3836996800281746550==
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
    old: 0a7e74e44c66941b58a54dcba1bb325a6ab3783d
    new: 3cfcc23ba58533aa826fe2bb34cb0e14956a1732
    log: revlist-0a7e74e44c66-3cfcc23ba585.txt

--===============3836996800281746550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730890421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730890407-2fb58c7c4817a642e2a4786898a9ec16b5d2b182

0a7e74e44c66941b58a54dcba1bb325a6ab3783d 3cfcc23ba58533aa826fe2bb34cb0e14956a1732 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrSrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+27oQAJ3wI16ZHdLKKqGbIjxf
/PXdua0rrxH7XSDr9lXbclidnZ109BHlBiOpSibB7qCMSz/1Y/T5AcoXAeDnbs7q
BNdW3VXYrm7WhfIlOoZT5bPBt9IPyBanS9d3/MLSELg60zHljr6cCwh8l81zgVdY
UIGtF6Go/hTWIWqHJgBXtcKXUePCLvy6H9Wn7TlE/pZp0j3XbnVBPd6tYmcITvx5
9K3VeikmeEZVxT3z8ryewM9i/zOUlLlDsNG7ZL37qxpFKdCsSQo2DK00Zdw+BNaY
dfNVKmgKMDS7kb794ett6oQzNVOLMRp8JNt78gfyYA2PtfpkP+CetQW3V3qeow2/
40R6Gbq/6vyTBO7Yt1/khsAYD4TQtTACz0tJmF98mD9lH+Oj+A0dGFM6emDfJs23
WZXwMMeis/sH6xmcUdkZoIO94JBIpvQ7fXH4BYAAa5s3+KhCCIRWYP1Cj5ISlR8G
8nDxv7tYTgibXTGo07A3jGPhVgPi5rBxqUTClw3V9vQdjyWUsN6gUP4w8+k5S1ya
1zagzpTFBqKQuBSZvoZGkDTyU4sZtLXiuYuDGz8FTWx08urpuzY6uld/IAcdREZF
ijRdGmgrIxn7KMTquYA5ikkr0u9tMNbJFV4FwNuJB7Hk1w3gAC+JmZZh0VnQIxeK
NYI4NEZpYVy3MfONHY/JdzmW
=Gj6H
-----END PGP SIGNATURE-----

--===============3836996800281746550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7e74e44c66-3cfcc23ba585.txt

f912604118c6e436017154f94a4134eb1ab1ca71 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b85a746798daffdf14994901158829fd3da4faec RDMA/bnxt_re: Add a check for memory allocation
79af25f4c5f9ee947f35e5795f1bc7c3508f7b1c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
a46e85c5f440bc88fd51320cc164c62d40a748bc RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
715d1646c1601a08a39e4f90d7ac90980883e9e1 ipv4: give an IPv4 dev to blackhole_netdev
6d81418a03cb3d93b939c8859e73918aa3528b79 RDMA/bnxt_re: Return more meaningful error
e1b16e43a9f5cb9c311cbd4a2c9080b724a42bde RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
4e8c4c8ef8ca39b35270df431cfc358cfb8cda36 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
16ed162c347b89e91d1acddb07298bd1e1cf854c macsec: don't increment counters for an unrelated SA
0ccf55710356c7863438c4f77255510c807ef715 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b96b8719f10effb1b8b2a8ffbf4e6ed9af23895e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
8f26e0f9f720b50571eba5a7232522e7ea13c26d net: systemport: fix potential memory leak in bcm_sysport_xmit()
51d712955460459d603130371a8c4daba9c374b1 genetlink: hold RCU in genlmsg_mcast()
a8c5b1e392de003c62db785e835d1a067ae76c02 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b87c14d703be89c5d38e6aa5e4048cd8ede5ec60 smb: client: fix OOBs when building SMB2_IOCTL request
af59afdebc7cb225a12d1ce63131cf14df105b54 usb: typec: altmode should keep reference to parent
51b9d8bd4b48178336e12682937fcb17c7ccfe59 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c489a3d45c5543c65ecd0920033248ceb023a2d3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c8eb82e2cd5a173201bd67b92db484d3975338d8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
5a83f9377c872ab4da888bf21687ccce93b28a9f arm64: probes: Fix uprobes for big-endian kernels
3d2e50dbafa123b798e55931858b586f35550f3f KVM: s390: gaccess: Refactor gpa and length calculation
d60712d432e0c6fc2de1afdb047a32b215770cb8 KVM: s390: gaccess: Refactor access address range check
32291f18bbeeee21112efb5d9544545dc7b6e3be KVM: s390: gaccess: Cleanup access to guest pages
564ada3fe03eb651ea19e3c0118b219042691b45 KVM: s390: gaccess: Check if guest address is in memslot
84d77bbb200541144a2943cc1fabc57553fcc669 block, bfq: fix procress reference leakage for bfqq in merge chain
486e12af698f6dad355b9389490f466d186d9da1 exec: don't WARN for racy path_noexec check
a93d8763c29ec59d48e4d34c56b5a0a0867a3a12 iomap: update ki_pos a little later in iomap_dio_complete
dbf96862b909e4aa6a9990ddcb8e7e26c4f984a2 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d8c2bb3519cbc03bff5ed7d9fa7bb618c373e944 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
4808880e31f5aaa3a338ef73f5a13ce6db9b464a arm64: Force position-independent veneers
7633db95a0051b86f6b631ca7b9b905da18c9a22 jfs: Fix sanity check in dbMount
2aba539e48e6795c18c8b4f0c45107e32884e5e1 tracing: Consider the NULL character when validating the event length
5ad4f870907e473ce10b372f481a07fff71268d1 xfrm: extract dst lookup parameters into a struct
4c2faa93d196564c1cbbd7ce1f7ad415889a8686 xfrm: respect ip protocols rules criteria when performing dst lookups
9ae2b635456b8aa7fc2ca31039b69563deeb0333 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e737be47ee83ade472426e9534d74fe1f90cee7a be2net: fix potential memory leak in be_xmit()
afa2617e9f50b919c8a9cd7b930c5348a3c4d65f net: usb: usbnet: fix name regression
a96d831110442581bb530c294043287107c02eab net: sched: fix use-after-free in taprio_change()
352461e7e462bb85ce2ce1f1000dd311bc369a60 r8169: avoid unsolicited interrupts
05ca2419656f528d20ddb207edc1bdfc53255c9c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8da8010c26b88ae02456cff4c5dba1682aa5acb5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9c0677f52af84ca3c4189a9774877b394ed1a248 ALSA: hda/realtek: Update default depop procedure
18cddc30f4a4f58fe57c862174f5024c805d48c7 drm/amd: Guard against bad data for ATIF ACPI method
87123ac03e461e8dd5344f577dd65da6046e7384 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1e3f33e0f0c0907332c78e4b3a21927f0debeaf8 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f243fc2aacd0742a4824b7bff38697cc9e8e339e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
82b78cc91020c985e52bd7ad8352e6cb56a29982 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
24115ffb1305c2d9e0787d4114131963cf5f973f KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
21fca2bfc402b32811c08b2ca750b1f8985b039c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ed6fc9c9ec9d13169d09bc33e82fe85d34529b01 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8ae064bae93f525944eb67f3c60e18d357efc6a2 selinux: improve error checking in sel_write_load()
e6f32b49d8d021b370f26288e434cebc0dc1760f serial: protect uart_port_dtr_rts() in uart_shutdown() too
fa143e900f0bc2df5943d3fcb15313c879b5cf91 net: phy: dp83822: Fix reset pin definitions
cc9acc570c1d244db42b1d0f521d6e93c5febf17 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
f734b2dc457fc40e84af22472a746a7c6ac78f07 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
62f75184a2067daced3fa3c0551370df70bfd153 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
fbfbc0eda256a8b2d8591f930474740e8475fc7a selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
2d75e683529c711a29cecf13c05310a6074bff6c cgroup: Fix potential overflow issue when checking max_depth
495e7156e933941df942e09cedb83e170d565278 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ee956648fc3c76add822daaafc0a383a54b3c6da wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e0ea77b97c546229344f8f1381aafee526c59c17 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f07464774280d92390cafa2939aee001ea207fb1 RDMA/cxgb4: Dump vendor specific QP details
cf1c02ec4d371f173ff36ac9d533eb3714336f79 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
682482f39323babefbca3d1eb8618f30db465a52 RDMA/bnxt_re: synchronize the qp-handle table array
f4aee58b3072c5b9427bc4a46a0bdbe23bc5757f mac80211: do drv_reconfig_complete() before restarting all
27e94267a14639459b20eace34a422a5a8abb754 mac80211: Add support to trigger sta disconnect on hardware restart
430db99a50aadaf5b4fbef7db4236380c5103e05 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e539a6afeba9a6a5bea73b43631ca4d5843c4ee0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
78f53b96de9370ecd7f53b0d1bb621ae7f499a73 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5ecb9a6df0c703c0f1fc4dcf64d8adc6357184d7 igb: Disable threaded IRQ for igb_msix_other
fb285a45af0c7008b6e5e1ef7d79a96193ee9349 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9ec3a7c8250d12344dfb68419dbc8e850dcfc70e gtp: allow -1 to be specified as file description from userspace
718ac4bbad75603e4e6bcf5cce696056d6cffd59 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1622e0e81737c56a02b784cd0be77f15dea7a32b bpf: Fix out-of-bounds write in trie_get_next_key()
8922eb053eb4ea36cdae9391582e7e6d6278e15f net: support ip generic csum processing in skb_csum_hwoffload_help
e78340ab618384f1fbb370bf023cbdc060df8296 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2928efd0e241adcff1f4b918d98067d39f37ef18 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
aa2a38852d9ed8b8cc01b488c66f8cf9ee0b1c23 compiler-gcc: be consistent with underscores use for `no_sanitize`
1e7e30437b75aa4f2e28f42d36e30ad7cbdc53dd compiler-gcc: remove attribute support check for `__no_sanitize_address__`
6fd1d92e8d7a51cdd093978b068ba86f00a7b508 kasan: Fix Software Tag-Based KASAN with GCC
0f716b8e22e8411b1d8f43edcf4a5624781bb6c1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
526f1ee2926c2ebb2ac62d3680566043a9ee42c9 net: amd: mvme147: Fix probe banner message
0118ac5d1febbaf8a5b4ca919d7876939c41bffe NFS: remove revoked delegation from server's delegation list
bc22b3e6bdef6c9b62602a80dd6171ac6b421bd6 misc: sgi-gru: Don't disable preemption in GRU driver
1dec5b39cd9840d04e1d58f877ff001a50f64b1c usbip: tools: Fix detach_port() invalid port error path
04a7fc703c39a00c6a8f3cff4f7fcaa75154a280 usb: phy: Fix API devm_usb_put_phy() can not release the phy
cf87514d54f4dc185c19de05bc08a64d55bc1c5e xhci: Fix Link TRB DMA in command ring stopped completion event
aec61bbd621319ba34309ee781fd80e7fba73f5a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d2d843de97f400ff8b4012f649cc3f6cfbe5dc08 Revert "driver core: Fix uevent_show() vs driver detach race"
c4f923d41feddd9283f0daa253fadf59b68dd7f8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
096b05a3e6ef9cce7e57d90a9219c00c6a335ed5 wifi: ath10k: Fix memory leak in management tx
f9ed9d3c6d8a3f554966f134f35b789453a3dcce wifi: iwlegacy: Clear stale interrupts before resuming device
e01a7faa57bafa5ea2fba6f664f38f5c958c549a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
fc3ea6388f24f2175a81bb20002600ef3fa87a85 iio: light: veml6030: fix microlux value calculation
5d6ba0ba0b66508162be594af76614f405142582 nilfs2: fix potential deadlock with newly created symlinks
72469ba3620d1a7bf8cca70978fadd3b932e6a3f mm: add remap_pfn_range_notrack
663eeec1c4ca253ddc6e85ab16edb66dbb739710 mm: avoid leaving partial pfn mappings around in error case
30d18dcd94eea5b4dfdbd0fdea7c9f142a26e719 riscv: vdso: Prevent the compiler from inserting calls to memset()
30281838a827fc05c5a1445e395a2673f2018204 riscv: efi: Set NX compat flag in PE/COFF header
ef0dc37287b71e77b375cfd1c23b6fee6741f4ad riscv: Use '%u' to format the output of 'cpu'
8cde5efc2cc55a926ce50080bdff0ffe11e35a8b riscv: Remove unused GENERATING_ASM_OFFSETS
b6f26a6adc93496348f3411ffb4c6af61092b895 riscv: Remove duplicated GET_RM
0c164b481eb51e506db46a447061e5309639248a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
65d2f851712dd9ab3e60dec50e75a4d73fe163d0 x86/bugs: Use code segment selector for VERW operand
078b756e84bb7a3d81f379a05251f6c780553731 nilfs2: fix kernel bug due to missing clearing of checked flag
fbdb8430b74e65257ca1a0300017e7f86d76e4f8 mm: shmem: fix data-race in shmem_getattr()
a11d20a6775bd3e34660e9a7ff896cc3c3ceb87e Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
fbfecf1fceb6bef329dfeaac0df4a5629158bc45 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
bf725541e6c173569f38fdc6f70af94b212457d3 vt: prevent kernel-infoleak in con_font_get()
3cfcc23ba58533aa826fe2bb34cb0e14956a1732 Linux 5.10.229-rc1

--===============3836996800281746550==--
