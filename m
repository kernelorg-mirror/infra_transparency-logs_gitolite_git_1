Content-Type: multipart/mixed; boundary="===============8653920540938737383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 26 Jun 2023 05:00:06 -0000
Message-Id: <168775560686.24936.18047026761563898668@gitolite.kernel.org>

--===============8653920540938737383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 8225b0e17c07f30fb8453e2240bbec234a29a2f3
    new: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    log: revlist-8225b0e17c07-6995e2de6891.txt

--===============8653920540938737383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8225b0e17c07-6995e2de6891.txt

a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
03633c4ef1fb5ee119296dfe0c411656a9b5e04f arm64: dts: rockchip: fix USB regulator on ROCK64
42dcd054a6493e1adf292c3e246d1a2a9258942e arm64: dts: rockchip: add missing cache properties
cf9ae4a0077496e8224d68fc88e3df13dd7e5f37 arm64: dts: rockchip: fix nEXTRST on SOQuartz
b3dad076a058916c443c93074dc3ee80baaff4ea staging: octeon: delete my name from TODO contact
cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
5325593377f07de31f7e473a9677a28a04c891f3 arm64: dts: rockchip: fix button reset pin for nanopi r5c
1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
70c2e03e9aaf17496c63f6e42333c012f5ae5307 thunderbolt: dma_test: Use correct value for absent rings when creating paths
320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
aafbb1eeabdc4e9241b400146f77369f041ec11b tracing/rv/rtla: Update MAINTAINERS file to point to proper mailing list
9f9666e65359d5047089aef97ac87c50f624ecb0 thunderbolt: Mask ring interrupt on Intel hardware as well
40994ce0ea010b1843e620bacc26d29ddebfc08d MAINTAINERS: Add Chuanhua Lei as Intel LGM GW PCIe maintainer
3bf3a7c6985c625f64e73baefdaa36f1c2045a29 RDMA/rtrs: Fix the last iu->buf leak in err path
9c29c8c7df0688f358d2df5ddd16c97c2f7292b4 RDMA/rtrs: Fix rxe_dealloc_pd warning
9a3763e87379c97a78b7c6c6f40720b1e877174f RDMA/rxe: Fix packet length checks
b00683422fd79dd07c9b75efdce1660e5e19150e RDMA/rxe: Fix ref count error in check_rkey()
18e7e3e4217083a682e2c7282011c70c8a1ba070 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
f1832e2b5e498e258b090af3b065b85cf8cc5161 USB: serial: option: add Quectel EM061KGL series
899e373ef0b0d3f1c2712a849f019de4f46bfa02 Merge tag 'v6.4-rc4' into v4l_for_linus
8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
592295e61b5c51ea89fd1959932fd0f121f08c46 Merge tag 'thunderbolt-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
917ac77846b907dfdbd878688a9a61236ad6c51e btrfs: subpage: fix a crash in metadata repair path
306320034e8fbe7ee1cc4f5269c55658b4612048 serial: lantiq: add missing interrupt ack
947c70a213769f60e9d5aca2bc88b50a1cfaf5a6 spi: cadence-quadspi: Add missing check for dma_set_mask
c5c31fb71f16ba75bad4ade208abbae225305b65 spi: fsl-dspi: avoid SCK glitches with continuous transfers
568a67e742dfa90b19a23305317164c5c350b71e arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
b00de0000a69579f4d730077fe3ea8ca31404255 regulator: qcom-rpmh: Fix regulators for PM8550
1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
212ed75dc5fb9d1423b3942c8f872a868cda3466 netfilter: nf_tables: integrate pipapo into commit protocol
a1a64a151dae8ac3581c1cbde44b672045cb658b netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
7b672f282cf4712cb392ef798f0305cc4de32454 Merge tag 'usb-serial-6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
f7efdf5e4dc10756ad632b1863b54b1b42a07530 dt-bindings: Change Damien Le Moal's contact email
c44e0503e5fd90c5ccbf81bcff7b6b70e9e2655b docs: dt: fix documented Primecell compatible string
b0b4a63f38d7cae3c57588592556481aedcae8b1 docs: zh_CN/devicetree: sync usage-model fix
05a1308a2e08e4a375bf60eb4c6c057a201d81fc ice: Don't dereference NULL in ice_gnss_read error path
78c50d6961fc05491ebbc71c35d87324b1a4f49a ice: Fix XDP memory leak when NIC is brought up and down
1240eb93f0616b21c675416516ff3d74798fdc97 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
91ffd1bae1dafbb9e34b46813f5b058581d9144d ping6: Fix send to link-local addresses with VRF.
6292d7436cf2f0a2ea8800a1d2cbb155d237818a igb: Fix extts capture value format for 82580/i354/i350
863199199713908afaa47ba09332b87621c12496 net: usb: qmi_wwan: add support for Compal RXM-G1
1166a530a84758bb9e6b448fc8c195ed413f5ded xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
dfaed3e1fa7099de8de4e89cbe7eb9c1bca27dfe powerpc/64s/radix: Fix exit lazy tlb mm switch with irqs enabled
4b0a5014ee2b0984f2410d657dc582a8387585ae Merge tag 'v6.4-rc5' into v4l_for_linus
6c02568fd1ae53099b4ab86365c5be1ff15f586b net/sched: act_pedit: Parse L3 Header for L4 offset
0ad4982c520ed87ea7ebfc9381ea1f617ed75364 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
c0e489372a294044feea650b38f38c888eff57a4 octeontx2-af: Fix promiscuous mode
be3618d9651002cd5ff190dbfc6cf78f03e34e27 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
04c55383fa5689357bcdd2c8036725a55ed632bc net/sched: cls_u32: Fix reference counter leak leading to overflow
996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
2a62b6210ce876c596086ab8fd4c8a0c3d10611a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
3e1b9b2d81901b3ceeb5ec1f1b4c41cd1cff53ba accel/qaic: Free user handle on interrupted mutex
61d8cdb7872c82d8a4d5e5251b0010332c316a67 accel/qaic: Fix NULL pointer deref in qaic_destroy_drm_device()
39affd1fdf65983904fafc07cf607cff737eaf30 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
5b47f56b6a0fe5752f0827d26037a809ec0080bc dt-bindings: i3c: silvaco,i3c-master: fix missing schema restriction
a2a871483161014f1bcc4e9a04354b01aa77cedb ALSA: hda/realtek: Add a quirk for Compaq N14JP6
673004821ab98c6645bd21af56a290854e88f533 selftests: mptcp: lib: skip if missing symbol
07bf49401909264a38fa3427c3cce43e8304436a selftests: mptcp: connect: skip transp tests if not supported
4ad39a42da2e9770c8e4c37fe632ed8898419129 selftests: mptcp: connect: skip disconnect tests if not supported
06b03083158e90d57866fa220de92c8dd8b9598b selftests: mptcp: connect: skip TFO tests if not supported
dc97251bf0b70549c76ba261516c01b8096771c5 selftests: mptcp: diag: skip listen tests if not supported
dc93086aff040349b5b2a4608c71ea01286dc2cc selftests: mptcp: diag: skip inuse tests if not supported
2177d0b08e421971e035672b70f3228d9485c650 selftests: mptcp: pm nl: remove hardcoded default limits
f3761b50b8e4cb4807b5d41e02144c8c8a0f2512 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
8dee6ca2ac1e5630a7bb6a98bc0b686916fc2000 selftests: mptcp: sockopt: relax expected returned size
c6f7eccc519837ebde1d099d9610c4f1d5bd975e selftests: mptcp: sockopt: skip getsockopt checks if not supported
b631e3a4e94c77c9007d60b577a069c203ce9594 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
723d6b9b12338c1caf06bf6fe269962ef04e2c71 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
f90adb033891d418c5dafef34a9aa49f3c860991 selftests: mptcp: userspace pm: skip if not supported
626cb7a5f6b892e48f27a76d11af040c538e03dc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
bc51d371bc9ab7f153e387b7d63a13cc7d8c5ac0 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-2'
c37cf54c12cfaa51e7aaf88708167b0d3259e64e iavf: remove mask from iavf_irq_enable_queues()
1b8975f30abffc4f74f1ba049f9042e7d8f646cc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4e635f9d86165e47f5440196f2ebdb258efb8341 octeontx2-af: fixed resource availability check
87e12a17eef476bbf768dc3a74419ad461f36fbc octeontx2-af: fix lbk link credits on cn10k
14df9526046d2a6d2b3e002e952714ce04fc9bd7 Merge branch 'octeontx2-af-fixes'
b403643d154d15176b060b82f7fc605210033edd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
65d8bd81aa15c36d9703f4393651d10edf1f030c Merge tag 'nf-23-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebe4eda4265642859507d1b3ca330d8c196cfe5 bnx2x: fix page fault following EEH recovery
ee4d269eccfea6c17b18281bef482700d898e86f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e1f4a52ac171dd863fe89055e749ef5e0a0bc5ce RDMA/mlx5: Create an indirect flow table for steering anchor
c2ea687e5e0e29802714a981a1ccdc17c2c4b2be RDMA/mlx5: Fix Q-counters per vport allocation
e80ef139488fb4f481c877a81f6ba54f1f0ee416 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
2de43f5b5137e03ef64a2c3f064a01992830c67f RDMA/mlx5: Fix Q-counters query in LAG mode
58030c76cce473b6cfd630bbecb97215def0dff8 RDMA/cma: Always set static rate to 0 for RoCE
0cadb4db79e1d9eea66711c4031e435c2191907e RDMA/uverbs: Restrict usage of privileged QKEYs
62fab312fa1683e812e605db20d4f22de3e3fb2f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
617f5db1a626f18d5cbb7c7faf7bf8f9ea12be78 RDMA/mlx5: Fix affinity assignment
691b0480933f0ce88a81ed1d1a0aff340ff6293a IB/isert: Fix dead lock in ib_isert
7651e2d6c5b359a28c2d4c904fec6608d1021ca8 IB/isert: Fix possible list corruption in CMA handler
699826f4e30ab76a62c238c86fbef7e826639c8d IB/isert: Fix incorrect release of isert connection
20cb1c2fb7568a6054c55defe044311397e01ddb blk-cgroup: Flush stats before releasing blkcg_gq
a5998a9ec3c03297a5b7f3df5c1979cd469a0da3 smb: remove obsolete comment
91f4480c41f56f7c723323cf7f581f1d95d9ffbc cifs: fix status checks in cifs_tree_connect
2a44b389664c193dc06cb37d9663d3c5a2a2b743 cifs: print all credit counters in DebugData
50e63d6db6fd30a6dd9a33c49aa5b0bba36e1a92 smb/client: print "Unknown" instead of bogus link speed value
2991b77409891e14a10b96899755c004b0c07edb cifs: fix sockaddr comparison in iface_cmp
5e90aa21eb1372736e08cee0c0bf47735c5c4b95 cifs: fix max_credits implementation
52f79609c0c5b25fddb88e85f25ce08aa7e3fb42 net: ethtool: correct MAX attribute value for stats
d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
ce57adc222aba32431c42632b396e9213d0eb0b8 ipvlan: fix bound dev checking for IPv6 l3s mode
a0067dfcd9418fd3b0632bc59210d120d038a9c6 sctp: handle invalid error codes without calling BUG()
75e6def3b26736e7ff80639810098c9074229737 sctp: fix an error code in sctp_sf_eat_auth()
842665a9008a53ff13ac22a4e4b8ae2f10e92aca xfrm: Use xfrm_state selector for BEET input
e6f9e590b72e12bbb86b1b8be7e1981f357392ad mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
f0cc749254d12c78e93dae3b27b21dc9546843d0 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
6f363f5aa845561f7ea496d8b1175e3204470486 cgroup: Do not corrupt task iteration when rebinding subsystem
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
745806fb4554f334e6406fa82b328562aa48f08f btrfs: do not ASSERT() on duplicated global roots
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
3e6ac852fbc71a234de24b5455086f6b98d3d958 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
00f8205ffcf112dcef14f8151d78075d38d22c08 usb: dwc3: gadget: Reset num TRBs before giving back the request
d2d69354226de0b333d4405981f3d9c41ba8430a USB: dwc3: qcom: fix NULL-deref on suspend
e3dbb657571509044be15184a13134fa7c1fdca1 USB: dwc3: fix use-after-free on core driver unbind
c4a8bfabefed706bb9150867db528ceefd5cb5fe usb: typec: ucsi: Fix command cancellation
92c9c3baad6b1fd584fbabeaa4756f9b77926cb5 usb: typec: Fix fast_role_swap_current show function
50966da807c81c5eb3bdfd392990fe0bba94d1ee usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
286d9975a838d0a54da049765fa1d1fb96b89682 usb: gadget: udc: core: Prevent soft_connect_store() race
11d24327c2d7ad7f24fcc44fb00e1fa91ebf6525 drm/nouveau: don't detect DSM for non-NVIDIA device
a82c3df955f8c1c726e4976527aa6ae924a67dd9 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
8c00914e5438e3636f26b4f814b3297ae2a1b9ee gpiolib: Fix GPIO chip IRQ initialization restriction
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
c1bcb976d8feb107ff2c12caaf12ac5e70f44d5f gpio: sifive: add missing check for platform_get_irq
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
95011f267c44a4d1f9ca1769e8a29ab2c559e004 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
20a2ce87fbaf81e4c3dcb631d738e423959eb320 drm/nouveau/dp: check for NULL nv_connector->native_mode
1dbcf770cc2d15baf8a1e8174d6fd014a68b45ca drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
55b94bb8c42464bad3d2217f6874aa1a85664eac drm/nouveau: add nv_encoder pointer check for NULL
94034b306ddde4a4a9c1a597ae7f61f04b710dc7 drm/amdgpu: Program gds backup address as zero if no gds allocated
87af86ae89963c227a3beb4d914f3dc7959a690e drm/amdgpu: Modify indirect buffer packages for resubmission
5b711e7f9c73e5ff44d6ac865711d9a05c2a0360 drm/amdgpu: Implement gfx9 patch functions for resubmission
e61f67749b351c19455ce3085af2ae9af80023bc drm/amdgpu: add missing radeon secondary PCI ID
3eb1a3a04056ba3df3205e169b8acc9da0c65a94 drm/amd: Make sure image is written to trigger VBIOS image update flow
7ab1a4913d0051cf5196ef7987b5fa42c25e13b6 drm/amd: Tighten permissions on VBIOS flashing attributes
7ca302d488f80cf4529620acc1c545f9022d8bb8 drm/amd/pm: workaround for compute workload type on some skus
7ac9be96b0113a34c33110b32912642bdc8ff33d drm/radeon: Disable outputs when releasing fbdev client
9db5ec1ceb5303398ec4f899d691073d531257c3 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
34e5a54327dce5033582f3609eb54812a8c61b90 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
e749dd10e5f292061ad63d2b030194bf7d7d452c drm/amd/display: edp do not add non-edid timings
ea2062dd1f0384ae1b136d333ee4ced15bedae38 drm/amd/display: fix the system hang while disable PSR
7c5835bcb9176df94683396f1c0e5df6bf5094b3 drm/amd/display: limit DPIA link rate to HBR3
85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
ba470eebc2f6c2f704872955a715b9555328e7d0 tracing/user_events: Prevent same name but different args event
cfac4ed7279d056df6167bd665e460787dc9e0c4 tracing/user_events: Handle matching arguments that is null from dyn_events
e70bb54d7a51299e7feca9169c07d79f9a3fc01d tracing: Modify print_fields() for fields output order
6f05dcabe5c241d066ec472cf38ac8b84f8c9c6f tracing/user_events: Fix the incorrect trace record for empty arguments events
3e7269dd5fd5e77c215829e80fc1f29c989c9c42 selftests/user_events: Add ftrace self-test for empty arguments events
4b56c21b11dcd2c6e4c6ee81bde77bea05e64db0 selftests/user_events: Clear the events after perf self-test
42187bdc3ca45435bec96c66a90276315b2db1cb selftests/user_events: Add perf self-test for empty arguments events
ed0e0ae0c932188654422d01f4e0ea14ff97c063 tracing/user_events: Remove user_ns walk for groups
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
b08d72580584ab89c41d6fc0f15cd1cf4ce2ed93 tracing/user_events: Store register flags on events
f0dbf6fd0bddb9290c89fdd7afc53dad5051030e tracing/user_events: Track refcount consistently via put/get
a65442edb47a6d9c974b50049296ac9ddb378fee tracing/user_events: Add auto cleanup and future persist flag
216a137e3eadac888cece141bd2c940785e235a2 selftests/user_events: Ensure auto cleanup works as expected
61701242e86f0b509a0f5f9deb226bedfc8dfab7 selftests/user_events: Adapt dyn_test to non-persist events
0113d4615dbf053ae9a7a1e0acbc6652713af01f tracing/user_events: Document auto-cleanup and remove dyn_event refs
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
62d8779610bb7a7b8f9c7ab8bf317193ebe76d93 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c8ac109e21e12a25dd127a426c813d771ff90b1e Merge tag 'amd-drm-fixes-6.4-2023-06-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8a5d5ea3ba6a18958f8d76430e4cd68eea33943 nouveau: fix client work fence deletion race
c926a55f650ce58eae33cda504d50ac1837d53fd Merge tag 'media/v6.4-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
231a1e31574e3584cd2c297c98a5afb364715b3a Merge tag 'regmap-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
eee71c3473e6830e8e20017b2429bcd83e1fce9b Merge tag 'regulator-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b7feaa490b3ddeed8801ead5e92e647439ce9e65 Merge tag 'spi-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93fd8eb053800a241d09c00ef075cae0b5b03ecf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0e306952d7151afdaa16e9acf280a739d1fe7b29 Merge tag 'for-6.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
627d858674f54f585b5dc82529f629fb8d0f85b4 Merge tag 'loongarch-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f71e7cd3c6ac04293556ab0504a372393838ff Merge tag 'net-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
372b304c1e517c4d3e5b6ca6c9cfb20f027c3b03 selftests/harness: allow tests to be skipped during setup
d113c395c67b62fc0d3f2004c0afc406aca0a2b7 selftests: net: tls: check if FIPS mode is enabled
cb43c60e64ca67fcc9d23bd08f51d2ab8209d9d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
d7a2fc1437f71cb058c7b11bc33dfc19e4bf277a selftests: net: fcnal-test: check if FIPS mode is enabled
d4e067287b41b9eba278533d32afda35b25fbdd5 Merge branch 'check-if-fips-mode-is-enabled-when-running-selftests'
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
5b00369fcf6d1ff9050b94800dc596925ff3623f iommu/amd: Fix possible memory leak of 'domain'
b50f26a44887f3f71ff5457135ee1d5f1d542d7d perf/core: Drop __weak attribute from arch_perf_update_userpage() prototype
a6742cb90b567f952a95efa27dee345748d09fc7 perf/x86/intel: Fix the FRONTEND encoding on GNR and MTL
b9f174c811e3ae4ae8959dc57e6adb9990e913f4 x86/unwind/orc: Add ELF section with ORC version identifier
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
13bb06f8dd42071cb9a49f6e21099eea05d4b856 tick/common: Align tick period during sched_timer setup
d082d48737c75d2b3cc1f972b8c8674c25131534 x86/mm: Avoid using set_pgd() outside of real PGD pages
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
9930f518b6a82ff10a3d13e0cbde05cce04f5930 Merge tag 'drm-misc-fixes-2023-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
5b017b5ed2bccfdb9a26c8ddb89f093fb8f8a94c Merge tag 'v6.4-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ba00b190670809c1a89326d80de96d714f6004f2 afs: Fix vlserver probe RTT handling
1639fae5132bc8a904af28d97cea0bedb3af802e Merge tag 'drm-fixes-2023-06-17' of git://anongit.freedesktop.org/drm/drm
2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
c6cf6be9dfb8098f2c2d26ebe53ad80843cdd2bc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b5b2a02bcaac7c287694aa0db4837a07bf178626 parisc: Delete redundant register definitions in <asm/assembly.h>
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
3c0eb44233122d076ca5c1ddf57807c82ecfb991 Merge tag 'tty-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670062e7e4199b13980cd1d46796beb05c4a8699 Merge tag 'usb-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1b29d271614abd97cc39782daa9d6dd70e98609f Merge tag 'staging-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
ef7dfac51d8ed961b742218f526bd589f3900a59 io_uring/poll: serialize poll linked timer start with poll removal
6aa0365a3c8512587fffd42fe438768709ddef8e ata: libata-scsi: Avoid deadlock on rescan after device resume
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
606c812eb1d5b5fb0dd9e330ca94b52d7c227830 mm/mmap: Fix error path in do_vmi_align_munmap()
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
1dbbfe254d2360993e79a10ca42aeec407e13b34 Merge tag 'parisc-for-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ecbcffe3b7edc9a42b4e29ed8dafd56855ee675c Merge tag 'ata-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8c1f0c38b31025f60437215dd27fffc293565fa4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
1f1ef7e5bbe2de125da413e238915f6047ea4ba2 ASoC: intel: sof_sdw: Fixup typo in device link checking
555434fd5c6b3589d9511ab6e88faf50346e19da ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
ff7a1790fbf92f1bdd0966d3f0da3ea808ede876 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
a2b6f2ab3e144f8e23666aafeba0e4d9ea4b7975 afs: Fix dangling folio ref counts in writeback
819da022dd007398d0c42ebcd8dbb1b681acea53 afs: Fix waiting for writeback then skipping folio
d7fce52fdf96663ddc2eb21afecff3775588612a ipvs: align inner_mac_header for encapsulation
7257d930aadcd62d1c7971ab14f3b1126356abdc regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
dbad9ce9397ef7f891b4ff44bad694add673c1a1 Merge tag 'afs-fixes-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
85d38d5810e285d5aec7fb5283107d1da70c12a9 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
54abe19e00cfcc5a72773d15cd00ed19ab763439 writeback: fix dereferencing NULL mapping->host on writeback_page_template
77795f900e2a07c1cbedc375789aefb43843b6c2 mm/mprotect: fix do_mprotect_pkey() limit check
95a301eefa82057571207edd06ea36218985a75e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
935d44acf621aa0688fef8312dec3e5940f38f4e memfd: check for non-NULL file_seals in memfd_create() syscall
c8a8f3b4a95ace7683b615ad9c9aa0eac59013ae mm/khugepaged: fix iteration in collapse_file
b7cb3821905b79b6ed474fd5ba34d1e187649139 udmabuf: revert 'Add support for mapping hugepages (v4)'
2049a7d0cbc6ac8e370e836ed68597be04a7dc49 scripts: fix the gfp flags header path in gfp-translate
6a59cb5158bff13b80f116305155fbe4967a5010 scripts/gdb: fix SB_* constants parsing
679bd7ebdd315bf457a4740b306ae99f1d0a403d nilfs2: fix buffer corruption due to concurrent device reads
47a7c01c3efc6581f5dcca40928baeb38e1e40c2 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
07252b0f97150b03050f74f42250f275566d70b9 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
c534f7cca6b9b1c0dc97d6e9c5587858d4330cd9 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
1a554ecc971406e291cea867112f7f2e377e810e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
d6ecbcd70fffcffe79d45f3be7b8fcf5d8e04a3d Revert "mm: vmscan: add shrinker_srcu_generation"
7cee3603192a198b23c034a7372b599081cbee88 Revert "mm: vmscan: make memcg slab shrink lockless"
71c3ad65fabec9620d3f548b2da948c79c7ad9d5 Revert "mm: vmscan: make global slab shrink lockless"
782e53d0c14420858dbf0f8f797973c150d3b6d7 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
823b37e8a7104ca2bcf1945be77f33d4d5740f55 mailmap: add entries for Ben Dooks
0518dbe97fe629fea255318841cf3ef1b4532d66 selftests/mm: fix cross compilation with LLVM
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8d0d16a3ef44c60d66f937c21f32fa2cf8f2c9ed accel/qaic: Call DRM helper function to destroy prime GEM
a7299a18a179a9713651fce9ad00972a633c14a9 btrfs: fix u32 overflows when left shifting stripe_nr
99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
54d217406afe250d7a768783baaa79a035f21d38 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
c8e796895e2310b6130e7577248da1d771431a77 regmap: spi-avmm: Fix regmap_bus max_raw_write
4bedf9eee016286c835e3d8fa981ddece5338795 netfilter: nf_tables: fix chain binding transaction logic
26b5a5712eb85e253724e56a54c17f8519bd8e4e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
628bd3e49cba1c066228e23d71a852c23e26da73 netfilter: nf_tables: drop map element references from preparation phase
2b84e215f87443c74ac0aa7f76bb172d43a87033 netfilter: nft_set_pipapo: .walk does not deal with generations
d6b478666ffa6d2c25386d78bf1c4640d4da305e netfilter: nf_tables: fix underflow in object reference counter
c88c535b592d3baeee74009f3eceeeaf0fdd5e1b netfilter: nf_tables: disallow element updates of bound anonymous sets
938154b93be8cd611ddfd7bafc1849f3c4355201 netfilter: nf_tables: reject unbound anonymous set before commit phase
62e1e94b246e685d89c3163aaef4b160e42ceb02 netfilter: nf_tables: reject unbound chain set before commit phase
b770283c98e0eee9133c47bc03b6cc625dc94723 netfilter: nf_tables: disallow updates of anonymous sets
e26d3009efda338f19016df4175f354a9bd0a4ab netfilter: nf_tables: disallow timeout for anonymous sets
043d2acf57227db1fdaaa620b2a420acfaa56d6e netfilter: nf_tables: drop module reference after updating chain
62f9a68a36d4441a6c412b81faed102594bc6670 netfilter: nfnetlink_osf: fix module autoload
42e344f01688490cdac4bed8f5ba21817cad26ee netfilter: nf_tables: Fix for deleting base chains with payload
4b0c7a1ba09386e26cf9e55cd375af8e0f48662e Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e30b9734398ad8f29432da63a97728326050536 Merge tag 'trace-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c74e2ac2383fd687bf2f8dd3f29f674cbd0cdaea Merge tag 'thermal-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e660abd551f1172e428b4e4003de887176a8a1fd Merge tag 'acpi-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ba90f5cc71701aa262f222effead02206b04227 Merge tag 'mm-hotfixes-stable-2023-06-20-12-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
82edd1bd7f98567928871e2a2a317724d35f0085 ALSA: hda/realtek: Add quirk for ASUS ROG GV601V
6f9441f4e3ebf86b8a0427f14ee1753f2183a3cf Merge tag 'asoc-fix-v6.4-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b1dc492087db0f2e5a45f1072a743d04618dd6be io_uring/net: clear msg_controllen on partial sendmsg retry
78d0d2063bab954d19a1696feae4c7706a626d48 io_uring/net: disable partial retries for recvmsg with cmsg
26fed83653d0154704cadb7afc418f315c7ac1f0 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
e075d681a27eea6e3722749dda10cf3c4ddfc9fc Merge tag 'regmap-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6e6fb54de1ef34fd20a0bdd99ce72a657814391b Merge tag 'regulator-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2214170caabbff673935eb046a7edf4621213931 Merge tag 'spi-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69cbeb61ff9093a9155cb19a36d633033f71093a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
007034977130b49b618a5206aad54f634d9f169c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dad9774deaf1cf8e8f7483310dfb2690310193d2 Merge tag 'timers-urgent-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
146b6f6855e7656e8329910606595220c761daac platform/x86/amd/pmf: Register notify handler only if SPS is enabled
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c39b7a905d84b7da5f59d80f2e455853fea7217 block: make sure local irq is disabled when calling __blkcg_rstat_flush
cb091225a538005965b7c59c7c33ebe5358a5815 btrfs: fix remaining u32 overflows when left shifting stripe_nr
2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
c0877829ada0406233aee5bd54f6813db79d5f1f dt-bindings: firmware: qcom,scm: Document that SCM can be dma-coherent
9a5f0b11e49e27f0a01a73c31d05df4a95bea3fa arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for IDP
a54b7fa6b9ab6b4ecb7d9aba6b1a0ce1bcc961e3 arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for trogdor
7b59e8ae92fe089fed8ff1b23e53442ae5b204c9 arm64: dts: qcom: sc7280: Mark SCM as dma-coherent for chrome devices
2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5950a0066f415e4409a3b39ed6c5de1a04131894 Merge tag 'cgroup-for-6.4-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c213de632f7ae293409051733d24c7c6afc15292 Merge tag 'io_uring-6.4-2023-06-21' of git://git.kernel.dk/linux
65d48989f81b976b43c8b42c050f157900f61321 Merge tag 'platform-drivers-x86-v6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
937650021171f20e3fc743ef34fb4792f111946d Merge tag 'mmc-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a426aa1a2967e4963a77bddaeab143f1d1f821f Merge tag 'pci-v6.4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e7758c0ddbc48fec149baea667d2abc85229a997 Merge tag 'powerpc-6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
412d070b31c3e4018afc6bb1712709df0464da48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb Merge tag 'net-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9bd9be5cbaf8a8faa175ef4fba04a5623281debe Merge tag 'drm-misc-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd5c7104d41b62a2ae5d7f11d07e7c5f232eee42 dt-bindings: i2c: opencores: Add missing type for "regstep"
cd9489623c29aa2f8cc07088168afb6e0d5ef06d i2c: qup: Add missing unwind goto in qup_i2c_probe()
e69b9bc170c6d93ee375a5cbfd15f74c0fb59bdd i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
afa4bb778e48d79e4a642ed41e3b4e0de7489a6c workqueue: clean up WORK_* constant types, clarify masking
ed8ff046eddd916627e1e9a549eacd9c043fde7d Merge tag 'qcom-arm64-fixes-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6edecb9986eeffbf67e89aa510bc07835067cf60 Merge tag 'gpio-fixes-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
61dabacdad4e7d464c11f715ae6b065151a73078 Merge tag 'sound-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
917b3c7c0bcf82f62afc1d046352933bd68db931 Merge tag 'iommu-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9cb38381bac9f629fd4e7eafef27066c23c3eaf9 Merge tag 'block-6.4-2023-06-23' of git://git.kernel.dk/linux
569fa9392d2d48e35955b69775d11507ea96b36a Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0f56e657488fe35e543fc17bc192fb7c7ac07ac6 Merge tag 'arm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a92b7d26c743b9dc06d520f863d624e94978a1d9 Merge tag 'drm-fixes-2023-06-23' of git://anongit.freedesktop.org/drm/drm
661e723b6fc7247e8aa6704651c49cd25c559f75 Merge tag 'x86_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
300edd751b102715dda0fe44b4bf8442f6ccf9db Merge tag 'objtool_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
547cc9be86f4c51c51fd429ace6c2e1ef9050d15 Merge tag 'perf_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3b2e2c14bcc12da2c463a7179db39139f682573 Merge tag 'i2c-for-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6995e2de6891c724bfeb2db33d7b87775f913ad1 Linux 6.4

--===============8653920540938737383==--
