Content-Type: multipart/mixed; boundary="===============8860097240091476394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 04:55:16 -0000
Message-Id: <171929131607.10244.1110609518393688826@gitolite.kernel.org>

--===============8860097240091476394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4878aadf2d1519f3731ae300ce1fef78fc63ee30
    new: e9015e5051d95fd533aec6c7b63aa44efe409a6d
    log: revlist-4878aadf2d15-e9015e5051d9.txt

--===============8860097240091476394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719291311 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719291310-717ecaafe2601de619b7bcc0ed7051afdc3f2a14

4878aadf2d1519f3731ae300ce1fef78fc63ee30 e9015e5051d95fd533aec6c7b63aa44efe409a6d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6Ta8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8M8P/0DW9OZQKfvBImGNb88S
2CgsgPcHTXrgk0LlhtYV+Elv+qy0MUC5TgiU3mcb1R6UCTgW2XifLhJ5lpR/kB7M
GTq+kjohLb64qNcf3XGpjpcOGzIRhWAVcQJJtG37lGJNguUqTnYBxVS4ljKlDd3e
MHFcMhpi0GE/tE8VrmuhXYZbm5R8NScwCtp5mnLXH7bq8RDkoN8PamuXG87K09UK
2mwCtJq14htii386SyFoGsGaBgwmBZIVF4hPSl5wWDce5DdSuQ0ruyqjjVctuSgL
s9DXh/MyiGk0LoOTyocBQ0h3N9ooVxHlKgp8GG4EOF4myJuOWfgrM3GD7T2usef4
34N2OZIQ7DJV4Cgq8jjGAWh81ez0U+kaza7TAW0mlCiu79t8ZmFL8iTfqN6QDVhe
ri4Bbmtw1POo9kF0fCgNv1Dfb9FaEpZF9q6WqCnKG7OnphhC81opmak/xeQxxFQ5
ssEOFv/SI1+CbJGN5B+XBgY/3HpE4J3qqXPeXWqXPxIQbQXN9YWt3XAVEH5RRD6r
sAaIwtra0/EVENdHYCB5sDhjt9YNmOcVDOiDWuTKg9tfykiEx7lamTMwLveRFPIe
l1/RwAojkyu8AOVopeNNAoBqtGFiVdVL/ZN84qVY86Wcszg01hnxPmZP04LZusgM
kZe3f+bNuBUX2d8vUdl1QJ2v
=vWDX
-----END PGP SIGNATURE-----

--===============8860097240091476394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4878aadf2d15-e9015e5051d9.txt

e3fba5db5e3f6e97029f761e1aad2a0e0d66e201 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
078238cfb2953874e99ad16ddcfaced66ed32b59 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
efee8cb636c85e4888b5aa82faf1e857fbfddd0d wifi: cfg80211: Lock wiphy in cfg80211_get_station
9213bca14b370af6e66ab3056598eaa2738ac214 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fae8580174cae65f841ffd7e764a60e8d87b7a55 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8d96b4126c56d71b51e2f35fe6afe22f378f34f7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f5ea44b6e87fc338eedec241707072ba7b047888 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1a7e82813c7fbe1b3005cb45d02305aa0a873f45 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c0d888dd3bd84e8e11199ac6720c9d70c37149e9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8262d58fbd2c4e901b1d1b5aa0debb17e8093267 net/ncsi: Simplify Kconfig/dts control flow
f3171324b30b01578e32d85cefe8875330a7a655 net/ncsi: Fix the multi thread manner of NCSI driver
e2894dc4c6a0069d1b49bdcd4a426e0d8dce7def ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0876e7a9c945eb9db45d3cbbf8d581b9b2b8a023 bpf: Set run context for rawtp test_run callback
6ad816e3fa0cd51129d3f9d75795a26b5504be28 octeontx2-af: Always allocate PF entries from low prioriy zone
fb473f50bc3e77e9548e8db1be548384e7cf63ab net: sched: sch_multiq: fix possible OOB write in multiq_tune()
caf98d6bfd1f36f810c946fb2a346b78a7e156a1 vxlan: Fix regression when dropping packets due to invalid src addresses
174c16f901404060aa4d572088ee6d45865506f6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2c9cdb53268f5e59787759261ad21d16c35766f6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0326abce49c4a868f7622bf9d2d5f54c7cae8fd8 ptp: Fix error message on failed pin verification
b7e7841be1633dd2dbd8996bc1ed952145864896 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5271fa59816c71027a31c7af5c0013066da3a2c8 af_unix: Annodate data-races around sk->sk_state for writers.
f72c1af0c7be45750aae08bf5d9330e0045ea29d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1593e2ac32c290e8fcbfbde596c82d72135b4407 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1ce6f4b81537ba23ce452b7f8d429d2365085678 net: inline sock_prot_inuse_add()
945386a57360e6a815f93608f377f5db46704887 net: drop nopreempt requirement on sock_prot_inuse_add()
8ee05f587a9cd97d2df0ee7cbbe0c123f88530e5 af_unix: Use offsetof() instead of sizeof().
9b6af73e774974b42532425af8d0affdcd8dedb2 af_unix: Pass struct sock to unix_autobind().
d88c71df2311474d8de128b37533a79748a982c6 af_unix: Factorise unix_find_other() based on address types.
2d93d0f13c87a004d5f046845d8e73b185a72969 af_unix: Return an error as a pointer in unix_find_other().
615267ddb04b63c74bf6eb780f6094fa3055b006 af_unix: Cut unix_validate_addr() out of unix_mkname().
5d3769af3d28b13078066fc9b39c4c1807faee12 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
bc3c86c90833f755ac1f9fa153f2a1742f9ffada af_unix: Clean up some sock_net() uses.
6f18a97dcf81939b71985b23acd5c51ee02c057c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e8af48bf39f0b38a5e7771f7a1c7ad5a869288b6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
59bab2f551d8fb3b5f2a39c31551a3d7716d6fe7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d8a5d31f139dc9839503d352c002cea1ad505d00 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
133b31fb923ac3db04c1865d0a71e49c213f1f7c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1eb529f0581d07715d759abb43e9e52d007c8f55 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
71536a914106ad54c1ce30e796e96b8097402ebe af_unix: annotate lockless accesses to sk->sk_err
24ed19453f6fa9f23296525f29253905a6ffdf09 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
231065cbade3dbdf65e5b35fc135b6b533a1482f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
57aa8a4e4c04a087af1f200bce2b5bdebc61fe53 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9ddaca5bf0f3a539bc4065a615421b5e33770390 ipv6: fix possible race in __fib6_drop_pcpu_from()
3cf3747335fb370069493a09ec3cb1d3c3ffb79d usb: gadget: f_fs: use io_data->status consistently
3d90f094bba3a3e0095c2412307cf8048f45b4b6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9e94310a85aac079e928d550c69799500b0dfa4b iio: accel: mxc4005: Reset chip on probe() and resume()
1364f0e5b02b409adda5ea42ca1fee8982177430 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2d30d8d800ae779c583f8a587f1ea2195f49f06b drm/amd/display: Clean up some inconsistent indenting
626c2b5907eedf19654537d52fa7aec6282573a7 drm/amd/display: drop unnecessary NULL checks in debugfs
7ba3cc55e846bb0b936241a447d9e926bdbd4fb9 drm/amd/display: Fix incorrect DSC instance for MST
3bca5ad5a0d97d97594fef91aa361ef1516f208d pvpanic: Keep single style across modules
31a1d48818f1b729ec3f6b860cffd8774b16368d pvpanic: Indentation fixes here and there
114cbb2dcad5918f28f59ceb6931fe230915e9d1 misc/pvpanic: deduplicate common code
f6b175bdacfcc6ccbfe9069bc97c19ed3f858ec5 misc/pvpanic-pci: register attributes via pci_driver
ff9509b1a7cd600f954fa69a6c60762a9cb5c2b2 skbuff: introduce skb_pull_data
cb55e7bffbd9026188f5bff4d6a013e7bed95ef6 Bluetooth: hci_qca: mark OF related data as maybe unused
bc04d0612f1aa4651c2b77a44fd0e6d9505a4217 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
a9987140d563113e863702b483b001c46000415f Bluetooth: btqca: Add WCN3988 support
e7a16883d3506acf1c3014dc318371548e97b455 Bluetooth: qca: use switch case for soc type behavior
23f9a5ae4ed0b00e19dbad4d7ba77c8411626253 Bluetooth: qca: add support for QCA2066
ee747b94ac2c500c15190bf77fb5c4d56954d843 Bluetooth: qca: fix info leak when fetching fw build id
aa375e1985981191646b8101375f5ababb6d2857 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ecd6aff3da95aeb981c04cf643328b01319422c4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
748e703bb50e946ef4fb79091e7eafa40e2c7c29 x86/ibt,ftrace: Search for __fentry__ location
563d46aee0540d1fff46966beae67954a12d88f2 ftrace: Fix possible use-after-free issue in ftrace_location()
f68606193daefc81c576c6092d6ca24eb86924b5 mmc: davinci_mmc: Convert to platform remove callback returning void
7c79eac42e82b0b5da823dec9abcf6dfba969c50 mmc: davinci: Don't strip remove function when driver is builtin
84dc6108c29c012d6d4de59ac9f530a573554bf1 mm/mprotect: use mmu_gather
258a1ed227ffb8747ec7f3a350475f76b78f86c8 mm/mprotect: do not flush when not required architecturally
e57b587b9f95928844a37a2ee67614e9de10f696 mm: avoid unnecessary flush on change_huge_pmd()
5734bfa1bca97df50eb48417dbdef8ea1cc8f7aa mm: fix race between __split_huge_pmd_locked() and GUP-fast
4558ebd88f98767c402cb71e637096ed5a010778 i2c: add fwnode APIs
5f94db5b0652f5c33fab5e58b1bb0f30325a0112 i2c: acpi: Unbind mux adapters before delete
64e9f54f3a3114631221838882accceaf0ea5464 cma: factor out minimum alignment requirement
be2a5df0f1f1a2272206e93247586e9b7abca0af mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6e97571e76c06afae05784abc768ea6f6a73075f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
248301dfccd3ed04b9999a159c289043ef715954 selftests/mm: conform test to TAP format output
2dfe4678b9403ca2655bee21e7f2dead306fab12 selftests/mm: log a consistent test name for check_compaction
3eb5451b91357697de9c178942337e283c7b0e2b selftests/mm: compaction_test: fix bogus test success on Aarch64
4a5d12df4da1808371bd04cbfb9faa3c16ed4484 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a41ac3e9b0a293f6c1dfa9b2d906478a266c9be2 btrfs: fix leak of qgroup extent records after transaction abort
5a51c46df56833daadafb023f62c23a4559dc478 nilfs2: Remove check for PageError
75b628277d3f294a76a9a5b787d51be4a8460394 nilfs2: return the mapped address from nilfs_get_page()
91d5448f91b8fc8f48fe979d26b3db095f06fb6b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
999abc06c8930f5d068a2e476747125462423012 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
159ae2a0fe450e3ec6dc9e033576144daef7013a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
50396c39035a7c289611bc969ba7f2cead32b10f mei: me: release irq in mei_me_pci_resume error path
552156a9b05dd89c2b06501840edca3c0f97358d jfs: xattr: fix buffer overflow for invalid xattr
c45f6f772b460c64826c25a98e009f3a48b6a611 xhci: Set correct transferred length for cancelled bulk transfers
691b5e1928a5e6b486d93a37de96a032d1227d6c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
73b6451342cd3dd91e4b223fab8d4d74d315ab07 xhci: Handle TD clearing for multiple streams case
71e07542f0cc2dcf10433bb4b19c9df1fe4aead4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
02000635fc0c8df64deeeca786c7cb191ba694bf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
fdfdc888be52f792edc77298d5936f1ec68080bf powerpc/uaccess: Fix build errors seen with GCC 13/14
af1f1cea5ccb4b822fac80b30907eca6c4373b11 Input: try trimming too long modalias strings
99054dd4d73340ba667943636ce2249d8aebd438 clk: sifive: Do not register clkdevs for PRCI clocks
3a83d274ec22f76afe06b9b4be82127d9ba79353 SUNRPC: return proper error from gss_wrap_req_priv
4dabe828ed1595ab68c480721a448084be2ef8e2 kernel.h: split out container_of() and typeof_member() macros
df95079edee410d3fafab71e550816b2173ba13c platform/x86: dell-smbios-base: Use sysfs_emit()
6899434205d59a23b5c2200685806e6819c4eb03 platform/x86: dell-smbios: Fix wrong token data in sysfs
541b44a27b21120f8c1b999086bdba643616b44e gpio: tqmx86: fix typo in Kconfig label
39d2581096a5370319631eba343613f532b24cd8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9b53023b68355471ca5c7157092e1ad28c389a81 gpio: tqmx86: introduce shadow register for GPIO output value
6d209d948b184fe132cbaac845a67b0eb09dcce4 genirq: Allow the PM device to originate from irq domain
6fa568794abe266249554f0b8f7e6aa45d7bb1ff gpio: tpmx86: Move PM device over to irq domain
c6f285bd046b45349f053f8fd5a4c92be2e7bb56 gpio: Don't fiddle with irqchips marked as immutable
01d84ee9d3518646dafc401f69d10338f5fc2969 gpio: Expose the gpiochip_irq_re[ql]res helpers
ae9cc36fb023b72a73c6b0badda0e36682fa22c6 gpio: Add helpers to ease the transition towards immutable irq_chip
9c33a615c41bb379f4c1e5a160f4f59b96b52062 gpio: tqmx86: Convert to immutable irq_chip
e52e86f77f1c270080e7dcce391b7ca661f0f282 gpio: tqmx86: store IRQ trigger type and unmask status separately
fce9e7764e11bbc3babe9925fb00a453c4fea6cc gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
33c000415fe137101db6f8ca99a55873600c50c1 HID: core: remove unnecessary WARN_ON() in implement()
3b1b9ffd43250ea321541ebbc58bc0b34db3cc2a iommu/amd: Introduce pci segment structure
ff5774319b6a2679ea55c44e08224322cc7e1394 iommu/amd: Fix sysfs leak in iommu init
00b70ef935738fd7bac9359c419614cb272c611f iommu: Return right value in iommu_sva_bind_device()
e9b9fa5da761ccbfc27f57ed59a46cd6a0031be0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1c0e7984ef947353d6d21af75689da9414e62e6e drm/vmwgfx: 3D disabled should not effect STDU memory limits
1914fcf5be7b2e290a8c5c3c1f720e0a5929046e net: sfp: Always call `sfp_sm_mod_remove()` on remove
3b0308b2a550c35fd5893c586c477862f8fc5530 net: hns3: fix kernel crash problem in concurrent scenario
a4c6fa9ac1fd46894063cb898730a3aa73628945 net: hns3: add cond_resched() to hns3 ring buffer init process
cf0380079d8af92bb4af651335ee1ae491c1c6f6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3913beaca4adac0d254e3066670b944021c50572 drm/komeda: check for error-valued pointer
e11793ab368474901f5d0e0c672a1c804ca3eea0 drm/bridge/panel: Fix runtime warning on panel bridge release
72a1de79bddac16792f186c46a39f42a8247e6e8 tcp: fix race in tcp_v6_syn_recv_sock()
bbaeb2a38502cdb6a4c6a7b36d114643724b0d86 net: geneve: support IPv4/IPv6 as inner protocol
e45d0d3e5213d72c4535b2d8dab896ee1ccc7127 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f820e9a3def648b13eb033c22b38361132a6edef net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d218de4b557d77258c394731c114e1d7c9b9f3b2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
29423cdb1ed0f5d7b1537fb2d6b4f488dda07727 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e9ba7ac9ababb60965f90aa37e91b69edc78add2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
92f9e832b0ca7638aef2201f964a71c10d799569 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5d91febf257e744f83da8394c11890e03109f1e1 ionic: fix use after netif_napi_del()
48b197bc3a2aeb564d2d811bc4bd96896f943713 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
45898725ee7ea098615ac904db364d4deab179b2 iio: adc: ad9467: fix scan type sign
e18a56149dd356066a96203a6023cf62d34600e9 iio: dac: ad5592r: fix temperature channel scaling value
df8b9ef167d27354e87af5349574451dc0dbcde4 iio: imu: inv_icm42600: delete unneeded update watermark call
c8eb9ab46ca1b0937ad41653d42571c59ebb6f73 drivers: core: synchronize really_probe() and dev_uevent()
b2263a317fce503296bcd26a69a12f4fb70b382d drm/exynos/vidi: fix memory leak in .get_modes()
2d27829e3e5d9065b7b96b3c2e33d3b680ec1ef8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1f61e313657b460d606de1397b10061dcb0cbc80 mptcp: ensure snd_una is properly initialized on connect
3aa813a2beae7d87e028da4982c54611e5897e38 tracing/selftests: Fix kprobe event name test for .isra. functions
cdcb458b2be24000babc5ef2d871ad9a7c3f6d0f null_blk: Print correct max open zones limit in null_init_zoned_dev()
3be6381e47e3cdc76af046f4548244abf87c6d80 sock_map: avoid race between sock_map_close and sk_psock_put
fc4b401d719ba8dfac5aaea1f2d41dd1360ba7f0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
41b05ca7a79b0faf6f9b38a5cad7cd97bba1ed4e spmi: hisi-spmi-controller: Do not override device identifier
168b4758fe014b219885f7522cbff8ca7e666f27 knfsd: LOOKUP can return an illegal error value
fa8840c4db81673a53f7dddaf9c41e12251a7fbe fs/proc: fix softlockup in __read_vmcore
293f316dcadf8582da38dc3326a65966121434b9 ocfs2: use coarse time for new created files
e2e1a26795ad10a90fe62b2714269159b594291f ocfs2: fix races between hole punching and AIO+DIO
24e83f55da7f692d18ac19e1314182ebb858bac2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9b07c8be514d176c38142bca69b29eec1ee67476 dmaengine: axi-dmac: fix possible race in remove()
9c077e400223374811de39fae0c73bb52063f40b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
39cd4ab46b691c9f132f494d686d607593cf43ce intel_th: pci: Add Granite Rapids support
d634c87083d2ad3b4def139800d25dbcec9a772c intel_th: pci: Add Granite Rapids SOC support
6c5e98f2213d88f1bfe45cff8d062a2a8c2db574 intel_th: pci: Add Sapphire Rapids SOC support
0fa5692fa2d75af22c1d3e996e0edf7a004d4356 intel_th: pci: Add Meteor Lake-S support
bc1e971acd43a195775ff408201785b6f80d5a3a intel_th: pci: Add Lunar Lake support
a45cc11823dc6864ce3f537ed88953d91c6679fb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e6e7eacd439ed79f9238dcd9b0e0a0f00b8c7a39 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9650a2cd970ea526338bf84c180224c7e0573669 scsi: mpi3mr: Fix ATA NCQ priority support
dbe59ac48294602a15f1075ddacb54cd26a94320 mm/huge_memory: don't unpoison huge_zero_folio
9d4b0f734940cc4fbe2a22260e0ec526ee081645 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5fd694f89dcf4ad59319be456b4b87f421e39cc9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
de684d8fc307f072aa4febc096c7e89b72e518b8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4f330e95d80c2fcbce2e5d1246beee1d8022dce0 mptcp: pm: update add_addr counters after connect
f9e39e1a8d2f66ca1bba74a988e8c7dbe5fda45b kbuild: Remove support for Clang's ThinLTO caching
6d605266c54daf0f7299971861f28647322097b3 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c9abcfeac545fd300aab548184870fb8046cfad7 usb-storage: alauda: Check whether the media is initialized
f1b554e6baf40be2f2f5358dff6d00fe546b9b2b i2c: at91: Fix the functionality flags of the slave-only interface
13c7f4d4042461aeff6c1ad19743f2b85c22cbf6 i2c: designware: Fix the functionality flags of the slave-only interface
43de6e77eee852c77830ac1bfd90a0bcaf31780c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
3fb5026d75ea1c8a8015a05aa4620432cd7a9555 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
0e4d33b179d43e615fffa05a53a3565d0e44b6a8 Bluetooth: qca: fix info leak when fetching board id
ef789101ce34a6c63dab95c2ff14fbe72bf7ac5e padata: Disable BH when taking works lock on MT path
06cb969948d2bb46ba45fd07a4d67265650454d4 crypto: hisilicon/sec - Fix memory leak for sec resource release
460f8c2ad523e0fe6d770fb6914f085dfa8927a0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
29a5224e53c599ac21fdc4040f84236f5900c41a rcutorture: Make stall-tasks directly exit when rcutorture tests end
eef7053b3fe2943a8a68981cc99bec86a9ceb913 rcutorture: Fix invalid context warning when enable srcu barrier testing
b8e4c1631b16b7a4ac4fa1cc99799608f07f18db block/ioctl: prefer different overflow check
49fda041033d9fca6741fc7582f4e32c4d3f68c1 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
585a6246ef2e7c69bed42f05cb3732a25d19a9fd selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
1b886a42e94bc54ba50d2679e05cb1cb978cf798 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
19e39a3305b867927f1b57bc609dc7e37f6a318e wifi: ath9k: work around memset overflow warning
7becdec75c5d0c0fa1d2aa0b776c695453b10a9f af_packet: avoid a false positive warning in packet_setsockopt()
6c94185c20f6e457ebff84af9cb813290d7b6de1 drop_monitor: replace spin_lock by raw_spin_lock
b619a902393b55711b114d41ccddbf2f948fb84e scsi: qedi: Fix crash while reading debugfs attribute
80bb738308031cb84f1d61406994d2727ad3750b kselftest: arm64: Add a null pointer check
e21ffd4fd94d20429b6120f346c830f95e5a6af9 netpoll: Fix race condition in netpoll_owner_active
21b37850e9bd6362fdb3755b74c09af486aa31b6 HID: Add quirk for Logitech Casa touchpad
a8aec84d1279927851704e6ec1dab29fa53d5a88 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
63a1f51c31bc9f3b44ffddd5d1b205fded649705 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a3b194fd5f14a418b31a5bbf9379301c4b1e668c drm/amd/display: Exit idle optimizations before HDCP execution
465d6bf0733d9fcfcc556099bc7c4da0e837cb13 drm/lima: add mask irq callback to gp and pp
d175726f374adae6c2900295d1d350194b999bba drm/lima: mask irqs in timeout path before hard reset
8711198b8376f80718f3f052bac8c58d6ba53704 powerpc/pseries: Enforce hcall result buffer validity and size
bb0ba5b100005896a181f5e777457e28892b4656 powerpc/io: Avoid clang null pointer arithmetic warnings
fda8b5e5c710861190673ae22108cd3d3c80560c power: supply: cros_usbpd: provide ID table for avoiding fallback match
d784c7101958aa2977629568d05665618ac43252 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
557310f4e6b87f18d79c150e9ac4d7f63666d6b9 f2fs: remove clear SB_INLINECRYPT flag in default_options
cb23c4229268758519d984ab10d3ed75a1611f14 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9296c08bfbcdaf40406cca5697f8c5bd64928f76 Avoid hw_desc array overrun in dw-axi-dmac
94966c1c06567e7f925e1e2df2e535ba90855ff1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7a9e7969609e5fcc2db2b0cd4700a7dc5b7a3ef9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
32da9f46dc30992348812b25e6575f501b9bfc07 MIPS: Octeon: Add PCIe link status check
0b0e71fa6fa463fae126a868c3f94b5b9732b8d1 serial: imx: Introduce timeout when waiting on transmitter empty
8ab7e32f1bf484b19b753668891a737490be84e1 serial: exar: adding missing CTI and Exar PCI ids
6e1a9523b47da99599c33f7a78c9b8fee57702f2 MIPS: Routerboard 532: Fix vendor retry check code
ee79b006c482a7721d22d79fe3fe58c8c85c23b3 mips: bmips: BCM6358: make sure CBR is correctly set
ccac1b0e7cf5a3b5efcb47cb4ed1db80a8c55074 tracing: Build event generation tests only as modules
003646efe6a09ab6a20b78fab84fbb49a0425467 cipso: fix total option length computation
1a057df570c4b66754e319bc6a191ed9f3130ad8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
4213ccf9131e8446285903d6b54e08d46b7f49a0 netrom: Fix a memory leak in nr_heartbeat_expiry()
38a96a86c8346e003c7a4a888e3854f90a9d4514 ipv6: prevent possible NULL deref in fib6_nh_init()
ded51eb394043cf0cab934fb576e3fa4523ca38a ipv6: prevent possible NULL dereference in rt6_probe()
aa461b80558753946f86410e75a9ede780d4b59b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
58d0407c1fdc8d702f4e4e2666ef5c938fea6b30 netns: Make get_net_ns() handle zero refcount net
ed186adeff62eef5879ab04471f321824d9e14d4 qca_spi: Make interrupt remembering atomic
3a0524a18b34f56d7b3ccbac048bb64bff8ed8be net: lan743x: Add PCI11010 / PCI11414 device IDs
583430650fbe3dccb9e12ee990572c4750c34e59 net: lan743x: Add support for 4 Tx queues
d88267a72923d225b0b7d299ce583463daba3591 net: lan743x: Add support to Secure-ON WOL
0e537703ee3f6bb7761dc4922a9409bacea6f0e7 net: lan743x: disable WOL upon resume to restore full data path operation
ca8a2725541bbce205cebba9f581adf67f136563 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5805d907961e6ac5543b411d01970861d9b1073e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e6a36a0027c7612444e2526da33f9d8e72e37bd0 tipc: force a dst refcount before doing decryption
f86ffaa015b9e70b06a785a134ad9c9222893614 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
af27aaa529fc5afb1e9688d2b840e1652e6c62b1 sched: act_ct: add netns into the key of tcf_ct_flow_table
8302b8eb75471c54265c2020b64d6f566587ce7f ptp: fix integer overflow in max_vclocks_store
2e7ea745419552efec6faa5e96fefdaf27741787 net: stmmac: No need to calculate speed divider when offload is disabled
dfedf7962a5a61992b259af43d0e35b17b5e733a virtio_net: checksum offloading handling fix
3f434cee92ced4e3106e1dfc5d9a4396164945bc octeontx2-pf: Add error handling to VLAN unoffload handling
025a49bf42a2e83dc37dff527732b9053da743cc netfilter: ipset: Fix suspicious rcu_dereference_protected()
0d62b9316bc7830457b2b3415c3bc29ad3faafce seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
0ff97b4d589d65178a8f82486e9bc5d5ad29abc4 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9492944bef0230a45a56c6aeb5be23a7c1e089de net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0599d489982a7d8db2ff9af1683d47845914332d regulator: core: Fix modpost error "regulator_get_regmap" undefined
5fb58efcc78a2dae1ea26373cf5c591a7f8c36b2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9a1bcebb6aad3c630e1093e2a7a37a3979264d51 dmaengine: ioat: switch from 'pci_' to 'dma_' API
777a6d69a7a5540ad596fb7456cd84e0b5f4cac6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ae0b9e87a03368df8952ea5b0780fcd240184577 dmaengine: ioatdma: Fix leaking on version mismatch
a04a4a5229e8e75ac4e95db75c41550cf4f73d0b dmaengine: ioat: use PCI core macros for PCIe Capability
ecf46df1a81574e567bd497a7c12a4f5029fb4a6 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
460b8e4d28b68b0fe3febc3daa5e9b54f180d940 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
9f52862bebea7162c399394e100cad0c3553ed52 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ac0b6a0de0229759f4739fd139de55b1031271b7 regulator: bd71815: fix ramp values
756b76772efa65e02f700c3f9fb2983ef0b05d12 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b550e4dd54db290ac4cef91366086e9d1c10ab5c RDMA/mlx5: Add check for srq max_sge attribute
e651727c12a9ceeb248d578fe2cc9e8afa5deaf2 serial: stm32: rework RX over DMA
b014d9c944c7e21b2c1c4500bd54e6c6c82e687d net: do not leave a dangling sk pointer, when socket creation fails
ceea86dd34a260aff8b22274110ab0a816b77ac0 btrfs: retry block group reclaim without infinite loop
a454009a1756214ff66042f85a6de79586e11e17 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
6c6caca1f8587aaf91d4b9a0a8e1aa36da03132d ALSA: hda/realtek: Limit mic boost on N14AP7
a85eddd8d05c9177b8b190d1a65b8bb516586f45 drm/i915/mso: using joiner is not possible with eDP MSO
39f9d266d327caa3eb0b1a326f1ef70e43247016 drm/radeon: fix UBSAN warning in kv_dpm.c
71d8554a83ae24231563b34359d4ce823037cc54 gcov: add support for GCC 14
08566cf3b05e84e098af621eac8853b7c270132d kcov: don't lose track of remote references during softirqs
506ed8acf4febf0bf57005840e9024184d7d6a27 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
d038a70df1e38d40642814c3e1391c09918b112f i2c: ocores: set IACK bit after core is enabled
72a92384fb552e93b7c17028923b4ff50b7304e1 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5f04260cacc7c1a17c18bab1fb74b7db36b602d7 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
57d0239e74ef026ec6be8cfd4365d0e49dffc190 perf: script: add raw|disasm arguments to --insn-trace option
134d5226a79f0cc9807ffc6b53e7b0c19cd92ff0 perf script: Show also errors for --insn-trace option
51589a20039c9463be61f6fd3905f60d87ef94fc ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a24f5b181d140ed6449f4f32a9fe4e4fe6367857 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
cd5d38aeb1801388a8e3b6ba98644de1eb4cc343 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
31753f551601f73e3e1bee1658bbd29af70d6142 mmc: sdhci: Change the code to check auto_cmd23
6923e196527ff6c9129e57fbad13f4477f70acfc mmc: core: Capture eMMC and SD card errors
3476dd3ddcdfa3fe644a28b69c04874a8e7deb09 mmc: sdhci: Capture eMMC and SD card errors
7b66268ab4a69beaa69f6b9cb3a96a0c9ee3988a mmc: sdhci: Add support for "Tuning Error" interrupts
888d071f7dcffed2ee14bf2f937b05ca6f60fe99 rtlwifi: rtl8192de: Style clean-ups
59693f8b35e8bce1774f1ecae030126627a253da wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
93db564653b5636cf0b34772abe348f49911bde4 pmdomain: ti-sci: Fix duplicate PD referrals
801e7c5337d1c97fb3d129dac3029a52d0e955df bcache: fix variable length array abuse in btree_iter
d35448f29757277206576cfce931df6464e9676e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d8d54c38bc29d094a0ab1dbe0ccfe89b791d5523 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f535794509b92a116c0b682a9cc1633bee946f20 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
2e9bc04eda397212233243c95e9d7896572e59c7 ksmbd: ignore trailing slashes in share paths
8de4ae145fce2db8f8c2a8943ebba9b746a9ff28 drm/i915/gt: Only kick the signal worker if there's been an update
5cc4375b3437a9a7766cab1128727f9fe9496c9e drm/i915/gt: Disarm breadcrumbs if engines are already idle
2dbf5464ceb21a0efa9dd8280d14520be9e00212 Revert "kheaders: substituting --sort in archive creation"
a42b172ddbc5343041db2aa0ec1a9a70561a2e38 kheaders: explicitly define file modes for archived headers
50340eb883a8ecef186dfe898394cfa1e87fc162 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
a8d9558bbb5730f7a15e1349841cdf431f43f7fd riscv: fix overlap of allocated page and PTR_ERR
0861cbc6ed95c1da722841f396cbd95464aa50dd perf/core: Fix missing wakeup when waiting for context reference
40ee41229a35c4d0231d07d2f256b7148d9f1232 PCI: Add PCI_ERROR_RESPONSE and related definitions
26034c21ee141f4e85c0b7513aebaffd2cebab34 x86/amd_nb: Check for invalid SMN reads
7fb53643c09a272e6fba2d8e5c4836822a179ef5 smb: client: fix deadlock in smb2_find_smb_tcon()
e9015e5051d95fd533aec6c7b63aa44efe409a6d Linux 5.15.162-rc1

--===============8860097240091476394==--
