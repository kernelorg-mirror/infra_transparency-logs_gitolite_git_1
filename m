Content-Type: multipart/mixed; boundary="===============6586895140177529327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 13:03:35 -0000
Message-Id: <164000541584.4651.17672720805855689566@gitolite.kernel.org>

--===============6586895140177529327==
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
    old: 33e178a54a32352a55125d511c690b8020b4cbd9
    new: 67c4ea606987d010e8a9c8c0f741c70797734435
    log: revlist-33e178a54a32-67c4ea606987.txt

--===============6586895140177529327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640005413 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640005413-8bc4f3092c02284ffe831e16e13a9db4b5e91970

33e178a54a32352a55125d511c690b8020b4cbd9 67c4ea606987d010e8a9c8c0f741c70797734435 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAfyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rw4P/3YzJGlGxt7MSJ3vMmew
t2/Z0x38EHGjWCWrbwTKz1VE7kIodz+PLg+X0dLszsvvc+SKbbaoXhgIRvLlWVPe
B58y1GZWN08LLqPQdvsUPS3Rw94KDMRNw56tiz86QLrZM5OpgSKzn3nxmEFR4xZw
nyPMVxbafi9t9e9HqQRYDWtiuUyKyLrNzKFevL/2pdsit0ctY/TxA0Nx6IXwv8Hf
NFpwPdzlF9lOojtWeMaE9QYMQn4KRRYXmXG9b8s5EeeblWG1qmIEYwbnlNV4Gp6o
N31yxviwGO9Hz5GQ4kbhCoYX3zavP0CwV6D0kJElRv/GqPjPMJM0TWZdnG/8Xlo4
5x2d3YiiEZU2RFvMcJdSUabQafQOILhCGTrdu9FYRUCO0afSIPfGVIJFrCFzAshs
fZ2BkcmQrYQQGYYKNxlXQjuDzqQ/SZCRoVMpt+gGwNbtNYNo/VnDTXW6XfnPZS2R
UO3icdzkdCuKzf7Lih4KEJGEZdFolgZZOJhnfSf6oa0q5CVQHIRLrW4vJ37e2Y3b
p6aJUFtkl28I8tJgg3AGf3h9f3z85kN394FKyjk/eA58k3rijORmJ3t0pt4IgMy1
5Bdp01DIRWY+v4iPc0iCdElL0OQmEaru0Nw9pgal7u4yXqUqJnVymwm9FU7883zl
+wXtFa+1sL8xKPyyZ5ko4clm
=+8vP
-----END PGP SIGNATURE-----

--===============6586895140177529327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e178a54a32-67c4ea606987.txt

1c7e1ac2fa7f57126b7f4527ba08b8bfc99fd6c8 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
bfdc0f51ea011bce4113f6e7bda4512c7e49927c mac80211: mark TX-during-stop for TX in in_reconfig
67dd263fc87ebedd695704066f735fbd93603f18 mac80211: send ADDBA requests using the tid/queue of the aggregation session
e2061c6fe7079c8a5f39d0372d13037122c0ca00 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
74086b775d0656452949f05450ac7800779bec68 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
3695a01bc31511ff969d2e93f4fe563c0c4fcdf5 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
65e0801ff2954949a3b81dba757c1d6254b2b532 dm btree remove: fix use after free in rebalance_children()
061103b9e8a3f3ade8bad16f98eacd22715c5b5b audit: improve robustness of the audit queue handling
b80168af99cc23b5b41a539f3900cdf85ca9d3ee iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
5125c5af0b2f5247f6ac2245f879cb8d444e2ec9 nfsd: fix use-after-free due to delegation race
dd0b255274066321ed269f6652defb1b9d4f90dc arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
2c77bc5e2dd228d44df3bb9c2fdfab41844b0bd2 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
b71858dfddc9aaa13b13239d43cb5bc8681c8aa6 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
2ad55812413203a1a3ebd6059cc332fba759b90c mac80211: track only QoS data frames for admission control
112e539bb082e40224d9d2121e86cc15aa94df4b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e84178a0421d82af6f62b0ce6608c4c9b5010cd7 ARM: socfpga: dts: fix qspi node compatible
c54a14a1b7b93a3921a4c0d6bcd28ab4abad7ecc clk: Don't parent clks until the parent is fully registered
fe4c19ac0d4941f980f0ecc20314d47ad75553f8 selftests: net: Correct ping6 expected rc from 2 to 1
d08de4ce5d710df1f35a783ac974438d491b80dc s390/kexec_file: fix error handling when applying relocations
5cf070b29d9a6cf64aac549ff39fdac55b66dc67 sch_cake: do not call cake_destroy() from cake_init()
eb87c35251f7a875d3a57604a51134c727ee3d7a inet_diag: use jiffies_delta_to_msecs()
207f497a8174915ac83d803c29a074fe3bc11e8e inet_diag: fix kernel-infoleak for UDP sockets
f95480727718de5c36a120cabb2800b777297207 selftests: Fix raw socket bind tests with VRF
9d9078cf0615620b18f5258976d8a9e4f04d3fc5 selftests: Fix IPv6 address bind tests
2672488eae54e106d3fc39fda181491413e93fd7 dmaengine: st_fdma: fix MODULE_ALIAS
68340f57900f2eabbfba9354050f8ffbbefbdbc7 selftest/net/forwarding: declare NETIFS p9 p10
c472a6c206ccf3c19493212cc35c6e91fd5c5db6 mac80211: agg-tx: refactor sending addba
cc20e3e33335b47889a8fd865a4f437d838fa618 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
070792dc68b620f4aa0f8013a24c92be618a560f mac80211: accept aggregation sessions on 6 GHz
e69ecd732694320b276bf928e1871d7d551c7be1 mac80211: fix lookup when adding AddBA extension element
e0cff05e9d7136b6687e075d5bb5f33155a97f40 net: sched: lock action when translating it to flow_action infra
8718c73445289ae2b1e066ba7ad4591266b035c6 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
b0956a3555556573cb2cf148707ca8c125c5cb9a rds: memory leak in __rds_conn_create()
4f21e9c87ff66218ebb003ae30f0b61072ac5333 soc/tegra: fuse: Fix bitwise vs. logical OR warning
269b330711afff31ecb82f03b2dc1781c0304bbc igb: Fix removal of unicast MAC filters of VFs
13212c8ec94f569a6cc0d4a53bf572048f065ab3 igbvf: fix double free in `igbvf_probe`
c0431fb500301af7bfc077bdff4526c828140153 ixgbe: set X550 MDIO speed before talking to PHY
f975b2a7cb98440f3a92654e4d6d4e37953f8278 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
f520188e23b745ef49585cb2f6ea5e332ebd6b10 net/packet: rx_owner_map depends on pg_vec
278d605edbe56570922b37ae1091110d73aabeec net: Fix double 0x prefix print in SKB dump
aa4aee3470242c485ec95b2f7130090dcd615d80 net/smc: Prevent smc_release() from long blocking
e2f37d918c381e544ea92f59be5e41fe2e967c46 net: systemport: Add global locking for descriptor lifecycle
53641406dcb67fccbd2b2e79e12b991a5bc0816c sit: do not call ipip6_dev_free() from sit_init_net()
5c7c6695e6ee19db0f2d613b79ade67ff31217aa USB: gadget: bRequestType is a bitfield, not a enum
cf4e2b74189d252f60d373da1f85f38be62ee564 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
7e03c8c2dff92a853697db67c75ffbc65bde2ce2 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
c9b376a33d4a99a52a6daff66e4e92983adce200 PCI/MSI: Mask MSI-X vectors only on success
19acf25e75f6033d8470bc53c420e508e69d7f91 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
225b09966d22084a12accf025acafd42c90659aa USB: serial: cp210x: fix CP2105 GPIO registration
c474b217f62953c546ffbb2d483ac09eef42d61b USB: serial: option: add Telit FN990 compositions
71d88eb0df2a141e9ca9c8bb5311a0d95e5a8001 timekeeping: Really make sure wall_to_monotonic isn't positive
f8271250c5d89dea53e7e42bc9a811e321abb26a libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e378566ef01333e14d829567df6b175102fbae7c drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
e84c330d3a714023ec6908c412155862c0fd822e mac80211: validate extended element ID is present
90a41d96a58baf53216ff6b0132e81a9d66781b4 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
0b450f5431d68f675cc0f2b33e4916d2a148840a Input: touchscreen - avoid bitwise vs logical OR warning
6e4e1ff174898a2696f61c4be494432822892811 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
ba3cd9b85177fc37b5a70350d6799388b434707b xsk: Do not sleep in poll() when need_wakeup set
e1d347bcf1c8f74ded7a4adb554a378b3857471c media: mxl111sf: change mutex_init() location
a2c85390e786d9e5a0a23f229109f4b59c597f16 fuse: annotate lock in fuse_reverse_inval_entry()
ae28d83e445a9df6430a44c49b7fabe4469c56e2 ovl: fix warning in ovl_create_real()
34218cc00a77bfb2e585d0e5b8068f454a5e5387 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
4f5e27da70446840f66886b3cc63b52d26908158 rcu: Mark accesses to rcu_state.n_force_qs
f2c7a3bf74eb3838491bc2ce3fe942654d163ca0 mac80211: fix regression in SSN handling of addba tx
c3331ec818274a27a161bc02d8b872842b388fa5 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
67c4ea606987d010e8a9c8c0f741c70797734435 Linux 5.4.168-rc1

--===============6586895140177529327==--
