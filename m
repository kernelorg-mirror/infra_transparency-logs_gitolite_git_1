Content-Type: multipart/mixed; boundary="===============6800071301254717910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 12:02:56 -0000
Message-Id: <173089457624.3495733.10251337666445631835@gitolite.kernel.org>

--===============6800071301254717910==
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
    old: 3cfcc23ba58533aa826fe2bb34cb0e14956a1732
    new: 5d5f7338c1ba5235530d3a6b68406996feb2f021
    log: revlist-3cfcc23ba585-5d5f7338c1ba.txt

--===============6800071301254717910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730894587 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730894573-8a2f489e9a1706008bf8bc465f7f19ab00ab4581

3cfcc23ba58533aa826fe2bb34cb0e14956a1732 5d5f7338c1ba5235530d3a6b68406996feb2f021 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrWvsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rI0P/0aNoObZ44ksO0lnPcJg
H7MbPdfHxfyRDWWCGwg340NyqZSx7aawrnJKs0OKWPuOYAnzY7pYqHgmywIghJfn
l5jmBUBV5PhQwQ0+FaBHiJz/Dtnrtg968WGqQB4N0+XXA/FRP4+ZXFqyHEl/PqG1
W3VWIpfoJ4J1gK1FAb08LHcjUQbZXE4aR27TD5ncrXHeAMD3hmS42hBIduK6zvFf
2Gub6cGOFbOxTuFuuh7pqT65EA92x1QKRX1sUbMqt0YhvjlQNcwdExwuLqPQvuY0
NC6LRLV+XyjyBdaDUhWyhuwjCcteIiZCSTX5HdGXgzKe9NK/1X83w60VriXnAjkw
lhAyBf3S5jT9VnTKsObfyzjvXAUrMjtBOnCd4SusQzoBOfKlxzCunS8WH9015yuI
/57/LqdmYVnOmLAUD3pVJpPk+YMd5tX1ZNUfn03/Lw1jONipP6A6Qe+9ou+Xm6S4
wTbVSDls8Wjx7TI3SLYyNqXEl0Fb9qOV1T25Q82+SHQLv5hLj1FzG8IsVg64J6kp
iYeJ0eZJ2IwHMOw2zH2IocF1scViPV/rVtInry9SXg/48lD0Jnm/X6GTa1fO3DfJ
8OIuBAxFSus2XkC3bLiR65YITbJIPHJrZvLOTV8t6u4G37HY0QsSvaQxZX/9uaeA
tqba/FuHjg4fPmVW2zp86/I8
=ikcg
-----END PGP SIGNATURE-----

--===============6800071301254717910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfcc23ba585-5d5f7338c1ba.txt

d14e1067e42cac10f85e485606a549e63b9ef86a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9f7ec860fd5c65ee1a4fee0dd88a4194af2f3ca8 RDMA/bnxt_re: Add a check for memory allocation
a718c4c59df0b6102c87e559c4063aff30998770 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
dcb3bcbe9727cc4c0c206fd4925de4130415d33e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a7868d097f20b67b3fbdf003b56af79252c2fbea ipv4: give an IPv4 dev to blackhole_netdev
c16b47eb324f40e476bf4e51567ed0d0fbd21273 RDMA/bnxt_re: Return more meaningful error
c53f49a5974233f721c68eac4eb2f4c130cffcd3 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
fbb43666840f33ae5a3a5044381c9844e440324b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7ee4b81ce0a983218534e3212aaaaac4264b2030 macsec: don't increment counters for an unrelated SA
bcbbacc0775bf60b147351cdea5d16a06dd9a315 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9cfa73a4507ff82a3c12140e1b0b9238f8073566 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a6c2e33265f475ea6c133764dcd4196878f45160 net: systemport: fix potential memory leak in bcm_sysport_xmit()
62686d9bca57550629c5fc6186164e41ecb01cbf genetlink: hold RCU in genlmsg_mcast()
5b3f8d0c7d02c8be48ae427f94e8b13ca40028d0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
18a42d30bf8996a4fb4d276aaabc972a46788694 smb: client: fix OOBs when building SMB2_IOCTL request
9637014b9c7572f6f4203947a682ee3628a28820 usb: typec: altmode should keep reference to parent
53aad2ffb3637b70f64300e5a1799b13d51b8f91 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
de13e7875640e5df735796d2af3d84647171665c Bluetooth: bnep: fix wild-memory-access in proto_unregister
6569958c1504359314270639863d7f3ec90fd90d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ba2ecfa8872258f0f6e03f0f6973913058db090e arm64: probes: Fix uprobes for big-endian kernels
5a65b33db983fe50fd666115fbd6f06685de98c6 KVM: s390: gaccess: Refactor gpa and length calculation
38ca264bbca80e3d29eadaec1cb4afcd2483d8d9 KVM: s390: gaccess: Refactor access address range check
690480ba83e27951582144099b021143c989f360 KVM: s390: gaccess: Cleanup access to guest pages
5db2d5dfe18b93697311b741f71491cc832308d7 KVM: s390: gaccess: Check if guest address is in memslot
fba1cf8819508925618f0ba95f43e1b7b68d4ce1 block, bfq: fix procress reference leakage for bfqq in merge chain
28ee30eb17a663837a5dceb3d930aaf712d5222d exec: don't WARN for racy path_noexec check
443fa0b77cc0e3c169d5313ac380d006dc5057da iomap: update ki_pos a little later in iomap_dio_complete
38ac80933286f581229142dfd0f7fb4112410d4d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
c194641f61236fb021f1360189fadcf6cf2b4ca9 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
557c1104510e08a61e9b27f381aec5f2b7b46217 arm64: Force position-independent veneers
f0a36ea1e60854b7add0da39ce6d9d332cd502c9 jfs: Fix sanity check in dbMount
e108ed41720fa83f5a9eda70e4b2df6dd12ac2ae tracing: Consider the NULL character when validating the event length
2f045ff92cc87eea9c271adbaa8475b06a4c0c2b xfrm: extract dst lookup parameters into a struct
2bd9d3cecc0649d1bd5044c9d3f6402712cc066b xfrm: respect ip protocols rules criteria when performing dst lookups
f2391bd350a5aa9fbe1f0547cd1baaf978fea1ba net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0f89096e13e17263cc1af0aac42b6029e2774ae5 be2net: fix potential memory leak in be_xmit()
d7ab9a1e6dd22914a24f9ca55028152bcc88459f net: usb: usbnet: fix name regression
600a5eac556a979c65d963ed5047184bd38e8aff net: sched: fix use-after-free in taprio_change()
09f444561d5f3fd469ee8044fde918f3288b4b7a r8169: avoid unsolicited interrupts
661f5cd3ca3330a8552bb9c8a28e6a937aaaa684 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
57f9150f58c1834cbce246f4f8d9069d13195030 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ebdc34971506d0b450b5c4ef6d5de70b7ccf4a11 ALSA: hda/realtek: Update default depop procedure
b47641372c3f9839a06078b07e7be803e13c3edb drm/amd: Guard against bad data for ATIF ACPI method
026aa58c83338ff27ad6e8b33edccd242dad2047 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
2adfa668a925eb18c243834e3e34a4f6cfe1c0e8 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
169840f90834e73f21e42a10d964a6edc567a870 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
41fa9cda1d02d29983ff8f1609d8eb3de37cf9c1 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
d565e175d785a0eac612d9c9597533f7fdf2b2d1 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
547312198918d6d058042ec1d247df00eb1083ca ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ef6bea712e9d6dda6c7e63e3d2b53168d16470af hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
6a6600207c70f710f5fecfa9f5fccec14d72778d selinux: improve error checking in sel_write_load()
cd12a64a87a8e6f979c45771195b69d7e7d5f301 serial: protect uart_port_dtr_rts() in uart_shutdown() too
fdd9eb00b9bad15407dc257ac0cbcb298e8d8654 net: phy: dp83822: Fix reset pin definitions
729e63b94a5573390574448a9c66ae2ecdef5b2b ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
e4c1c2db7b6a882541b8ee1756b4fa8eb3b3d387 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
799cd3e8d8ad7c63c7a4c537439cef2be6a61eea xfrm: validate new SA's prefixlen using SA family when sel.family is unset
81c37b41639fb49b83e2d0a43aa8e5630623a995 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
4e75c2e977d5a2ac25e8b89bf926303919fef853 cgroup: Fix potential overflow issue when checking max_depth
56b031e54561e1fae9c5fcb5d81a18ed500ce614 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bcb5734ac7ae696f1ac9c60b8d8115e56fc7576b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4ce42ff0512b1f3fd9a0817ca4a4273cfc1eb691 wifi: brcm80211: BRCM_TRACING should depend on TRACING
28524e763c4d5a82afb540c45164d8e177082b5f RDMA/cxgb4: Dump vendor specific QP details
eb7770aeea7fbe0722af94bed6487cbd521dd5e6 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
ac503a375514a9e6d7b906f7e048fd8fade2f53e RDMA/bnxt_re: synchronize the qp-handle table array
91ab938e18bc60a67f88df7c39b8c424f0a9d3d2 mac80211: do drv_reconfig_complete() before restarting all
7346088349652ae469c7d2843f7e61eb27e19bda mac80211: Add support to trigger sta disconnect on hardware restart
5b939d79700c44135edde9192334eaee94efc36d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
03ce0474ab60b4ae15871ca53a2f87f1a548dcff wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
01be6516b94fa3aeed49c14c3ef52ef1e0b16db1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
932170011c35accf8884879aa38f62815a1742ee igb: Disable threaded IRQ for igb_msix_other
a173e1ddc0f24dc74caa4fa9e3cc017d0d364b40 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
6cf6e603588e77438beddddc7a9b1af37832dfd4 gtp: allow -1 to be specified as file description from userspace
83f2e2e66a32e390f42033565c5592f5ae052c0e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9a350ee39ce45b95706abff29ad05150c9f106c3 bpf: Fix out-of-bounds write in trie_get_next_key()
3f3f0267f16dd093bdc3e302893272fd714561b5 net: support ip generic csum processing in skb_csum_hwoffload_help
eac52961c22122aa40e59aa98cbb73aa07333f0a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
751f712286046ab5c247e1a4de82fb32a3699fde netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
fb741a2829d512d24b8e5597f16be4c0e5c10a5f compiler-gcc: be consistent with underscores use for `no_sanitize`
f89b8ee3add0d9a9e3fce9073321168f31129e5e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
e501261cd15822fd89e35c9bd97bda3c39216a06 kasan: Fix Software Tag-Based KASAN with GCC
9094a9d8290fca7ac67233d65ff34b3eefe6c66b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2686769037085da8f4e2f507094edaad5591eb78 net: amd: mvme147: Fix probe banner message
ff96f2d3a61942bbb00e2592dc966166ccd4b868 NFS: remove revoked delegation from server's delegation list
49e06476d1b150effb70a27e288158346e752d2d misc: sgi-gru: Don't disable preemption in GRU driver
6698f118a088ba81b108db32ad42e6f15de5f485 usbip: tools: Fix detach_port() invalid port error path
88b00ea4cf85c533356559d54fd902c213a38c6a usb: phy: Fix API devm_usb_put_phy() can not release the phy
44a1aeebcdd6c2f2f2fb0843d2c90c61b74839b7 xhci: Fix Link TRB DMA in command ring stopped completion event
988fc62eb54273ed13060601147b67659caf132a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
13678e9b4ab0363b02683eba036aeeb3d3901653 Revert "driver core: Fix uevent_show() vs driver detach race"
b58e41fbbcb9782fffa90cd43c01f61e804ada6d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e91ac54e0e1a43453f1683cedcdd2acfa288996d wifi: ath10k: Fix memory leak in management tx
050d9fb94e1d9abd30596e224de18e1627c3d42d wifi: iwlegacy: Clear stale interrupts before resuming device
6ec422222dfe8e3f72e6aa2d9eddd2d062c1ad4e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e8124c8160294bd024809e491ff7d835878c17d5 iio: light: veml6030: fix microlux value calculation
8662d567ac7ddc91d1ac9365de21e59605f5c621 nilfs2: fix potential deadlock with newly created symlinks
83399c583f254dad6017043df812773122a2c016 mm: add remap_pfn_range_notrack
d79beea887921ad84d9505b0d18e89b80d08034a mm: avoid leaving partial pfn mappings around in error case
20867c7b63daaba2963b9188c66a1fcef1ee432c riscv: vdso: Prevent the compiler from inserting calls to memset()
4e9973b1db1cd32bb59976788a368c60f49d12e1 riscv: efi: Set NX compat flag in PE/COFF header
c0f45c16300566dccea35f4cbc11368524dc70ed riscv: Use '%u' to format the output of 'cpu'
1ae74a45df65107700bf2726ea08c9a73045f909 riscv: Remove unused GENERATING_ASM_OFFSETS
f39bc33064c6a04387b526774d79c2c6af6a8583 riscv: Remove duplicated GET_RM
4db3e14587cdd9cf248a4a582bdf1868e23e93c7 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
783da62d6a3e51002cb9b670239b0df8ef3b4e40 x86/bugs: Use code segment selector for VERW operand
0c65e41b77a3486c28043aad81f248fcd97f6c0f nilfs2: fix kernel bug due to missing clearing of checked flag
7ff0becf94f1b8f8d0bd6b324ab745de92da4b1f mm: shmem: fix data-race in shmem_getattr()
886ec9ffd2a3d34a07717daccc385339e40ebcb5 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
86a66bd46a3dfb2fe0881554b0b6bf4366263e7f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b459d28c0be9d3e6e04fa1aeafc4de80fe91238b vt: prevent kernel-infoleak in con_font_get()
87ef577d8e27e8191fd084fb5259548736b4558f mac80211: always have ieee80211_sta_restart()
5d5f7338c1ba5235530d3a6b68406996feb2f021 Linux 5.10.229-rc1

--===============6800071301254717910==--
