Content-Type: multipart/mixed; boundary="===============3882665586092463802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:36:26 -0000
Message-Id: <177999698638.2603531.13420831903016271058@gitolite.kernel.org>

--===============3882665586092463802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 1bc3c8b2f013a11027ffcf14de688b4980a4123d
    new: 30c48efe1373608f66a4fc7f90d2844f9b3d46ed
    log: revlist-1bc3c8b2f013-30c48efe1373.txt

--===============3882665586092463802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779996932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779996982-60a57f3890cbf3ac84d5de043e70a82a5f3685eb

1bc3c8b2f013a11027ffcf14de688b4980a4123d 30c48efe1373608f66a4fc7f90d2844f9b3d46ed refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYmQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BkgQAKsEidaqirmpKzIcu5uo
7SQL8Flv9ftxLQIh+b87cqK5h0bx1Z1pURC3e/Wbv8EqI+RIcL2wtfZY1enr+m+K
LAa9903zWa3nBDFaRazh+6H2VdSHUzBapOiOdPcoJrptCkMHQhJMjWl40PsvtQkO
WlXzNm7JG0ABuStaEMrrIAAyPajIeL1BzKs4TyP4/or/BTwy1gigK/JHLvHGhKJq
t+uKBDy7J5y9hnoNWSQivO1ssHE5nhdJ6TFDB3rUNQ8fIDekzFcQw9o0v3VihoK/
p8KiD2Vrjv/A7isVfVzK/6YBbUoc+9OarNK1HwMJzsU49qEAkGjrrGjGdh0CZJUB
DY5VSIgNukZza6hgzpm3v3u0M+TtP75cAyrmTftDfHkd6bz2cSXs/RR3tBqWq9Fy
5Ro26homlMZeJ6fPgQoxKUhmPc7sNdX27uve9pnTht+D+Rcnkw69iabTIseh6MDf
v5lgO84Vt2D6dxrlvgr5ifMjQfMxeCU9XR+BxlF9Z3wJSQdPcWx/zETwNQ+5Z5Rz
8brHDpdAOeIAw8Ss+r3r3e3nqlTAdz0T8O6+ioETxw4k2jfTPxB126WbFY0DPOv9
mi8DVXn7cuD/kBuEYCjMG5tNNFV2bCETCyxelz4PayC5C/fAnPVsf6fT2Nd56VuL
qEAdfZH/djOdL4YCGViY8MNK
=9mGX
-----END PGP SIGNATURE-----

--===============3882665586092463802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc3c8b2f013-30c48efe1373.txt

c734fbeb3fa0a039ec43afdf27da563ce2384a1e iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
ac1d1e5c9e736187d66034f272ff926a23355dae iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
c03d0492dfb75d4be3a7b724afa7eea1f5d5e71f ksmbd: close durable scavenger races against m_fp_list lookups
ee0f8cc9238432988409eeaf0ff8312b175fc592 smb: client: reject userspace cifs.spnego descriptions
58a23d52eb9ce95616db9ae235d0612eb8d087e7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
e4219aab2500201c3f9acad3533150ae65b086ad ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
8394a6727344e47c8f22a0c69a9c492e6215cf6f ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
de034e6ec5abc1343acee04d7be0e8a78544c916 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
d1077c1d794cdc98ddac11b5d758e12cd3538f2a sysfs: don't remove existing directory on update failure
1f6a33ab3071b9b44d7dec1edba0480ccbb8d631 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
878e24f92be287c0295ef81abea9f4258cd3ebb2 ksmbd: fix null pointer dereference in compare_guid_key()
7d452b8984d368468d2e6da4acc95af1246c010e ksmbd: fix null pointer dereference in proc_show_files()
cabaaa0b69e8a504ceae075f026f78045884e236 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
27274dc8dec8c3bb31dd36b163d375f9847438e3 ksmbd: validate SID in parent security descriptor during ACL inheritance
e4abb339e2d96656031c65e9c8934d5bb69b08cd regulator: tps65219: fix irq_data.rdev not being assigned
3220bf7417771e4f7a8d51fda88949fcdc838f40 x86/mm: Disable broadcast TLB flush when PCID is disabled
4bcba715c22559a724bf9f7687a229f16f96d328 scripts/gdb: mm: cast untyped symbols in x86_page_ops
9cddd994109e3aeac874dac559e714abb81e7805 smb: client: require net admin for CIFS SWN netlink
762155457d83b5ba1ff4bc0bfae0eeface75b294 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
cf5d295e6d82e7166e32e99d299239d7be344a38 smb: client: use data_len for SMB2 READ encrypted folioq copy
b6691512e8dab98e1f808cfe768f54d5d554f364 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
fe548d2d96db603783703cf843342047fd65edc8 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0646d1f0de39721655f5a84f0d53d7b7749b69c8 ALSA: ua101: Reject too-short USB descriptors
fae72e14832d3fb4f1b12f053997f306b601d423 ALSA: pcm: Don't setup bogus iov_iter for silencing
fc033f6f0127b819d22aa1f3f0da665f534a7676 ALSA: asihpi: Fix potential OOB array access at reading cache
23c146ce5ce8bd2b0bd0b42502db507128ce6722 ALSA: scarlett2: Allow flash writes ending at segment boundary
45a1bb9e107f66ce9cf82ce6838b5cefc532b795 ACPI: battery: Fix system wakeup on critical battery status
06feade96d87dcc59f8d4840fefc576ea7d13f34 efi: Allocate runtime workqueue before ACPI init
177213aa58b1a353329269d8599754f7af825c77 spi: amd: Set correct bus number in ACPI probe path
bd7e47ed16ef46982b6e4a33dbc41450b977e91d io_uring/waitid: clear waitid info before copying it to userspace
38fb44d8d2ae7418bf11f1c51937f278c5dcb117 drivers/base/memory: fix memory block reference leak in poison accounting
9518c7fa488374b2898ab00e38f3c03c09b70461 ipv6: ioam: refresh hdr pointer before ioam6_event()
b6ade70beb2cfe5296cbb38e12689250375a1512 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
f224132e6751cbbd640abdcdbea95ca402ecbcbd mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
ef170294a0b3282d3bf1ad537b0b52e1ad40b4bb mm/memory_hotplug: fix memory block reference leak on remove
c82e121fa0152e6395b56125eb18ebddaf0c3a66 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b05488d06708c3586afdd70eee2a19ce77b9ca57 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
c340d596fe885721ea6095c1253bb2a80ed9d584 selftests/mm: run_vmtests.sh: fix destructive tests invocation
7b5043bf02d9f3a20d0a456b76ff1cd4e7c0c4cd mm/damon: fix damos_stat tracepoint format for sz_applied
c2b99d315b969b80de40355bcf9edfd741dcbe2f net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5062b726d553e3fb1642b70b35f96b4df1084d6e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5484b43b22e9e5529f1827057dccfa59bd21b6ec Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c94d895d52af115ed227975742eba1a862354bfa Bluetooth: bnep: Fix UAF read of dev->name
1c9cec7f6e21d1ecd310c00767a636289bf3eb17 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
c9d9233f91eb1e87f599c4c94891bebd12bc841d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
4ddc047b85460b4653b784ca05706bc8b77395e3 Bluetooth: hci_qca: Convert timeout from jiffies to ms
45e38cd3a83485edeef58bc612c725ae6c04c898 Bluetooth: MGMT: validate Add Extended Advertising Data length
4e5a92ce558e2244774b8214e9dbe8ccf68b11d5 Bluetooth: serialize accept_q access
f24c5ded1c39f2d613b4719549a087591c923884 phonet/pep: disable BH around forwarded sk_receive_skb()
2d09da72fec92536c9656081a29d3ea0863da8bf net: bcmgenet: keep RBUF EEE/PM disabled
f98820c0d27582803afab8de85ecd191e99e4913 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
418935377c84f71cf190a18924fac102e77c8ea5 net: phy: skip EEE advertisement write when autoneg is disabled
7ac15b42cb06c5023a41882e902be859b0fd75fc net: hsr: defer node table free until after RCU readers
27a94087dee71ab5e42c45d437a13fd4914bb689 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
098cdfbe42332163722e8c7c6154b48aa8b39b44 net: ifb: report ethtool stats over num_tx_queues
b100fce8e8b5121212577f0469811ee6449e61f8 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
0e077285e2879e09dc3d95bfbd96d25d48a0abe9 netfilter: ip6t_hbh: reject oversized option lists
992e98056f09cfb68acd4a64e48b4dae7469257d netfilter: nf_queue: hold bridge skb->dev while queued
49138592682762e2b6301c3e684d89efbca0ccb2 netfilter: ipset: stop hash:* range iteration at end
1b150b71426dee9f988e4c82e2c1ffe9c05f6bf1 netfilter: nft_inner: Fix IPv6 inner_thoff desync
d112e37aee98a6e6e884d03e1d313d20ae183861 net: ethtool: fix NULL pointer dereference in phy_reply_size
cc83e4684f03316530d42609b4e9fcc5561126a0 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
716c256e21ca6cd21ef1de500dc00efa222ee9b6 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
ebdf615bf4a3db507e9cec33ab9c0731057524f7 sched_ext: Fix missing warning in scx_set_task_state() default case
88f6a41221e84519d36f858cb15fe5e189268825 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
4c4d77030c0eaafc82a173207aa65463af52f755 l2tp: use list_del_rcu in l2tp_session_unhash
9ae402d8c4f01b295e02092931954cf23b0c420d qed: fix double free in qed_cxt_tables_alloc()
54b3d7ccaa15997615b3b7816f65903a0bac3d38 ring-buffer: Fix reporting of missed events in iterator
639aa4e5da15339e7464bf44c0fc20bcf2cdb069 ring-buffer: Flush and stop persistent ring buffer on panic
33e96d22b0451d2ce4805664e66609d9e2e65b3f wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
fff9a10cf146bca6e8e5a0d8aa3c72c3de1a3f7e ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
71d973737c88eee80d33a4e89edc66393f8339f4 selftests: mptcp: drop nanoseconds width specifier
0d6fcd2e9094c8a314b7d6a229cc060ef71d2033 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
571eba1574d8aa8b12eaeb5ba9acbbe08bb8b6b1 vsock/vmci: fix UAF when peer resets connection during handshake
c7c1d295a84eceb33ed3d9f7f3809fc5b65330aa vsock/virtio: reset connection on receiving queue overflow
d040ad15062f8472f7348d847033a9510261c9dc ice: fix VF queue configuration with low MTU values
8b51fbd257f70cb68bd3a10282ef08631c9cb8d6 wifi: ath11k: clear shared SRNG pointer state on restart
71b7a6cf464796dc6190d8e60ac6089309137781 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
58c125fbe280fcc5177cc43164d8398b28e7731a wifi: iwlwifi: mld: stop TX during firmware restart
a73ecdf2310b9e60ead72aad4a50276e4b509389 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cffed80a878d70256942638b88f63fd011f78b69 ixgbevf: fix use-after-free in VEPA multicast source pruning
448479bc6a1fd010a39b0a7e7ba2c370b8327348 rbd: eliminate a race in lock_dwork draining on unmap
c38654c8e809bdf1d2733bb7c676f15f4faa5373 mptcp: do not drop partial packets
b2ee8d135840e51fcdfea809e883a6a9b9cb25c3 mptcp: reset rcv wnd on disconnect
4268feec1c890a9f26854460d7f2abef853d9264 lsm: hold cred_guard_mutex for lsm_set_self_attr()
2c45a0a95fd7fc4d0879b16e91dc526abdfa2642 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8d17f6ad9d3e7bcb441466e705cca0bba5984792 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
c080292a57491e52ac0087994932d62f74c98460 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
477f0646cc2e4da109c25259b5ace2c9638f58aa ice: fix locking around wait_event_interruptible_locked_irq
0c4982e8d0e676a72a195c598d8531d999f1a971 ice: fix setting promisc mode while adding VID filter
4d58a1fb8c2c5a69a1f38097e7fd702b1a420911 ice: restore PTP Rx timestamp config after ethtool set-channels
8096b66f560e175f37d59015d4e057cb4e3af333 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
0e12825e18bda8aa10b4d84044514a791d2fe7df af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
8e4bb9e0bcb13fd2276dd47fe83a7a21e82283e5 wifi: mac80211: consume only present negotiated TTLM maps
33f23e1db19bf6d6f58e4a7c121ac837d34b3aef octeontx2-pf: avoid double free of pool->stack on AQ init failure
c05d4aef5fb43e3472689be86b52e0011e3cb38b cifs: Fix busy dentry used after unmounting
c78b8a3eb54cd4af9ab8055b250953e086beb264 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
09e84f2e03825eb87ceca22d75934b3ae2127513 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
d725afdeb242a9652367e7d285af3b0cdb11b001 arm64: probes: Handle probes on hinted conditional branch instructions
f97136c428140d1a2f9ebedc7c19496fc2a38fd5 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
3fb81d1df84c35f2c96f7cdaf7395ed7a825572a KVM: arm64: vgic: Free private_irqs when init fails after allocation
d279de64244206e6ae90457fca9af3bd60ea7483 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
1a60e1e46f1dc3a93606378c05eab302e61b53cd riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
5ba8fa073a48fe0c181203ed5ab4d3727fd0ae32 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
c47a379258f09635b59cf7ef222d94342cf8a1a2 virt: sev-guest: Explicitly leak pages in unknown state
6ad149793b1b001df49270839786b5560c15d13a i2c: tegra: fix pm_runtime leak on mutex_lock failure
f314bd01fdb3b6c590d66bbfe1d40f9694bfbc55 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
238da851fc8192ab9bca04177a63bdc34b293e10 spi: qup: fix error pointer deref after DMA setup failure
e4f911fb61d95b7efebf80f33c8a4fae7cd9ceba phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
e3b0a2c052cffc6b7b69bb2a75f70907cc2369d9 phy: tegra: xusb: Fix per-pad high-speed termination calibration
f64795c71d89884e66ed78685355c50d38786159 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
04c3f768a1af72725d281c3944dbc95890f7551b phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
b6ab4a818ccc9bbcaae110f5f2583f36a2827765 phy: qcom: edp: Add eDP/DP mode switch support
9e7aaf52a49dd4c6d10ba744625ebda77d56377f phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
941949fe20924e083321758d3787d1d3ffcffc8b scsi: isci: Fix use-after-free in device removal path
e6b6e8ed812f6f9a2b50f65af5efde34631f7162 spi: ep93xx: fix error pointer deref after DMA setup failure
044545aa719c642bc17142426e3e8c880f1b447c spi: sprd: fix error pointer deref after DMA setup failure
1bb92f8d8a2dbe5d1349d13952ee7cc211c17086 spi: ti-qspi: fix use-after-free after DMA setup failure
c0fcf139840fd7f4a4afb8c349846998deb4c005 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
9ba7ab7dc724a80f2ddbb0a4e100b63cbd870442 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
5fa455055913c1030b5cde6ef9e063390e44d09d s390/cio: Restore GFP_DMA for CHSC allocation
02ab2116ce721017b8a1c5bb8bb05669fb126186 s390/pai: Disable duplicate read of kernel PAI counter value
5579fb572fcf232d8b5cc287cfa24636d16b260b s390/pai: Fix missing PAI counter increments under heavy load
19acc6224e2aad7c4df8b612a12223f05c9762da fwctl: pds: Validate RPC input size before parsing
6bb66389caf6514cd6950c2f129402ba9c4afc62 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
b6b114adc01ca3414da8b944cdd1582a07003f71 LoongArch: Remove unused code to avoid build warning
e150dffee372ae44d728a5d39d1c60ea529db511 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
88d68157cdb6cd140ae1beb41a6f524c29c2c825 device property: set fwnode->secondary to NULL in fwnode_init()
d7e2681cff75b569de5b245604421ce47f734994 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
1e6508b21371d3f753080dca7a7c1d34a949546b drm/msm: Fix shrinker deadlock
edfb8647e17d3da26899420082898c42e2be056c drm/v3d: Fix use-after-free of CPU job query arrays on error path
46ba81280c53aa4a4fc0e89f5331cf0d59ee6efb drm/v3d: Release indirect CSD GEM reference on CPU job free
cbda66f10d07635b79accc331849d36a0e5bb857 drm/virtio: use uninterruptible resv lock for plane updates
3bf1f435068046ad4df4993497999a56e689f8e2 drm/xe/multi_queue: Fix secondary queue error case
593aae5b27a1129f6c22587ceca32f86152c8acb drm/amdgpu/vpe: Force collaborate sync after TRAP
f8a65c8e15f84c1f12b6a85efcd33ead67e6ec4e drm/bridge: it66121: acquire reset GPIO in probe
cbf9553484d7876f766d08369e11ad0a5281deea drm/bridge: megachips: remove bridge when irq request fails
46537f51f23663d2b29e208bdbe733bcbb86d84b drm/amd/display: Fix integer overflow in bios_get_image()
0ec31cf9cd0f5e7126de07939b7476c29106576f drm/amd/display: Validate GPIO pin LUT table size before iterating
7a0a483449d7934218198d5b91d67601b20d5e88 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
50e617e6171d36d4c827cbd81d1c33eff746aa25 batman-adv: v: stop OGMv2 on disabled interface
19a5d1a7e8bd75bf678d317b97a45cb8f48eaa98 batman-adv: tvlv: abort OGM send on tvlv append failure
ebc7cc82ac07a160b320ee6c7f814bb694df197f batman-adv: tvlv: reject oversized TVLV packets
dd83de4c6339e1338c24bf08297d23daba6d6cc8 batman-adv: iv: recover OGM scheduling after forward packet error
3928dcb6b1ab6fb425c16330dd9077f00ed8a5a1 batman-adv: mcast: fix use-after-free in orig_node RCU release
fd04ae4443a99ba2bb53c8eddb71180e32640dd8 batman-adv: clear current gateway during teardown
409d5051a2f99c0f30042f0f0361b8b5c8559560 batman-adv: dat: handle forward allocation error
cc972a629cacef6c2ae71940d033c5481958dd76 batman-adv: fix fragment reassembly length accounting
e777c1546e32ff4c9dd7331529767f315184e38a batman-adv: fix tp_meter counter underflow during shutdown
161290493127c3a2ec77a64e8794194fb5510e61 batman-adv: frag: disallow unicast fragment in fragment
fca77e3a95bfe9ff634f156227895376e43b8b9c batman-adv: bla: fix report_work leak on backbone_gw purge
2d9a974ea8a3603497642d2695589aa1df9a6570 batman-adv: bla: avoid double decrement of bla.num_requests
dd2894d4e4ae956335e47442e2a53ca58830ae84 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3e30bb5a231655564fecfcdd4cf61c7718d79e93 batman-adv: tp_meter: avoid use of uninit sender vars
756200cfb6a61147c799f4296c2604a939ce89de batman-adv: tp_meter: directly shut down timer on cleanup
651661b694fea9c1287306c1b4438fe12abc261f batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
13097518e3a8081f97ad8ebd6b7a025afdda3187 batman-adv: tp_meter: fix race condition in send error reporting
7e9ca6ffe4b31e6dab3cadf8fb5e49f95bf93f1c batman-adv: tp_meter: avoid role confusion in tp_list
433d9f21c47a78b9c483a0261000f86c86d6c030 batman-adv: tt: fix TOCTOU race for reported vlans
8f0817296e29d1333afc2278162f765122fbc86c batman-adv: tt: reject oversized local TVLV buffers
a9a107306998158ff859dee936a8a8b676859b9e batman-adv: tt: avoid empty VLAN responses
c945f5717b34d5d27aa673f3d902a2e928da3cd0 batman-adv: tt: fix negative last_changeset_len
2f86fbb300c06988245b385d8aaba15a6a5a1b93 batman-adv: tt: fix negative tt_buff_len
4d6e7c5c0dff1802768b3052f9f5114dd052235b batman-adv: tt: prevent TVLV entry number overflow
99eb88ae8230bc4929695394e26d6db2d4f9b4e8 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
d6953b57e82a966e8663de22da79488b6f0a122a hwmon: (pmbus/adm1266) reject implausible blackbox record_count
3ce2cf10e1967c8b6a2a4313a65300f2113867e0 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
52510f44ac277cd68efe47b03cf0c4865784022b hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
adf5a105cd64486f70eac045bbf9f37bb5734b76 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
edc9d5a9989b7be351dcc4bc1ae9e0685d1de3bd hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
8dc4163ddf8b8b30dfacbdaee67cee8de91dee72 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
8015a3683933f15d2e7ac8af4fe68d2ac907fd86 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
98c7424bee8553835b17bd8d5c1ef419e5e898e2 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
b446305cae0260a594b0d1cd2d0f3dbfaf6a4f49 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
90c54e1c8924dadd318102bf18c703b74d5e90d2 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
c45f17c36bcec754960a834338b1e34ce400c00c arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
64f4f88057c9ee38ca6a120ab1a8de510f07a5d2 ARM: dts: renesas: genmai: Drop superfluous cells
bce4804eada4690392861ebf40cf2f92eedd5776 ARM: dts: renesas: rskrza1: Drop superfluous cells
4ab4abf23d5ea442db4c065908020eb0787b5fa1 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
29e78ff7834dc75e5b3e6932214bc6411285b8ec pinctrl: renesas: rzg2l: Fix SMT register cache handling
b7f9bc0b3f3810866f205803598007a593ba0ff4 pinctrl: meson: amlogic-a4: fix deadlock issue
00e5a0cbd8e7497b282f10d3a723850cddc12cde pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
382706ef83376fc334ee597b3fe3c909b8b6e277 kho: skip KHO for crash kernel
c007870269d47da9fb4fea0266fdc3ed27fecde9 mm/memfd_luo: report error when restoring a folio fails mid-loop
aa023ca9740bb9277e0f9d2e70f97e408414523f HID: intel-thc-hid: Intel-quickspi: Fix some error codes
853853b14519edff203576006b2c09ce7b740722 HID: uclogic: Fix regression of input name assignment
3eb6f1a95775425bc1ca3e3e121c5cb668aabd3a firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
794c8c555c057cf8be49cb3d57ea6ffa5b5ec9f0 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
3d1692240667b6fce5ecda9eae0ca5471310aed8 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
767a5f2f347a32f10ee3fe9b69235ec6d2248eb6 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
c2545f9320d0f461be600e45709014172cfdd2fe riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
7829187bd3ab8970c9b0950f82ce94e7947fbeb2 riscv: Fix register corruption from uninitialized cregs on error
227b1132dca3011157d9e6978899fbb2ad0c938b riscv: mm: Fixup no5lvl failure when vaddr is invalid
4c53f3885af362fa76e52c1cb14e0d40c22c4819 kunit: config: Enable KUNIT_DEBUGFS by default
71e6dc9892a6116cb5ff673e8beff18122f847ad kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
f0d9d3bf381fc75a26d01b4b82541afc6ec515a5 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
0f0d80824b25f70c2b658da6b5e80167983e8d86 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
d72e79d557e26cc16889644783fb5b62473ff6e7 firmware: arm_ffa: Keep framework RX release under lock
6907a0176920458f8e8e551d1036f0908693da2d firmware: arm_ffa: Validate framework notification message layout
2412ebf0903247a22cf2881163e8a3a27224bab7 firmware: arm_ffa: Align RxTx buffer size before mapping
6752fbdd1fcecc055959d88c3de5ee076529bf24 firmware: arm_ffa: Snapshot notifier callbacks under lock
1145b2fd10c0435886fe02fe8a46c6b9e76cdc5c firmware: arm_ffa: Fix sched-recv callback partition lookup
98b0347f6587ffd6c1c44acea3d2273a4fdf8faf ARM: integrator: Fix early initialization
ab66699bb9750fdb420f3d60b6db49266eeb91b0 ALSA: hda: cs35l56: Put ACPI device after setting companion
45adfe284636a622b50c155a9552131d20c46c34 ALSA: hda: cs35l41: Put ACPI device on missing physical node
7f9fa04e64bcf6f6695496a03d272c3eedfb170e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2ee85f097d2d8ec67b713ee30cc016eb8e95e2a3 netfilter: x_tables: allow initial table replace without emitting audit log message
ff0149783e35ae3bd1bbc1f144c0e205c7380ca6 netfilter: x_tables: allocate hook ops while under mutex
1f1b9dbd56010a55a068472387a610dff5917a6e netfilter: x_tables: unregister the templates first
6d532f58497a78b2ee07ffa6918e3e09f928517c netfilter: x_tables: add and use xt_unregister_table_pre_exit
aa756af191c64d92e74891ec7ca782904a4fb225 netfilter: x_tables: add and use xtables_unregister_table_exit
602471551e7cda01414eab5dbb872f49fda55eac netfilter: ebtables: move to two-stage removal scheme
900ae62dc95f4467a3678897a9cc7944dc681679 netfilter: ebtables: close dangling table module init race
23ae50f22afe59318be61c271f3ceeaf9a53c736 netfilter: x_tables: close dangling table module init race
9bb6c28e0424ea9cc50d1f82c82417ae7861fe77 netfilter: bridge: eb_tables: close module init race
60ee9e1bc3ecc4b70daf93eb4bc1195c5c5fbae4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
2179df400971f2924a67ba0d1a9817e34aaacfde kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
b846a2dd0a20baf38eccf4165bd8fceae9fc34c5 test_kprobes: clear kprobes between test runs
c7c6ecceb6283569eab9b6caaa631342467044c8 tcp: Fix imbalanced icsk_accept_queue count.
e991777aa4b0eadb933c38d8b03cfc33769fb8ca net: napi: Avoid gro timer misfiring at end of busypoll
b1e421762850ddb4cce729e129eff406fbd3d6ce net: shaper: Reject reparenting of existing nodes
3dc0388cf883c877acfc95c14a2f8bbea05a3b52 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
b73e600773d5106aec8743044f35725ef45a023c ice: fix setting RSS VSI hash for E830
89efde8549085ad8d945ad49591e59ae52a0388e ice: fix locking in ice_dcb_rebuild()
8a57af41cb1c508edf3d9450e11d8656ff61c9ff ice: dpll: fix rclk pin state get for E810
f6a21c425c7f307bc9c0b2920594fb0c90bf5d71 ice: dpll: fix misplaced header macros
e6e744d2cf54c4dd4e4e3ce313972be7573635ae net: lan966x: avoid unregistering netdev on register failure
280b235048798ad859b7dc5c8bb11d8115da98d0 net: ti: icssm-prueth: fix eth_ports_node leak in probe
823585c0f379f377c19f89d233c85208907a7675 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
729556c00c378d1fc25dc02568a958045818ddeb phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
5b05bf604353a0996cf64733d2c0e8c9be57a9b5 NFSD: Fix infinite loop in layout state revocation
144219d773e8ed214b2db7424691b2a1aebdaf81 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
c70d34ca9086ad973bebb080bc465e695bb970c5 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
b580110e64965e8fcaec7d88de5d5bed2133f9a6 fprobe: Fix unregister_fprobe() to wait for RCU grace period
16fda3ec1afafa298313fa45246ebfe0d7bd4ae5 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
7dd1d7427035a95dd49dc0dba142b151f6632416 fs: Fix return in jfs_mkdir and orangefs_mkdir
0ff8ed1af529afdb70f70240c1941135861cbef0 irqchip/ath79-cpu: Remove unused function
ec05248628dd6808a40a06de97f74d40b2e53351 fs: fix forced iversion increment on lazytime timestamp updates
d95a4da42bd04e6a3e62ef980694cc4668039f16 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
b6b0ff3065059caae3a7839a3f865b7206c91558 nsfs: fix wrong error code returned for pidns ioctls
fb0d5e7241719521894c722fa6d962b4a5d58311 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
19a37a93b5a8de19c5deb472ac1eb6a825479518 nvme: fix bio leak on mapping failure
7fe0ee20fb8d77ce07b144964f3e918bbfaec895 nvme-pci: fix use-after-free in nvme_free_host_mem()
d161812e48a66d5354cf19d898c58233e1767abc zonefs: handle integer overflow in zonefs_fname_to_fno
610bff436517fd90be7b95b67e44876e7cff8ed2 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
c79b5b3fbaceaf8735956e6688025cc8bd6d28de ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
063c14b3e9b7dbcbc2191538e13115f9b0a1d8be powerpc: 82xx: fix uninitialized pointers with free attribute
858e696856516e68d62c4509e6294a7e416c47cb powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
4855a1e6c82cadd2181931ea92831ed5697fcf46 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
d26a11ff52ea03041007b55d59da24a5c3096bee netfs: Fix cancellation of a DIO and single read subrequests
89120e80854d0bf25e1670965d4808c89787c7e0 netfs: Fix missing locking around retry adding new subreqs
b139b680de9e85aae97bc7e03ac87a73df1f8e7d netfs: Fix missing barriers when accessing stream->subrequests locklessly
15bf203c7afa68db94f493f3daac817c319d8159 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
b4458b28f6407272d1c640b7028c5361de260c14 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
ceb19a8fe832faabd4f732bd015f4b5c70cb0e25 netfs: Fix zeropoint update where i_size > remote_i_size
afad07c4f683a3d5233b0c12901bdeee56f66073 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
1e2d2def81c8825067890f42e7e12f72d07c7b9e netfs: Fix overrun check in netfs_extract_user_iter()
868a0d3036c64f5e8f898160593ca5b9af5e4346 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
77d675feac1c0c1dcda9f1e953c8483907442a1e netfs: Defer the emission of trace_netfs_folio()
caba74fd410aa567bb3f4671b3ab95449ed72078 netfs: Fix streaming write being overwritten
c487ca6d5e71527eec77520cf71f60324abf66d1 netfs: Fix potential deadlock in write-through mode
1bacef88815db2ebc7126c786fdb403a194068bd netfs: Fix read-gaps to remove netfs_folio from filled folio
4e7c03cd74f59d00c6544469864dffd8ab16c64a netfs: Fix write streaming disablement if fd open O_RDWR
07ef27a1554f070138062fb836d2d5c04639957f netfs: Fix early put of sink folio in netfs_read_gaps()
6e4b760ce4e2134da0b0463b650a2864fbc724db netfs: Fix leak of request in netfs_write_begin() error handling
d9aa2d6bc977c460b80d1073f7e83a9c16292696 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
3739b0ae3a369311703ce86cadd5208e40ec9481 netfs: Fix partial invalidation of streaming-write folio
04a39579d75fba456855ed6e6c4bc4b2e9e696c1 netfs: Fix folio->private handling in netfs_perform_write()
30b6808a0237dee53e5eaa3454675161e40210b8 netfs: Fix netfs_read_folio() to wait on writeback
e2f593824376adda7ca2d1b335076b000475e17e netfs, afs: Fix write skipping in dir/link writepages
6b8fa8e949103b120b4534ec91293e74d56d53b3 afs: Fix the locking used by afs_get_link()
5e046e9b1eaa903a60fbec7951c28fe357224757 net: ethernet: cortina: Make RX SKB per-port
1bd675da0c400dfec6e640e3fff4db157c921bb8 net: ethernet: cortina: Drop half-assembled SKB
2c73b00fb2c117f6ff2626ac3e6df76b61c27b12 net: ethernet: cortina: Carry over frag counter
0fb0e94d81271a8940bfeb00086e7136ba12d651 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
3f4476c29467f398084f688139cfd76203806c35 wifi: ath11k: fix error path leaks in some WMI WOW calls
340a475787f8b782d1f8d852429760f27da8fa42 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
97a225ae058d9b7394c9fe21476a8cefb549d103 wifi: ath10k: skip WMI and beacon transmission when device is wedged
31d6fc272d1f9d312f3755c4c28cc9ce29c68360 net: shaper: flip the polarity of the valid flag
d76be6abb5217afa7bd7f1b207087c534139d8e6 net: shaper: fix trivial ordering issue in net_shaper_commit()
5f457987fcce32567c38116f4a550861431033b8 net: shaper: reject duplicate leaves in GROUP request
52c06f749027e8c312433f8af683a5f6a0907947 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
c73d05c4f0584e78ca56b98e6a5bb8593e573968 net: shaper: fix undersized reply skb allocation in GROUP command
13fcbc4ac528da1523425b0328ccdcb2139c38e9 net: shaper: reject handle IDs exceeding internal bit-width
67a8d8ddf2bd03d4c0127cf1906a683f02551e7e net: shaper: enforce singleton NETDEV scope with id 0
8a60f35c14101420c0145475af14d6eeeab70030 net: shaper: reject QUEUE scope handle with missing id
77b5f005fd418dbff8c18b05885a016fa8cab2e0 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
a9a5b7d4b120861479e881cf22670faa3413659e block: recompute nr_integrity_segments in blk_insert_cloned_request
de944c977d9d02e345573d8909889add21756362 HID: quirks: really enable the intended work around for appledisplay
2c15b8ee6457b6dc1b992ef6ccfca8f53bdcee9a block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
caefb3aa222fce86d64e8b0927a69584151e6ee7 accel/qaic: Add overflow check to remap_pfn_range during mmap
15d6ebfb3976c1b08cb15eaccbdbfaa3f1b67008 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
29c8be9d60af6169810403a5eb9221ae3af5caad ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
8e675bd93b10fb06ce1cf295ca1a99be3021ecbf drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
1dd77f7a42614e21c5dc5f46867f6cb7b0021ae6 drm/msm/dpu: Fix Kaanapali CWB register configuration
e3468edb42238c375955a20dd26277231178765b drm/msm/dsi: don't dump registers past the mapped region
5c116fcc6dbc7fbc2f258a00af78872330e35b2c drm/msm/dpu: don't mix devm and drmm functions
1d190e4d70773dd298ba197a6b12c5a242abcc11 block: rename struct gendisk zone_wplugs_lock field
b2e47fb8a98cf80d1363e7950551243973a7b511 block: allow submitting all zone writes from a single context
42742991dd88968364e863001eb0e81871269bcf block: fix handling of dead zone write plugs
2da390154486fce9af8faf0f328a9d7bdc43fb59 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
92dcbffb71a3ce44a775e3b75b899f201a0a26ad x86/mce: Restore MCA polling interval halving
a921c171fd2ae5486dc85171cf94f4a503cc9124 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
e965feb28b6c16b9802d836ac5f32c6d51e1853f drm/msm: Fix GMEM_BASE for A650
c8ce89b9c11323d434833f20cdf518dd67f591bf drm/msm/a6xx: Add soft fuse detection support
e2ef23bd7955fc48eb2caae0a09f609ca81d4405 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
57b584f8193c68a706718f54c3100b8e2d7502fe drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
8f4a798df7648341e208108e80ec018dfed6c7fa drm/msm/a6xx: Restore sysprof_active
490bdebccd4f79a4fa08f3db00d129b232922bcd drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6c595aaff6023bcd3a59778a68139360c6e30dfe drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
4914b7304137aa96dc7ec27f955172067bf477c7 ASoC: intel: sof_sdw: Prepare for configuration without a jack
69f2862de5475540d569092d0b3ce7b381d34f21 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
118b21ec4ccc2011a4ae21c1497b9eefd2144423 ASoC: sdw_utils: Check speaker component string allocation
65039e18313383e61be33b34b88fa09805163cd2 riscv: Docs: fix unmatched quote warning
0a5389833b9828463b386cd97e0180aacc367442 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
33d5292ecc32b02dcff5010eceb7932650d2f76d net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
f21205de6e5e57c1ebe1c3139e62e4e5ecd76e91 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
4f7431defceb12c975f19c25b1439cf5253753d6 net: tls: prevent chain-after-chain in plain text SG
d0e47c5fbf7ae48fd812f47285a0b8572fd362b5 net: phy: DP83TC811: add reading of abilities
737c36ab064b0d7571395a78907b724238b54b06 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
2860da78d0862697a8e7861786d2833588e57414 ovpn: respect peer refcount in CMD_NEW_PEER error path
55cdf60ae524258f08f815215b90c962ba6bbc12 ovpn: fix race between deleting interface and adding new peer
16ee586b11ff9f2607d866560577c8272f132591 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
92cb226069c2729afe1ab1d8ab0224b1b28f948e phy: apple: atc: Fix typec switch/mux leak on unbind
29b3b8247ba4664db413f250e39046eccf1a8bb0 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
8c33dd106aef641c2f36df9206918cc02a6d2370 x86/xen: Fix xen_e820_swap_entry_with_ram()
b57ea5f39b042e33b4b2fcc2bb17efc9f0f744a3 vfio/pci: Check BAR resources before exporting a DMABUF
3f7521b9e66eb59158ab104c1436c1b17c330ecc ovpn: disable BHs when updating device stats
311308a10bf1b9aac3a5e18e4126de3b611b3fd3 tls: Preserve sk_err across recvmsg() when data has been copied
fe11216db8d5fdf32238b546173a48f3fc500ae8 net/mlx5: Do not restore destination-less TC rules
162752f4ddfe176f5440d738fab4f41bde00a799 net/mlx5: Skip disabled vports when setting max TX speed
474769cf04840e2b6d2768bc28891f1ecfc0adf5 scsi: sd: Fix return code handling in sd_spinup_disk()
41f7e68113b69d0b0637e166f0f1c994b10fe026 ASoC: codecs: fs210x: fix possible buffer overflow
b96def86002f68dd1b80624e2ecc18119835e497 iommupt: Directly call iommupt's unmap_range()
624d1cd7615f7e02a21a220fffa62ac8ce9636b8 iommupt: Avoid rewalking during map
4aa8146df58fbc653f1b4e720ef313cc8ac84112 iommu: Fix loss of errno on map failure for classic ops
83d99e5c765a135aea3cb268231ee0fb20656f44 iommu: Fix up map/unmap debugging for iommupt domains
eb116767ceaad0fb36f7abd5d3cca3bb8f1df992 iommu: Handle unmap error when iommu_debug is enabled
17744b446026bb6140d76997ccb553f2c06575f7 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
3347b65df8b07ab051474ff21af88d4f50053a82 iommupt: Fix the end_index calculation in __map_range_leaf()
9ffb9511a060422e5f1307e3a23fa6496a898c40 ALSA: scarlett2: Add missing error check when initialise Autogain Status
5942eef1266bf067cf230d00b5f99bf6a7e65a29 ALSA: hda/ca0132: Disable auto-detect on manual output select
31279d6e5948a8a862e852a3429fc1f71b2b81d4 cachefiles: Fix error return when vfs_mkdir() fails
85a1b1d978a45298636ac8ad3d347a1db0573afe io_uring/net: punt IORING_OP_BIND async if it needs file create
596bede777c9f703f40398f7f00706b22bc201b8 vsock/virtio: fix zerocopy completion for multi-skb sends
c4695d348f9b86e4157a07a058fb0b93e051778e btrfs: check for subvolume before deleting squota qgroup
1344a2d0c6b2407a5fb7c6deb544b6fae2f8a2a4 btrfs: fix squota accounting during enable generation
ba761cdc2c503925db82bda0564a8f43cd3f662d ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
ff34471aa8675772df06021a9d4e15232ecf5644 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
7d7243125a4ce61c36b0e16aeaf678fb3975b545 netfilter: nft_inner: release local_lock before re-enabling softirqs
4a0f45ea8c2384b59a0693eab71256d7c9452cd8 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
7cd0689c5ea7982de3021e71ef9cad170b47ec97 drm/msm/snapshot: fix dumping of the unaligned regions
922938abf2cfbf4f813afab1adbed590369a67a5 hwmon: (lm90) Stop work before releasing hwmon device
9c7b6bc182dbbb4256275dfc009609e0150f7da8 hwmon: (lm90) Add lock protection to lm90_alert
e99fcaf45b3447ecd9e8c3184d4cd43ce9139ed5 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
d02267e8675d60ccab654de182b541d0ca09751c wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fc0179abcffbb5950c7667a7f2dda845c0423235 dma-mapping: move dma_map_resource() sanity check into debug code
90eec2f3c84d39e2d2365b329184576b08e224d7 drm/gem: Make the GEM LRU lock part of drm_device
07d1c27f0de0f5ba6b8ada725c2ea4dc3ae065ce drm/xe/gsc: Fix double-free of managed BO in error path
39b877db238000b3e2fd6e1c922fac665642265c drm/xe/vf: Fix signature of print functions
e1aa28a6b9a2127aa998ccda7d81d0f58988a1c8 drm/xe/pf: Fix CFI failure in debugfs access
2cefccf792983979e1fd4799cb5c988bd661b197 drm/xe: Consolidate workaround entries for Wa_14019988906
c5f04b46d3c5a2c6266bcc1bb69ce21a618907fc drm/xe: Consolidate workaround entries for Wa_18033852989
bfa4d47643e9d60a4ff1af156f7b0f2b06f344d8 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
a64de82802354a23a2063f05cf24b6d390e6296d drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
e6fad9d7265a3a6a81af4cfcefe4b9d866eb4aa0 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
fc8c4861067f94ebb9daafcd9119ff4ed274d08b wifi: ath11k: fix peer resolution on rx path when peer_id=0
3b5408e1fc4b8f6d4648349771046712e3abffe1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
0a36ec3fa6ee849ae7f8938299d203e3fcb1bc43 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
00fb34ea3c929ac5ee8d81442c7e4d77fc839202 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
2e48d0661f546959622dda3087d256981dd9af71 drm/mediatek: mtk_cec: Fix non-static global variable
1993496245bc1e4ba82785033d6001a8928d6f8b drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
f9a98b86505dcd2710d6a8e21b5661bcf3910a34 io_uring: propagate array_index_nospec opcode into req->opcode
248b15eff3042cbf22612057ffaa8fe6296dd430 srcu: Don't queue workqueue handlers to never-online CPUs
1dae47067f22caae748cc83c0aa890e761c060b9 cgroup/rstat: validate cpu before css_rstat_cpu() access
e78a7caf8c98100b761294d47cc23b06418049b6 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
5e12f9eb23f008a23a8a12953751d8dcf40b30da cifs: Fix undefined variables
19faf7fcc55ddfbaf3b503da0a4cc7a0fa556ff1 ice: ptp: serialize E825 PHY timer start with PTP lock
3b72c55ba020d99d9bfb226755ab22d18a0b443b ice: ptp: use primary NAC semaphore on E825
d58002e2c818b1b8156cee3e0c6ee424c28117da igc: set tx buffer type for SMD frames
4bad0b92c668762e3041ae87b6cb4dcd55b8cd62 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
c20d3ebd03239daac400c78b3c947b777476d4d2 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
5a4500a2c537be8dc2adfd7a609c90e739cb1216 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
61c0d1fcf6809345c032e68d4517197adfdfe957 net: dsa: mt7530: fix FDB entries not aging out with short timeout
6b1aeb20a5a0f945fff82b07bd3b8625cdab08e5 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
c1519e6a5011aba8fc2ecc01a562ef6080e9c542 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
6df4174b9df10c15ec77d3a9f1e14b3379bae5c3 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
02afbff03aedaa9b43ac052bcd34b6a21fb3df60 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
ae1a09d3d2b360e67b50cb17759c56f78a03b61b platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
56cf39b5004e798441df2dd667050640ae31a803 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
535ba1868b2db9ad65f0e0124fda467606ed8ac7 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
5ac41736d2babe1fe3969415f1c9a459d4470b59 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d82d3bfe92ae5a3bb8b52e6988e93ecc63a2375b platform/x86: uniwill-laptop: Properly initialize charging threshold
57ec20b1920ace6b16bec232a3a380d168bba855 platform/x86: uniwill-laptop: Accept charging threshold of 0
dd415b5d0bbe15f6dd5f075a6d041a7782f0451a platform/x86: uniwill-laptop: Fix behavior of "force" module param
13239c06137a431e257df94897ea1617f515266a platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
0cfd2620919f64f677a75e1a352904d11c45bb0d ASoC: soc-utils: Add missing va_end in snd_soc_ret()
ed6c28ab3f10162a1413a8a50d1c6a33fd1064c5 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
54c0b6a0e27cd5ecfeebdcf7374cf5692ad70b8c drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
4842627403d4967afe33840c46999bb3c7eb9da8 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
579214111ae88aafbbe8c2f57480654b7c28f170 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
f623ef5a67df4cb58ea5cfd3118b61aa950651ed RDMA/rtrs: Fix use-after-free in path file creation cleanup
7b9cd4bed87c920a870e573fcd1bd6ae8dfc69a3 bridge: mcast: Fix a possible use-after-free when removing a bridge port
f32dce5186ea7b437ff41f93c11256c3313796d8 net: phy: honor eee_disabled_modes in phy_support_eee()
dfde33688a68c513521a7fafa11b0336dc3a666a net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
ada13cdf15c7982f07ee453f3463a92073fdf4e6 net: airoha: Fix NPU RX DMA descriptor bits
9f85aa105a7922c13477e01c65bca873fdd2966f pds_core: fix error handling in pdsc_devcmd_wait
9303843b510b418da76192112ba82e29312be392 pds_core: fix debugfs_lookup dentry leak and error handling
d3804a7a9dc15c6569a4c08a23c106e8f5f9cbcd erofs: fix managed cache race for unaligned extents
7ff151f3fb27ae029c0497f5642d97d06e2eaaad erofs: harden h_shared_count in erofs_init_inode_xattrs()
71317e42aceacf919bdafcbff0fb21ff3f46e213 erofs: fix metabuf leak in inode xattr initialization
d8762300080790e79d46815c1d3f406c0b4c3f63 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
678af3abe5eaaf2cb7c6f68c7546f7d7cbbd9d28 wifi: mac80211: fix MLE defragmentation
fdb8d18dfc808612ed2cdb078f0e506459d8d09b wifi: mac80211: fix multi-link element inheritance
1cdfbf7cd31519503f4a4e8a0edc4b68d3b1c97e wifi: wilc1000: fix dma_buffer leak on bus acquire failure
8829414f2358f7c0223be82ddb2b677319a31e2c ALSA: seq: Serialize UMP output teardown with event_input
48e5fa3aee4ae63c179867bdf71dc43798668a9f cgroup: rstat: relax NMI guard after switch to try_cmpxchg
ef37a41f9639ce515ef1da5aeb72092b6a6ae76c tracing: Avoid NULL return from hist_field_name() on truncation
0fc53a03d86b12e42dcbd4911a75b2b1c643b427 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
97da26ec6d5fbbf6767827edbcf4e82d3582f800 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
fec1eaf1ccbe256d1c523e93619e9e0a43944d27 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b1a5bea8d04935f92c6ffade15d9ac27c136a12a udp: gso: Fix handling checksum in __udp_gso_segment
55e57504bb01277620058c856004d4bc422aa911 udp: Fix UDP length on last GSO_PARTIAL segment
70452f66dda686bd940ae6977f56f9bd6b1d5151 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
6eba2569c1fc531174f29230e87aaf4267fb525c net: shaper: annotate the data races
c7f3fc42187cf30108da72df0ae30a799a7f7268 net: shaper: rework the VALID marking (again)
af975bd3db7120053747dfe314ebc62d5b3139e1 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
a1e8a9b471b2bf6d8a5c54cf066e38fcd45f315d rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
cc60c25a16629cbf0051fc15d2e51383da721ec4 net: ag71xx: check error for platform_get_irq
07e36cde9ef3659d638d90caa5a8eac8e6ca609b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
50fe5bb0f4f3576dde720f2d6c79c5b29e908125 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
d53a6358b795bba893b2e23ea79f1729ca7547eb net: stmmac: eswin: fix HSP CSR init ordering after clock enable
4de737aca1641b47202fbcd19c75abbce6cd63ff net: stmmac: eswin: clear TXD and RXD delay registers during initialization
93e3c01c859127ef706a61615937e8c83f304b77 net: stmmac: eswin: correct RGMII delay granularity to 20 ps
8a0c2a4997c42bc13e759c5c93b3e67afbbd1790 net: stmmac: eswin: validate RGMII delay values
e91f90abaa30c430402528ac27f556f3d39ace1f gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
cf455535cdbf787a7820cb6dfa7f553188c766d4 gpio: aggregator: fix a potential use-after-free
16671adf86d97ed70faf7001240c990d33b219c6 gpio: aggregator: stop using dev-sync-probe
b65dd48b3051f80203c31fb1558a7a99a758ce81 gpio: aggregator: remove the software node when deactivating the aggregator
77809f22feea1925c0020f6da3d52422d6dea128 gpio: aggregator: lock device when calling device_is_bound()
5c48dc7590a344a933b6a445dd810073bfe9ca59 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
70c17d41d9a62d77492138ee7054fa7764d2cf20 drm/xe/oa: Fix exec_queue leak on width check in stream open
34f553745c23f81004de3e2af37e6bec29beaadb ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
5c7763af61bbed9dca73828d663f6cbef1d1978a ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
80a606ce39a4fc4249eb62a400981e14526324df selftests: net: Fix checksums in xdp_native
09524123cec3c7504a2b10cf7f0ea8d12f0fa467 nvme-pci: fix dma_vecs leak on p2p memory
58d7eeebb5c6a143e0716da5fd156e14ffbebe8c nvme-pci: fix dma mapping leak on data setup error
cf566742823461e4ffd156f3248d966a07d8c4db octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
9b6fc9c862c5f576ae461f3d895ea2c261bfa6de net: mana: validate rx_req_idx to prevent out-of-bounds array access
af5d772e553b87f125b4ad857197960768690ab1 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
7a0132d3eee9fbad7c72b3724bf9bd3c231d4c4f net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
62fed17b1ccfc5c23c77072983ac22c6190b3c9e pds_core: ensure null-termination for firmware version strings
6c28ff9619e6c9bdef62455646c50f7bf49dcfd8 net: gro: don't merge zcopy skbs
a5ff0b0720c0033a89745b493664e86187438571 net: enetc: fix missing error code when pf->vf_state allocation fails
37c2ca1137585848fe24762bd67fbdca76243512 io_uring/nop: pass all errors to userspace
5a6a930b2b733f264592e332b0817b2ef8b5b012 blk-mq: pop cached request if it is usable
2e6f5962edc417f24be3dfe7bce2c70616a14b9c ksmbd: fix durable reconnect error path file lifetime
baff8f132577703ca26b1f496fd878abcfc09d46 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
7e346f6db9f50615a6432dd15b4d57ad9b3817bc block: avoid use-after-free in disk_free_zone_resources()
bd46c04f4605e3d4dfad9a7aed6f2ac856cb239a Documentation: laptops: Update documentation for uniwill laptops
d5515aa0dc24d681371765c5667b90becdd86c44 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
30c48efe1373608f66a4fc7f90d2844f9b3d46ed Linux 7.0.11-rc1

--===============3882665586092463802==--
