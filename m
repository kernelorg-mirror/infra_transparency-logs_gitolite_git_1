Content-Type: multipart/mixed; boundary="===============7508151702516883791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 16:45:06 -0000
Message-Id: <164667150633.14113.16708931819431447902@gitolite.kernel.org>

--===============7508151702516883791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 3e1775976bf7674fd8b5bc3b8dbbe1c04c3962ed
    new: c596a0efed21d96ec6d26eb247911dbfc7c3e36c
    log: revlist-3e1775976bf7-c596a0efed21.txt

--===============7508151702516883791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646671503 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646671501-43c1b93e9be73083cb535b3d3df7b362db27c168

3e1775976bf7674fd8b5bc3b8dbbe1c04c3962ed c596a0efed21d96ec6d26eb247911dbfc7c3e36c refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmImNo8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ZMQAJJM/iHNR9AJbe7UDLpn
Rf/tCmpLqvxF8wz5L9UtbiaujZA8g5CdoacwOKlVM+AddVpn7F/HkcvBf/RpXhQI
RvOhkbaS4khdQx5I/SfXWJWmdQqDpkW7q9e4eszicBtXkUqk33VDiVgEcFzg750B
Srg81SJrcJzapRWXDktg+mbWtA2bRItYahxhieDhO4ABJQdxmGzmJ0cxd8emI3TN
fbGTh5c6m1TqBk6Obj8L9t7PLNMtnhi1UrX+cvEamUY0P/fc2s11zeGO91L/pR2X
EHaOeiCFlZxuUvO7lZiOsfWAJeG8eszq10+Xk+DWg5v0ldYCWMZVxRe541tVgdTJ
/ZDrDbOuyjPjzyeFgPFmWRFPIBtUEdhKAKLGZvSx85FwPPHAOXkRrwH2YQp0PCN7
BsAnXZFizB2grKOQBljit2DLzjVLSbc5XNgERqRGi5mEqiLRvyOJeq2P6JcEmHB2
2rrIGL944a5b6rqQ2iq5cR6yRLaFeEVmKF52GNt1uErx7na5Gx2aPPy1rmJYQQ6l
jyAapP+vLGIVjbNgRp3FE25YHUcUdRUp8jimQKDlJttv6Y8fFABJPpKcd7ae8r0a
5pJi7yx1OwUgN6ySwj4y7pgtPXUGV6JZTH5NZ04hg7NgcgSmsrPOIiFhjITADTCC
BoY9YluGtcAX/A8E2VlHrZvG
=Gvgc
-----END PGP SIGNATURE-----

--===============7508151702516883791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1775976bf7-c596a0efed21.txt

819f434b7e6ce6461550ba8067bd1306de162379 mac80211_hwsim: report NOACK frames in tx_status
e022c974ff61dee376150867357858a0de40f4c4 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
ba969b44e2e64114cedece9ccc2511b83dbe0024 i2c: bcm2835: Avoid clock stretching timeouts
4eaac1ea5afc702c218a981afcae1a1e9a626a42 ASoC: rt5682s: do not block workqueue if card is unbound
37df5dea398e57957ec3ac6e4ab4fdf07f1c8a5f ASoC: rt5668: do not block workqueue if card is unbound
a3c28eaf7eadea571deafe8817a870293a41dc11 ASoC: rt5682: do not block workqueue if card is unbound
9e720db1a3a618374e11f2250aad6123493ad1d3 regulator: core: fix false positive in regulator_late_cleanup()
797b6b89d3f3dfd49b92004146ad1a077abbef7b Input: clear BTN_RIGHT/MIDDLE on buttonpads
f851f5dc73c68f91c7cc33462e5c9d1e9668744c btrfs: get rid of warning on transaction commit when using flushoncommit
17ced2a12a4b215eecfa7f1105adb7aa5b0f05ec KVM: arm64: vgic: Read HW interrupt pending state from the HW
e01e502039f3becc9c3934da17c52bded5788235 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
3c4524790167db6e4eefa9be91c46196b5ace43a tipc: fix a bit overflow in tipc_crypto_key_rcv()
0275d09579e3c3b8fa2afeac0229a58d53e9db17 cifs: do not use uninitialized data in the owner/group sid
779fa671f17923f126a8da4e1def51e98079150a cifs: fix double free race when mount fails in cifs_get_root()
611c83932d777a22b4dc63c8ab410046f90a8fb2 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
0406117f494d7b58df9de4fc9e01bc85fbfb1cfa HID: amd_sfh: Add functionality to clear interrupts
e1e1fbcf4af7e5ad059ba1acae291bbeebb65491 HID: amd_sfh: Add interrupt handler to process interrupts
71a53abf90d7a337f551656a0f0d79380bdddee3 cifs: modefromsids must add an ACE for authenticated users
44681e0705718b8209fdf689bb8aeacb0444e2b4 selftests/seccomp: Fix seccomp failure by adding missing headers
197fd79d4275073c7fcd2572c0e980659efdca2c drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
5391b36171cd57518a3fbcb41df889dd755ba64e selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
0b35ee60780c09848dce539bc13d695f4c40de67 dmaengine: shdma: Fix runtime PM imbalance on error
13ea9b7f24b73d03ae3b13f1502eb5fffdc8e98d i2c: cadence: allow COMPILE_TEST
8101245e008e0210e75f30dcf313936fd480bd4c i2c: imx: allow COMPILE_TEST
d067654b3cdedd5ce0ecfb3b50053b0b95d76657 i2c: qup: allow COMPILE_TEST
dde7ac6f8af7ab7deb0042b1fa1995091819a4f8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
e2491dbd94424362b950e9867c7aca83b6091e70 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
8c8de130bee225035858590c148123a965751915 usb: gadget: don't release an existing dev->buf
2cab7753e1f4050cb55634b7a7d805edfa479f36 usb: gadget: clear related members when goto fail
81049545c977e0b950140e6b5cc873d35474275e exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
afac44786910e61b8a7b0eccbf33c10cf6bb687c exfat: fix i_blocks for files truncated over 4 GiB
32eb11225415249388b8012bfc63a6d9e904f1ab tracing: Add test for user space strings when filtering on string pointers
22762d24735b187b82a2efc100fa9630c06a7894 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
8eb374bf5b82e14a2b602ebcffade4785db38b4e serial: stm32: prevent TDR register overwrite when sending x_char
c586de7d26c9f007641fc6fd16b9ef40d93191c1 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
85f13cb1f1691c8ccd23142e498c83db8ef8d182 ext4: drop ineligible txn start stop APIs
3acdc78b0f4f4570fcb527feeaa70d195601a5a9 ext4: simplify updating of fast commit stats
7dab576ce8e6b6fcadea9933b4cb97d5cca1bbcf ext4: fast commit may not fallback for ineligible commit
14babe3445a4d37caa1ac5dbea82523ffc5fed88 ext4: fast commit may miss file actions
bbc3aac6d0649873185107411fcc6caf5db0809a sched/fair: Fix fault in reweight_entity
d17e4323866f0822a1429dce299f46a98d2a5eef KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
2e1afdc1e55c9ddbe5d6ce2b1567c4480839e6f0 ata: pata_hpt37x: fix PCI clock detection
41bc0cbceac10f9cdd24a3a9e3e1777f33e18b89 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
35bca4e5aac2aeb9c5630481eef674ad2f1a7a39 tracing: Add ustring operation to filtering string pointers
ea9f44bb42bac4cda09763a7ee03d23ce8ac515d ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
34366cec778c49a19bf92c06de391d219a60a6b4 btrfs: defrag: bring back the old file extent search behavior
ad3673d1ce7cf0568cd4846532a9601c8a8dda3f btrfs: defrag: don't use merged extent map for their generation check
3916f7f0ce5441d2ec3331df7d17c21701259c24 ALSA: intel_hdmi: Fix reference to PCM buffer address
bf4ca6f16d4e43cb9190bf40f9ec4c35acd63a64 ucounts: Fix systemd LimitNPROC with private users regression
c0427a2b7590695941c8e1f7c2f5a5169c1350f1 binfmt_elf: Avoid total_mapping_size for ET_EXEC
7fee7fc65327022d03d198cf99b772a1c90fe7e3 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
e6f3b4fba54489c2508dcce072f986f01f893f9d riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
b14d45e6a902ff6c19856050484f3cf8eef2b105 riscv: Fix config KASAN && DEBUG_VIRTUAL
6e39d4d33a8b219fc9fb55cb7008a953cc6a8145 iwlwifi: mvm: check debugfs_dir ptr before use
0e9b9e1518b29d2a1c474ffd32824b8841ef2188 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
9684d49a95cebcbe17af9fbe295386efa31d80fb iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
022470c46c4f70f7d35227b56d7a00fce4f9f0e4 iommu/amd: Recover from event log overflow
641668d058be93c6bc1e4bb9a0bf75e7efa32ed2 drm/i915: s/JSP2/ICP2/ PCH
5bae63dd3eada58af16b14f914a57af4f84308cf drm/amd/display: Reduce dmesg error to a debug print
efdac755c9cdd5d85bced2c7d05a84ea7c0f9624 xen/netfront: destroy queues before real_num_tx_queues is zeroed
fdc0ef0ccec9a75e503a5c36c7f95154094056d5 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
3db17be8466f5685297d9636ccaf6f5f7e9692e0 mac80211: fix EAPoL rekey fail in 802.3 rx path
2ecd82763b3f19a51e68e576dddbd435c47993ea blktrace: fix use after free for struct blk_trace
6def906132560c3b727bc07bc713940d6618f983 ntb: intel: fix port config status offset for SPR
a7f91d6502cdf3d733e96f022a94b1e6ec3f48e2 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
a1a4e907e51eaae752ce5816c985aaf438e221d0 xfrm: fix MTU regression
f971f6fb923798bb5dcfcef561aa89f9dc1b16b8 netfilter: fix use-after-free in __nf_register_net_hook()
de39b14a5b1e429d69ce370481c572a7d7f6afa1 bpf, sockmap: Do not ignore orig_len parameter
9c1d119462d52a986e2a6fb3833f14198ec200d4 xfrm: fix the if_id check in changelink
21c424daba25725be70138e3c0869d2ed51d9045 xfrm: enforce validity of offload input flags
e3de7331786500b19d607f2b5d1d7dcf9c86b733 e1000e: Correct NVM checksum verification flow
7b11a9979ada204734d623281c66c85f07c8892b net: fix up skbs delta_truesize in UDP GRO frag_list
68d0b0080bf1a2a0d8daa60e1b841006bdeeae7e netfilter: nf_queue: don't assume sk is full socket
b8e36a017ac4cd7991b594ea44bfe1bad5fcc873 netfilter: nf_queue: fix possible use-after-free
2c2f8c459ffc629ab68edc9f3ce5b9a86808407a netfilter: nf_queue: handle socket prefetch
3c926963c29ed2244d4d0bf820a6105c9b501819 batman-adv: Request iflink once in batadv-on-batadv check
3acd78b4aa8b79d2e329759b4fafa8691f47835c batman-adv: Request iflink once in batadv_get_real_netdevice
75f9b2df0d9fd35a78866fb4f4f9f22b6dacac6c batman-adv: Don't expect inter-netns unique iflink indices
f5e2c6a8c7cb4d66d87fcebcb05c18bba78946b2 net: ipv6: ensure we call ipv6_mc_down() at most once
fa5f5e2cabf396e377c33bbfc2ce686ac3cb0fa7 net: dcb: flush lingering app table entries for unregistered devices
dc6063be9a2fe60cd136ec873fe640afc4ab773c net: ipa: fix a build dependency
fce2adb8622cbc06b3649a47c2b8a3bcdbf0835a net: ipa: add an interconnect dependency
80c12b515dcf9009c9c7bdb339fab1cba92b8a6d net/smc: fix connection leak
e93e006067c2776b31e5f2b1109799c3a72cb97f net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
a02e76a3489320670cb7d5ace77d6da04e35c22a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
46d7c8fad6a89c6a6f15812bf817d4246fba2d89 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
474b21881be60d818d10f7ff7fde8dfd4ccf9479 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
b37d87a00da1882035456a404c7b4d6c117889e7 net: dsa: microchip: fix bridging with more than two member ports
3383b58c3f8e186bc869df7a694015330eb5e1e5 mac80211: fix forwarded mesh frames AC & queue selection
2c2d3cfe6b1b95244409989dccc6d133d8b54170 net: stmmac: fix return value of __setup handler
c74b54aa647b4b9a488ffc2011171fd85bfdc940 mac80211: treat some SAE auth steps as final
1a7aaf39c946280329941c26680b85a288d107d3 iavf: Fix missing check for running netdev
4f8ca667663f891f7d91fc0cca5d036f74c6ea24 net: sxgbe: fix return value of __setup handler
3d0b52b8186af3f5d13e4825beefbf2a27264675 ibmvnic: register netdev after init of adapter
354bfc2b382ab5500ebea95a838a60b05f79ec02 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
6ee370376eae06c816fb3d02a706547c3b128d8b ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
c50e5bb82ea08b947bb2dc614371955a72dd54c4 iavf: Fix deadlock in iavf_reset_task
9b551e82a5ec2c693878590540ae36da3a4e8e14 efivars: Respect "block" flag in efivar_entry_set_safe()
25911bd63558702f01f442a6f1332f76b3ae24f6 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
a0a8b4abea2e1db005e2147ad9b999c4b1d2452e firmware: arm_scmi: Remove space in MODULE_ALIAS name
d55d01e5708350f0ea9f212804988ad48456f39e ASoC: cs4265: Fix the duplicated control name
dffd772396942b32ad271bf99220f63aa533d410 auxdisplay: lcd2s: Fix memory leak in ->remove()
9492e19f18f30d8d307f7e75cccae1c224548d74 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
a2fa11f7795db2ba46d34e24356e1d5c48d00257 can: gs_usb: change active_channels's type from atomic_t to u8
220c9c4cdf70e6eeaae0430ee9f8b919ee0e92e2 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
5f576aab996b36fb46ec30611540a2c464bd3f65 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
58c28e4bfc41cd07e059bd9c7fdd8a3a90a0eea9 igc: igc_read_phy_reg_gpy: drop premature return
61f3709261ffcacebd2ece5b99835e96baed84c6 ARM: Fix kgdb breakpoint for Thumb2
59fb78055523442d76ce37ccb3cccfa02e12e382 mips: setup: fix setnocoherentio() boolean setting
60f041223ac6f7a2ddf322ba70593f1022a0ef0f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
cf95cc16a9cb463d1967625287d5e44539df201e mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
fc7cba9a417c7642c9d1ac757b1985aa5f321aee selftests: mlxsw: tc_police_scale: Make test more robust
29c42ef8e2eb240f4da51bbcaba2dd67dc4e71f4 pinctrl: sunxi: Use unique lockdep classes for IRQs
9f857c1022aefcbce1799fabe2d880c962cd3017 igc: igc_write_phy_reg_gpy: drop premature return
2005baa58266f9268e46d2fee47a8196adfdb678 ibmvnic: free reset-work-item when flushing
0773f1a5ce7b4842033d3f14c13b40b7449f02a6 memfd: fix F_SEAL_WRITE after shmem huge page allocated
423e420cf9721fa7c2754e030dd20c991601ae20 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
c135fce1441371294fcae4568b1f5ba0d0f75c7c s390/extable: fix exception table sorting
0ff053b212df0b355d7d2a1cb4051707bf73a029 sched: Fix yet more sched_fork() races
7cbcc43aea5affb5666e220c8b5ec6983c06cb7c arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
5a73b1cde30cedb88f0ab755f95e9aa5283925a6 arm64: dts: juno: Remove GICv2m dma-range
ac412e33fc18acd0609896d98744862d1dc627dc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
213bc4fb96e043720d3eb3c3492bf5f9397ce169 arm64: dts: imx8mm: Fix VPU Hanging
ace0a7769ecc37073fc224b15c8e32ee13057ffb iommu/amd: Fix I/O page table memory leak
8a2975a2334bd1ec92e11665db30a3cb8e0b337f MIPS: ralink: mt7621: do memory detection on KSEG1
f93d308a04419d1ce9a6ae93abeba0e115a9cc69 ARM: dts: switch timer config to common devkit8000 devicetree
c75191ad6db2922bf2090dd08ae1191476e849ba ARM: dts: Use 32KiHz oscillator on devkit8000
53949b0e78a55079aa9e6dbe0ef01f8aca44f8ec soc: fsl: guts: Revert commit 3c0d64e867ed
f6ddc84d67e5f3ed9b703c4595f6dfe630864bc8 soc: fsl: guts: Add a missing memory allocation failure check
4001dced73bcc9239a7ca40d74b26b28176a6155 soc: fsl: qe: Check of ioremap return value
b876bbd1670ad8d9958b52546884585f882cf58b soc: imx: gpcv2: Fix clock disabling imbalance in error path
d540224488b2bf1b8f191157266fe794c26a9771 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
f1832feffab371c5dd05d9446d6d311cb8bc0fe6 ARM: tegra: Move panels to AUX bus
66f5ff0bf0beb1c3b1111ade8cdd6c7b47d593a7 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f3c60fd0af6007e77f48be5768da5c82749d40b4 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
85ad26c9953d85cb81d3f17fa61f9a4091c641ef net: stmmac: enhance XDP ZC driver level switching performance
eecdae5a42127f4e160c34c30b20fe89ada66a13 net: stmmac: only enable DMA interrupts when ready
08abd8e50f6c17b9db1294371eb68ad77386076f ibmvnic: initialize rc before completing wait
2e371ef49df185b321419c182399bc3a6cc6d391 ibmvnic: define flush_reset_queue helper
cf4ac76f7b96e179a3ad28fd3fe81a73992c4d90 ibmvnic: complete init_done on transport events
4ed2ecb786b973d6321de070e7d2d9a48b5ac413 ibmvnic: Update driver return codes
b89af48f735fd3862762aa8cc94335d6d732ddad ibmvnic: init init_done_rc earlier
9dc93e4de497573d943779de8e080fde87cecd23 ibmvnic: clear fop when retrying probe
438f173f4289e353028ae864fde6011a69976bd1 ibmvnic: Allow queueing resets during probe
c08b603c6c74a652911f83235d4b00e790f84aa2 net: chelsio: cxgb3: check the return value of pci_find_capability()
3c436fd27206752c7d1eada0c8e21c6648440fba net: sparx5: Fix add vlan when invalid operation
fbca474a21be3188b112043551febec6e9618e37 iavf: Add trace while removing device
1a0e34716a6b0caf74818e9d29c4d69d8e210b7b iavf: Rework mutexes for better synchronisation
44e65826bf80d436831978d53a6c5b84883bac8e iavf: Add waiting so the port is initialized in remove
c56133cfed40369d5dc7373a2ce1b4eabe739ce8 iavf: Fix init state closure on remove
b403690ea42b2edceb9575a2005b242bffc375ac iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
c1eae538bd158858b80d0fd432b6436565037ff6 iavf: Fix race in init state
31d2e4fefc7754a1fd642e5240a29c1838809691 iavf: Fix __IAVF_RESETTING state usage
5ae0e69281552f0914e7ec136fb9b0b96fcd330b drm/i915/guc/slpc: Correct the param count for unset param
37ee9da56bcbeb93317b3dc3edcf8c4051cf3e0c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
04dadb7db2d11ca2dbb1b1b7a3085aae8f9d3cb9 e1000e: Fix possible HW unit hang after an s0ix exit
582b4a30cd06738206e8972775d9ed9c27fb2463 MIPS: ralink: mt7621: use bitwise NOT instead of logical
19c34529f37c3e6c595422d70bf1e01503a5b885 nl80211: Handle nla_memdup failures in handle_nan_filter
ab6c1dd65e30a217fb0ca5abbc1dfa1af1e496dc ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
eeebc1a1cef3eb5b80a309f75d4385e5e87ba995 drm/amdgpu: fix suspend/resume hang regression
2d96ddfb2009fdbcdd57012f399b670ef64acb9a net: dcb: disable softirqs in dcbnl_flush_dev()
597577efb5894307fdbe3cffeb5af19eeb26a440 selftests: mlxsw: resource_scale: Fix return value
b869465a352b0043e82b3198b861811e1401bf19 net: stmmac: perserve TX and RX coalesce value during XDP setup
d09bc1d47c754be634b490abbd7fdedd6799c529 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
6bd932db3ec9e2a72f166288c33bb5e6a72d35bf Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
3fa8407f4f28967fc808f1d59d581e93675e6cf7 Input: samsung-keypad - properly state IOMEM dependency
422b689ad6b976fd2798b2a7cca59bd28170ec9f HID: add mapping for KEY_DICTATE
a39a714f4f0e923e97112589ca133bb48faccc88 HID: add mapping for KEY_ALL_APPLICATIONS
8dfdf5a05770dc5dcb743586e777b5ba18ce4692 tracing/histogram: Fix sorting on old "cpu" value
e644975b8a50ef91862c48011618c82526f39f62 tracing: Fix return value of __setup handlers
9c55d683fef4bb7d2003a2177f7c03c62c0c6abf btrfs: fix lost prealloc extents beyond eof after full fsync
9363272c6d00f1c023153d4cf277de986f4354c3 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
17cb16930fad12215d710f4e8100f96d1831a349 btrfs: subpage: fix a wrong check on subpage->writers
501cb0975c783d6ec7a2d0ae42afc4cd7fd13f36 btrfs: do not WARN_ON() if we have PageError set
7f410713f8fe42025af22a6a1e2fc31fb10577a5 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
3350621b3dc1d53fdcc476cde9f5e74141f89ab8 btrfs: add missing run of delayed items after unlink during log replay
208ea4fd53cee72b933bec8be9a18ebdd93b2f4e btrfs: fallback to blocking mode when doing async dio over multiple extents
74dcecb3458c8232f0cd87eb8bc4c9f4e6221144 btrfs: do not start relocation until in progress drops are done
b0b9d91347a5ddf164754cd8a1dc32bd68903b41 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
868d1fe9f56142460b4efd65712f4f06f5f171e2 proc: fix documentation and description of pagemap
96064d69f373b78d62b39cda74a04167b304e3e6 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
f913e6d6874b1b38600e7b48b1870267dd4b90c9 s390/ftrace: fix arch_ftrace_get_regs implementation
32f92a577d59c3fef0552a8c40f4b11f66cae515 s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
6180fad9e5506156e63ccf7389ffe53ca38b8b9f KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
c596a0efed21d96ec6d26eb247911dbfc7c3e36c Linux 5.16.13-rc2

--===============7508151702516883791==--
