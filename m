Content-Type: multipart/mixed; boundary="===============8966162959357063758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jul 2022 05:01:51 -0000
Message-Id: <165881171110.10366.11791396687984498460@gitolite.kernel.org>

--===============8966162959357063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ed326806c84d5a662a9d4f726f85d6c73c5cf8b
    new: 5f898a11244647597756cfcc18dc8c6204f57ad4
    log: revlist-8ed326806c84-5f898a112446.txt
  - ref: refs/heads/queue/4.19
    old: 91137b502cfbd1c9bdd77a217ab3dacd65440080
    new: edc71822c03315b57e512de6398bcb4ed13051b9
    log: revlist-91137b502cfb-edc71822c033.txt
  - ref: refs/heads/queue/4.9
    old: bc9f55260bb176048393174f14b9b888d3ac0cde
    new: 80284ea9d0ddc164a37cfead3ddbbf6a676996d9
    log: revlist-bc9f55260bb1-80284ea9d0dd.txt
  - ref: refs/heads/queue/5.10
    old: ebd96107f6d2d96f4440bc28874713eb41eaad8a
    new: 50192e0ccc349f1c9679c5173ab50a0bee20cba0
    log: revlist-ebd96107f6d2-50192e0ccc34.txt
  - ref: refs/heads/queue/5.15
    old: 9780829ed8d15de556424bed96704c95dfc357f6
    new: da50e215b6b1a70e2b251ce5d6e37068c880340a
    log: revlist-9780829ed8d1-da50e215b6b1.txt
  - ref: refs/heads/queue/5.18
    old: 9bc06eb2a799eb248f6381b87ff249fdf5d11558
    new: 16dd3dbde7477f04452337bbce56743ebd55f838
    log: revlist-9bc06eb2a799-16dd3dbde747.txt
  - ref: refs/heads/queue/5.4
    old: a2480f1b1dda12019bbe5d3c39b6e11a5b770551
    new: 1ad3e7495d465c76a9bc5d2ab7f8dd3bdf3598dd
    log: revlist-a2480f1b1dda-1ad3e7495d46.txt

--===============8966162959357063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed326806c84-5f898a112446.txt

a39ac62b4776d703444d07f0c57e23a3c8155fd5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
4da6ec035d16e9b2481f86ef4311bdb095ff9900 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c694dc0a7a9389e8ae1bb24a0c4f533550529488 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2b6b03077990eb35bc94fb20784074529299dfbb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
057510941960582fbab06575e593fc54929fc85d ip: Fix a data-race around sysctl_fwmark_reflect.
30fc5e6a0f0bd242d273e8cba5bfae87865635aa tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
42cd27616d2ea8426bef8bd7ec28cf629a3b0521 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5fafff77b438da64f3457bf0f4c9a48c39ea5b50 tcp: Fix a data-race around sysctl_tcp_probe_interval.
5a8c0eed74a6d0f0bc6a7d916c2501d1caae9fb9 i2c: cadence: Change large transfer count reset logic to be unconditional
d29ba00bfa29c79e1f2f2d31f5914df9d19a746e net: stmmac: fix dma queue left shift overflow issue
c4e886db9f2fc3caa8da40bdfe99d1da837c359b igmp: Fix data-races around sysctl_igmp_llm_reports.
2624d0941a69c3036b91e6b0fa10b695c05854b8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
4a768929e5361734724feffc9df37bcc16adbfc3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4beb9b6f925da71536a5f6b2cb96ad9d0bc4c342 be2net: Fix buffer overflow in be_get_module_eeprom
843cea349309c8bd04b75a092703fb1b164b3013 Revert "Revert "char/random: silence a lockdep splat with printk()""
10dccfa388b4278c2d3227f1965f3179fbca8399 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2031ed3ffe7ca578df59f87121df95df09ef53bb bpf: Make sure mac_header was set before using it
620cd843693aca21768ac6420e647ded10dec315 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
5f898a11244647597756cfcc18dc8c6204f57ad4 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator

--===============8966162959357063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91137b502cfb-edc71822c033.txt

29574990f0554f1f6f5718f10cad62bd9ad7cbe6 riscv: add as-options for modules with assembly compontents
45ce4f1d60e0a28e5cc404b4d51d32f3b3f443de xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e5ffc0e01e0642e34b515aa3106470feaf6032a9 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ab24236af75abf783fab46237f4f076fa94ed6f7 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a2b1a00f59b39e6d7cd35babc11bfd2c6bc0ee66 pinctrl: ralink: Check for null return of devm_kcalloc
60f41c42f01fc466fe216677ae0dcfc59838e76f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ec349a232dc6dba50c3f2952b0e02223d7badfd1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cc7f1a327e8712c61b7c086888e4142e410fe5b4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
46d72021d61035a97705421d08cfbc30426e0c43 ip: Fix a data-race around sysctl_fwmark_reflect.
1a2fa6aaa017b8ef7c5ccb5d91b310d4f9d91f8d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
741a9b10a6aa303da359f0c594c0c08dd71ec2f4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
2e0b24b0989c5840e0ec114d9dff292f05725545 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b4c0fadcd5c8c4ebff9638ca4c5a8b68a1f503d8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
70a5c5259851f1f17f43ace0bce5f520ba8083f1 i2c: cadence: Change large transfer count reset logic to be unconditional
d210e1d61d7c21e79cb396a1d5951b74c71c2847 net: stmmac: fix dma queue left shift overflow issue
2cd5416bf4dd11c8678eb72c517b22e839100fc4 net/tls: Fix race in TLS device down flow
4e7ffd60655f6c85e0f7222ca44aba26ba49caa2 igmp: Fix data-races around sysctl_igmp_llm_reports.
3b0c51dd8b45da55c0008a774d01036a6de08cb5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
da5935103e6125a7c78b89229aebcb2ad538aab5 tcp: Fix data-races around sysctl_tcp_reordering.
31ff2d0b2b7435ab9d48bc1d188327cfb4898ece tcp: Fix data-races around some timeout sysctl knobs.
9e2eeed359b6848ab29617da603646e3d36d4254 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f0eb914d9cbd00aaede2aa609542d8722413d441 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79ae1ed2916ef8ad37610c843de48250424ee046 tcp: Fix data-races around sysctl_tcp_fastopen.
68869cc31a6140e6792a0aa70a07f9ba976e03b1 be2net: Fix buffer overflow in be_get_module_eeprom
a8cf5857c9c2f92b9506465fa1fd808bd7783ca3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
3207eef562eca4458753c67ff1b96941282dcb95 tcp: Fix data-races around sysctl_tcp_recovery.
cce78080782bf5e3b730b3625649f793d5e0d417 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
9704aee34f10a5c1b32f9aaa1b4ca3bcdec9a983 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7a06195d812006d6de8f25d592ccc3b9442a1986 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
09274a910f43e51f476e6c5d0c61bd8980e59e24 tcp: Fix a data-race around sysctl_tcp_stdurg.
c0a22f31e0f38493846aade8fbd03a2c48300903 tcp: Fix a data-race around sysctl_tcp_rfc1337.
60f9fb8b3756324641f8bdfc61ca50125507ea10 tcp: Fix data-races around sysctl_tcp_max_reordering.
ae800849e52f0c7f144492d68b99893de754e281 Revert "Revert "char/random: silence a lockdep splat with printk()""
32ed1695a5c67425ecd4e89e244e3ca2914c10c9 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
96baab94a21869391b85dc279cd2fdb65bb5d308 bpf: Make sure mac_header was set before using it
1f5fb22635c86898d5b72cb103265a79f53fa814 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
21ea1786503b3edc4983c5341fe080476ce961fb tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
22fd3f0d41d9be83a2722b9d11074f3804a06456 HID: multitouch: simplify the application retrieval
716476c7675f66d9bd58fd9df4077ee41a780c27 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
269846232c724eda4aad641d90280c42fa2de454 HID: multitouch: add support for the Smart Tech panel
eef76743ef9468a759c931ca1b7939384c5a9ad2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
9953d21a076c032966cac5592132637f541c1644 dlm: fix pending remove if msg allocation fails
edc71822c03315b57e512de6398bcb4ed13051b9 ima: remove the IMA_TEMPLATE Kconfig option

--===============8966162959357063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9f55260bb1-80284ea9d0dd.txt

fa5f2b706f017dc925f44968da81c82e902d2098 security,selinux,smack: kill security_task_wait hook
86821b49e3bd0706d0d728369fcb015893500df8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
62125bbed4a3c9e60eae510b6555202e89439c32 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
7a93d384476655bcdad8a982c6bc4d2a23efba6e misc: rtsx_usb: use separate command and response buffers
05f8247c7186a86e8f37075b99ae5da0433b5710 misc: rtsx_usb: set return value in rsp_buf alloc err path
2e942367a6e879cf3483479491cbe652e4142093 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
137e093ddb286223373670cdc060cf9aacde717a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
92065189b667d26ba29fce49d07afa7450dcbcc0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1d69758dec1ee2c4b7ec22e2eec0c402b2de94de ip: Fix a data-race around sysctl_fwmark_reflect.
be8c23ef8bbc9bef14430c10c18797a22ac8605d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9d4946e616a7bd6d63f0a69523a5ea6f115f82c1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
73943b965f04171b7bf1397f10f344e1dfc35399 i2c: cadence: Change large transfer count reset logic to be unconditional
f299a4ae1790b97e964d00c3c0380467789b88ed igmp: Fix data-races around sysctl_igmp_llm_reports.
0497a2646322851ab26ef231cb6ba288e7e1c397 igmp: Fix a data-race around sysctl_igmp_max_memberships.
12e3f2ea3ed35b232cc279cc484da611d4f9555d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d4f00a3bdcb5efbae4aa2d125e715593c8f5b5af be2net: Fix buffer overflow in be_get_module_eeprom
b69472d15700433b86c0d7938f38174c723e18fa Revert "Revert "char/random: silence a lockdep splat with printk()""
744b0450a5a68f63f03f1b534372d03558cb4548 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
80284ea9d0ddc164a37cfead3ddbbf6a676996d9 bpf: Make sure mac_header was set before using it

--===============8966162959357063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd96107f6d2-50192e0ccc34.txt

4e3633ab47162dc0173cb3f5b1dc7443107aa26b pinctrl: stm32: fix optional IRQ support to gpios
0b568107aedfed3d3f863412115bdcd6d22c7650 riscv: add as-options for modules with assembly compontents
b6806517ea0f166dab11d2518d0a8798c6654459 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
26f1f13ed71a96c57154f1586b0e7cff5c9c5c43 lockdown: Fix kexec lockdown bypass with ima policy
2be2e62f45134bca0e2fd8bc94f81f22c66e1df5 io_uring: Use original task for req identity in io_identity_cow()
77f1187f1d4f1783d865813146445a9074750d77 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5bcc76104d3b612b934de9546abb3fcfa94878a6 block: split bio_kmalloc from bio_alloc_bioset
9b18ce00e141ef1cad0a55a3743cca8899ce79ef block: fix bounce_clone_bio for passthrough bios
83ef96945cd233c84107ca401277ff1628bb507d docs: net: explain struct net_device lifetime
63ff86270109e734945bd97ca2966ffc84e62387 net: make free_netdev() more lenient with unregistering devices
ac2d5ffa58a25b74d439ca4325d823eb209b9f4c net: make sure devices go through netdev_wait_all_refs
36b66ceae917e2795421f3aac4ce8ae51b4dc3d3 net: move net_set_todo inside rollback_registered()
6aa1511ba17980792e4fcddf0415d8c0803866d7 net: inline rollback_registered()
d0ce4b84cf074b9a22885761b43e07a43eb275c2 net: move rollback_registered_many()
ec29c98b5f210ffca8df6dd5bdfec45b008586bd net: inline rollback_registered_many()
f1d01263d0a1cffecd8c8d9d6f3e513c1362565e Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
453624a2ba9e606fde4b2b5de1fec4aca5592bc5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
662398121abb3365bc9cb6cdc2026fb88592bc92 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
cd82c6166034088d90938f79396b0c2f790dea88 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
25c2bdac44446e5eee8a844842f1f2927be716a6 PCI: hv: Fix interrupt mapping for multi-MSI
69b4eb81ddbc3f20cde9e9f976ac1e9fe9a7940d serial: mvebu-uart: correctly report configured baudrate value
643004c66d78e10e17bb575ba298a51eb7e4e7a7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1cb5b051945caa5aaed1aaf50893a885adb9052c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d19d3678cc4576d7822fa609399df3246fcdee13 pinctrl: ralink: Check for null return of devm_kcalloc
e7bbb62fefcf117ed1bbeb01c33bcf07f5a88e52 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3450f5a6a399ede3fa95c45535b84969b3b11e95 drm/amdgpu/display: add quirk handling for stutter mode
562f3691933868b5282bd1f229882b0f828ff1a6 igc: Reinstate IGC_REMOVED logic and implement it properly
de47b8ee479f73bb1d72410160ad0cb9e105618f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
4597720ad12f1febcf09e9c5627f356f5c8826a0 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
913767d0f8785e9eca897f5d8c26b50c0439de22 ip: Fix data-races around sysctl_ip_fwd_update_priority.
51f196b2087406456a19ab53576a6f63e63d05b2 ip: Fix data-races around sysctl_ip_nonlocal_bind.
ffc3dda97a5b452e42e15fe63ad4072bec42866e ip: Fix a data-race around sysctl_ip_autobind_reuse.
edc342609b0d603ea966ba84fdbb115c1e057f4c ip: Fix a data-race around sysctl_fwmark_reflect.
7a33e35c95506bc080c0b2c06dc907d7f16fa5b0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fb9008fb2d6df81ca5dc80ec543409dd28e7709c tcp: Fix data-races around sysctl_tcp_mtu_probing.
990f7bf88d1c70b38a59bba8f349e7f3afb5edbd tcp: Fix data-races around sysctl_tcp_base_mss.
a44235020c9f5b6ef624b602ec2ff5d8467de6d2 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
ca0f2606efead34758ac392de530182f4165cfa8 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
ce4f6057b69d3529f42941a1d4de364b75f7768f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b79324d9ddc756845447e80ff06055d479a6616e tcp: Fix a data-race around sysctl_tcp_probe_interval.
69570adbdf8d4866d8f72e7e335121b9b3f1b3d8 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
0f3ba5b55857b72b89e05481383d061f916c43de i2c: cadence: Change large transfer count reset logic to be unconditional
f847bc684fcafa449250ed723e3d42167a8a18d3 net: stmmac: fix dma queue left shift overflow issue
0c515da2c4ad849bc605a7dfff28d591f6698024 net/tls: Fix race in TLS device down flow
9baf0c066f138d77aa3d2964a62e77e5a83f4473 igmp: Fix data-races around sysctl_igmp_llm_reports.
c9b6006389b967679501e630d78575bb3386d2cd igmp: Fix a data-race around sysctl_igmp_max_memberships.
ec787aa354f9c99a1fecf8e8c6a9a76dcded590e igmp: Fix data-races around sysctl_igmp_max_msf.
3307ceb616561d75c631ce0d820a86bfb1c5bd28 tcp: Fix data-races around keepalive sysctl knobs.
917d1f9422a25b85ab0263b0f7281f2057bff806 tcp: Fix data-races around sysctl_tcp_syncookies.
2196c110f21871ccdc74f0ff0959e76b7d76656d tcp: Fix data-races around sysctl_tcp_reordering.
a927c465ea8b0b3ad7ddb5286ea33fbfa5330e5b tcp: Fix data-races around some timeout sysctl knobs.
fb61343d2e96c5ffd6e70d29e1cb5bb305606317 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cd0c50168f62d067dbcefb5960920fcea15cc5f1 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
26ab01b4058d122073e0c7069a14a2ca8d26b7ff tcp: Fix data-races around sysctl_max_syn_backlog.
0c7a065eca549c5e9764926a2f1f7574cfe22990 tcp: Fix data-races around sysctl_tcp_fastopen.
16ae423386c67c185e8d52dda857e7d2b205322a tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
50846f03e2c8899160abb77089ab123908b1c53b iavf: Fix handling of dummy receive descriptors
a6b8fbdd1e360e92d4d0eb6da2db17c618352410 i40e: Fix erroneous adapter reinitialization during recovery process
4df2a274de0c9139af444071e53b02464c92d077 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
403dd6d5dbdcef6a1ee8288387ce579bb7971870 gpio: pca953x: only use single read/write for No AI mode
4854f0b803ab23073e4c7a8423baccefcb89466e gpio: pca953x: use the correct range when do regmap sync
911eb6836f4fb204a261f59e871d0f44c4544f37 gpio: pca953x: use the correct register address when regcache sync during init
74aad1ed9716d579bdc4d8a55ba00e01f41b25c0 be2net: Fix buffer overflow in be_get_module_eeprom
3882a18c1ca8924d5d80346b5967f786b3ff51f1 drm/imx/dcss: Add missing of_node_put() in fail path
99bb86af3494f8f73b6a2d3023b127f48a91556e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b0567f148e8dd8c10ee2fd2da02f914d5e40e47e ip: Fix data-races around sysctl_ip_prot_sock.
314f450c3a06879ca39bd8ba911a30f0fe3d192f udp: Fix a data-race around sysctl_udp_l3mdev_accept.
5ba149c6c22be734f183bc940332eab2dacd3395 tcp: Fix data-races around sysctl knobs related to SYN option.
04009042ef3a7396260fa4e931925723f31558b6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
064d2afbb74de9a9aba2cd1b568a1e6b2c54e3cd tcp: Fix data-races around sysctl_tcp_recovery.
fb8001918475286a37da1c2564526ca896c96efe tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
36b30aa745c063cfd1339f2bed734fe20cd111ef tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
6efa3f4b5d1568c6b762a57a916b859a6424e3b8 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3128066374646de31041d545a15e51f88e66ba06 tcp: Fix a data-race around sysctl_tcp_stdurg.
b1ac148edb99a408330ef7f4e6b79740f032763e tcp: Fix a data-race around sysctl_tcp_rfc1337.
5865280a4d925952279178fabac2e4d20701ef78 tcp: Fix data-races around sysctl_tcp_max_reordering.
de6a0b984b117602366c85d317335b57b4ad6584 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b7baade5f0b620ee359ba68adc6a5252ecc549ec KVM: Don't null dereference ops->destroy
39ee4e81c0e96211e78ca9a4f79d18c5f3ea8f01 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
85d2d95e631175db9180e930f6b4e079d2c55ef3 bpf: Make sure mac_header was set before using it
517077862d49191caf713c6e9f5ef9a90561e3c8 sched/deadline: Fix BUG_ON condition for deboosted tasks
8ce55d5201a667077864b9220121069e56030690 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
acf7a5c52c3644a124ba940040a1ff58a366353c dlm: fix pending remove if msg allocation fails
d9b03b437e44a89ab10a3613840a2f595fbee856 drm/imx/dcss: fix unused but set variable warnings
50192e0ccc349f1c9679c5173ab50a0bee20cba0 bitfield.h: Fix "type of reg too small for mask" test

--===============8966162959357063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9780829ed8d1-da50e215b6b1.txt

c4b8aadd88da65e84cbdf05acae614a4add289a8 pinctrl: stm32: fix optional IRQ support to gpios
ef5d69ee497a01a54eca1caaa0eb256cd8979aa7 riscv: add as-options for modules with assembly compontents
2007d5330f5aa17e82045d5d2fb3cb0eb8a1157a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f31c88b295a1751170d2e74b84cd58f45f0eaa7d lockdown: Fix kexec lockdown bypass with ima policy
aeab3ee125fa9cf9ed160faf4c34d30b405a0be9 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
51780318e2d7f51428d3c040a55fb9788719af90 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
aa5ea92f98ecef5d4a91070925b2a76880c83b09 bus: mhi: host: pci_generic: add Telit FN990
4076e86870f1ac1b31e7435a0df376d56503f843 Revert "selftest/vm: verify remap destination address in mremap_test"
bfb8380a1e3099601b5b39dcbc69662335b2ac6c Revert "selftest/vm: verify mmap addr in mremap_test"
891e9687c151de6ac0adc95c73c161a2147c062d PCI: hv: Fix multi-MSI to allow more than one MSI vector
3c498e3921d7e2bb906f69bbbef4fed8be3b7cf4 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9a55bdb3dfa70733efc45b496298683f37b16e73 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c3126bb61b3a94c63762468197cb46e9e737d548 PCI: hv: Fix interrupt mapping for multi-MSI
d8ab335d70735cffae115fa8451afdfa531a4ac4 serial: mvebu-uart: correctly report configured baudrate value
5653a6b21b5673a13f1feb5a0b796f5078a0c063 batman-adv: Use netif_rx_any_context() any.
83cf0cb125748f2541bec34d532cd1beee39d584 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
a4be619ce4a0b3da5f7a8a9890fdd937b963a7e9 Revert "mt76: mt7921e: fix possible probe failure after reboot"
68e9836da9ee4edd9411e61b8a5ea3c37a7e6332 mt76: mt7921: use physical addr to unify register access
ce639f0bd2f7bb2124d3ea917deb4e5f84d88594 mt76: mt7921e: fix possible probe failure after reboot
87f9e48fdc182217509a1409582b8f87eda37614 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
7ba8b71e5be9bfd6ecc5811b6757bcb30f38e1c4 xfs: fix maxlevels comparisons in the btree staging code
d377542af4232a47c8c1ba3ba09222268d9807f6 xfs: fold perag loop iteration logic into helper function
88a7ec394102f0366d3365bcd23b0ab2959c3a08 xfs: rename the next_agno perag iteration variable
97ed6535a80872352a4e7c52e77c91028c9d1e0c xfs: terminate perag iteration reliably on agcount
b9b5b0c4449d27616970072067db99cf062ccdf0 xfs: fix perag reference leak on iteration race with growfs
c3a59fac8e81310beec4a9bdc3bc67c1e076c4fa xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
462d48d1e2a57e594f6466f27d33fbc0fdf0d4cf r8152: fix a WOL issue
a75f4f82ca660fd80770f61c19927e8fc0c98195 ip: Fix data-races around sysctl_ip_default_ttl.
27089ec0163d5762e2082e83ac1c3896503fd960 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8955dab26e181b3522beef60f2b18d8aab6d0948 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9d6b377eb6e24f695d3209020933de7048a01bd4 RDMA/irdma: Do not advertise 1GB page size for x722
d05489a998d35899f6f4be7197aa9b02b4f7573e RDMA/irdma: Fix sleep from invalid context BUG
2a1e38db2ccaf3e197ff809a1eb24c5758cf010f pinctrl: ralink: rename MT7628(an) functions to MT76X8
bbf06d9502d64cca67535ff843e82bcbeb7fa368 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
90814e0fbaf6ea8672985a726a3e711310e3125a pinctrl: ralink: Check for null return of devm_kcalloc
d79486576b60eaaefcb72989a98cf6224d8b98a9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
bc65c71fc13aadd9e48158ca1de1adc188ac7cd5 ipv4/tcp: do not use per netns ctl sockets
f967e13b0714aa3305f57bf6f1606cbfb38652b2 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
e1e50a867d341ad552eef4548c5b6909460bfdc5 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
58f590dfa443e70fb6a43cf8d4f49909d940d968 sysctl: move some boundary constants from sysctl.c to sysctl_vals
af4d7a9dbb9f7b71ebd5017117e477e9d126f049 tcp: Fix data-races around sysctl_tcp_ecn.
f5ca80dbf324fe90071462d1d4cf013e6738260f drm/amd/display: Support for DMUB HPD interrupt handling
4e06afd92f576e73202227518e0c0fba09a8fff7 drm/amd/display: Add option to defer works of hpd_rx_irq
ba0648299e4b1aa2e521d8c8c5b99ac53547e909 drm/amd/display: Fork thread to offload work of hpd_rx_irq
78c80799b5713921ec4dee6f63970ecc3d5ed20d drm/amdgpu/display: add quirk handling for stutter mode
94b8e05775767fd11f7d639a54f33602026bba09 drm/amd/display: Ignore First MST Sideband Message Return Error
cf99b126b644b2953f560fc0ce00386fae02ebc2 scsi: megaraid: Clear READ queue map's nr_queues
ce7580fffa819dbfc994f0f0ec6d9e8a849ccd79 scsi: ufs: core: Drop loglevel of WriteBoost message
a8d9ad4d0d2ff684024ed82a3ffc5851eafba19f nvme: check for duplicate identifiers earlier
f486c533cd54ea47d978c765a0fa1186417c6f57 nvme: fix block device naming collision
c7a8d11548678cff6feff2b819a3a372eb9b0e1e e1000e: Enable GPT clock before sending message to CSME
057473fc7701246e2d5a7a88f97bc78b2f5c0293 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
671048760e38d2f894574f205c9b171b4b9e27b0 igc: Reinstate IGC_REMOVED logic and implement it properly
cbff32074e04e4b7de5818cfaa83b3a677c7720b ip: Fix data-races around sysctl_ip_no_pmtu_disc.
a6f098bccd229e7426a7b26aebeab6834254e8bc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
086d62a9c6c1b329b5ab9bba75effd466f8d401e ip: Fix data-races around sysctl_ip_fwd_update_priority.
d15ac2d5237139b675715e3b97e092cf0b4fa158 ip: Fix data-races around sysctl_ip_nonlocal_bind.
eb738cae00065995811a3e3c829b1f16225f97ea ip: Fix a data-race around sysctl_ip_autobind_reuse.
693a176da3ecb7148511cd899116ad0c8aeb9673 ip: Fix a data-race around sysctl_fwmark_reflect.
8ef231c9a7f54563b4873c688f124098c1835707 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8ac6389f1e4401c112be99893853a943da8256a5 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
4fd4b55f3dc2e35421eec1d888c380d1fce5236e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9c5a17b43c7c4db8e057c054ff18706dcd31b025 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ce177e4fb615edaf71c8ccc5bc4e09c500906488 tcp: Fix data-races around sysctl_tcp_base_mss.
a5ecc0875aa3452b7c7f902b406d113222601720 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
34b1dd418df6c3e2ac2e96aa9d9f436800bc0567 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b798abaf6f0880596daeb75cb128d48c10d6ede9 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
fc7e23bda7369f90c6344e6713c95b9f39ecda75 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b75865cbee673a8149007332980c9cfbfb1280f0 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
966a44e25034e4df70276c82104f5aa3583e92dd net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
a47b66616999a999ea9cc181318c89a5ab5a0ac0 mtd: rawnand: gpmi: validate controller clock rate
74a689b9cd733d300194767fee18a5d97906b85e mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
c79eb8b268f53a644f31ac325451d1da64a53c12 net: dsa: microchip: ksz_common: Fix refcount leak bug
977c22a53d5cc80ccaeaf2a9b723bb60336a39da net: skb: introduce kfree_skb_reason()
ee5b750e85204d5d9af008135987f4b43e05371b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
d3a3fd837a194a7ec3e866b7c2baeb5d5e23994e net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
7950051439be22b676fca5abeab9ab46d45d2c2a net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
0f320c1d84067ab7d1c220645794203168102243 net: skb_drop_reason: add document for drop reasons
846eed2fc3e84ba7487fec87adb18e37c351029a net: netfilter: use kfree_drop_reason() for NF_DROP
4476426f4172f292e2b0ee6ba84e621282bda2b5 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
7119aa4c81d672bc63f04e775aa64f9fdfd36ef9 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
97b1662f658e699ff92eb487d77093cc0c965109 i2c: mlxcpld: Fix register setting for 400KHz frequency
c3c5be2b413802d3fc1ca5cc2ae72b29d651bbaf i2c: cadence: Change large transfer count reset logic to be unconditional
ccef7ec277e5c4e5c20c8f22dd8c6aa99d699297 perf tests: Fix Convert perf time to TSC test for hybrid
dfdbf5b3e83b15dedbf815f38d80c9c612ea19f7 net: stmmac: fix dma queue left shift overflow issue
07152e4f3baec40944eb7299c3b31ef43b481805 net/tls: Fix race in TLS device down flow
f1a97a0317d9e875f408f27b3b53e2c88d37c778 igmp: Fix data-races around sysctl_igmp_llm_reports.
8ea76b7967f77bb65ae02a5fcbc74ae16fb0e93f igmp: Fix a data-race around sysctl_igmp_max_memberships.
9e07e0ac557c3478c6130e683664dd61c75a2fe8 igmp: Fix data-races around sysctl_igmp_max_msf.
2ce61ddc205b723c2c01ca9a8f9ea582aedf8743 tcp: Fix data-races around keepalive sysctl knobs.
ec0ad7d276199ee63c56c984a78d0f1b18c480a0 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
b370f012e43d1d5bf12bf709a1923e05521fbab3 tcp: Fix data-races around sysctl_tcp_syncookies.
96f4329d2c772ba88f0fab362ad79bd80aac3639 tcp: Fix data-races around sysctl_tcp_migrate_req.
3987ad9ef35e2699569dd5e97f35b315d86e48d3 tcp: Fix data-races around sysctl_tcp_reordering.
26d0829efa30dc5525d0c33c9fff3d6141c7c850 tcp: Fix data-races around some timeout sysctl knobs.
ff6783091f7098a894433b3a350fc7013db42995 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4ce5757c8c8d227019be23460266bf1a066bb944 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7fdf28c843e95667ee1c5fda30acf3cd8519075f tcp: Fix data-races around sysctl_max_syn_backlog.
a219e5189fadc5e938216cbdcf6666b533d57e68 tcp: Fix data-races around sysctl_tcp_fastopen.
825981d6e14272f230fdc9497b9d582bec2d8644 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
006579d90131450e00d07d2ef47e920e9a665664 iavf: Fix handling of dummy receive descriptors
44ab695c281b3cfc312a9d743f0b0913ffa9ec1c pinctrl: armada-37xx: Use temporary variable for struct device
cbefc04d0d6fe935869a94d6de020e6208611ab2 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
edfe66fdaf08e36d6ce9c12230d09131b449536e pinctrl: armada-37xx: Convert to use dev_err_probe()
3d6aaf6295cb2ab854eed5726f946351cc8e5461 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
465919cdf47befac03de8da4dd6aff60059000c0 i40e: Fix erroneous adapter reinitialization during recovery process
7d20c6334a85c81cc3dc2d21af3bd7968258fc7a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0aa3a1a3fbc0057d7009bc4cda1ee28c2cdd5abb net: stmmac: remove redunctant disable xPCS EEE call
96907970d85a246a7befb0995b42a1d3256b53a5 gpio: pca953x: only use single read/write for No AI mode
bda11b58433fa2698c1ebd06f3e465e806897b32 gpio: pca953x: use the correct range when do regmap sync
e00f40bce06c69225e70b40eaad46768299b99e6 gpio: pca953x: use the correct register address when regcache sync during init
212be433bfb3753b95aaaa2fb9e5e67a6661eda6 be2net: Fix buffer overflow in be_get_module_eeprom
b45b14bb71ca9d63fe802c6b8c8fb6fd24aceec6 net: dsa: sja1105: silent spi_device_id warnings
45e308a3adf9879a7c884d3637a9a86f16553513 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
0996d010974271af875ec225fa96eccd46fe3920 drm/imx/dcss: Add missing of_node_put() in fail path
4f2adbca6c9d794679b5e8bf43a9b148bc942eef ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7a6cb664fcaca26c79edd4361b516b21978f3db4 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
062901d51fb43dcbd958fdae206911d5ae2c74cb ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
6931d998fbc4aa8e1f35f2342a1ea4d62b9e4ba0 ip: Fix data-races around sysctl_ip_prot_sock.
eed6bc66f681cd6e12ce004afae44aa168519e44 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3e6da790ae96c130e75bd4f3db6e14b0860eff7b tcp: Fix data-races around sysctl knobs related to SYN option.
b1858ec366f4d613fe1e3f8b5af0980d032d4f65 tcp: Fix a data-race around sysctl_tcp_early_retrans.
27f9b8d25e367cef9e9360b5fdd084d25630e82d tcp: Fix data-races around sysctl_tcp_recovery.
192e7611864b97df7c4e15dbdb21bb100eaef0d4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3233af38be48ecb2dfdba778d5a86ff77250df86 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
771a579591ab1f5166ad3609b63b0c3fce2964f3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
1d722f8a9906272304e46f9d89fa909774dcb923 tcp: Fix a data-race around sysctl_tcp_stdurg.
bae23e75ad5eca0aa47122e1c5f5478c1aecdaf9 tcp: Fix a data-race around sysctl_tcp_rfc1337.
e650ff03102f48dd79021a73931a7eb1ecf6deaa tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
59a5192d3bb509db7b200bccc6fd3e8dee32e5be tcp: Fix data-races around sysctl_tcp_max_reordering.
79ad1b9f7c963224765b73d310d9ca10cff94aff gpio: gpio-xilinx: Fix integer overflow
aaa1a7eef6d0a777f70095f92261d8a390478a7b KVM: selftests: Fix target thread to be migrated in rseq_test
3c1d22b4debd59148d95ae519c1d8315c73374a2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
7d7c9d420b95524d9ee1823959741ddcf42da369 KVM: Don't null dereference ops->destroy
649e19b243dd30615b6d675ee3eec929ab67e37f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
197e82b75551ad661a8c0c28a25bf5b02468eb1d bpf: Make sure mac_header was set before using it
7f056a64189970bc1a76b48fc7c4e8a99db05d83 sched/deadline: Fix BUG_ON condition for deboosted tasks
36eabad52b48bd77f3bcaabb638e13d0d2ec7328 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
c0b8665668e60715164bdbaca3dea53b6ad9756c dlm: fix pending remove if msg allocation fails
1b71363d9b0ecc67e042bea3e89beeb257d540b4 x86/uaccess: Implement macros for CMPXCHG on user addresses
ea9cb587c7442eedc1f6350e02473144acd57c80 x86/uaccess: Implement macros for CMPXCHG on user addresses
2129ebca07f258933d2e52e07fb7a52d1b16c90b x86/extable: Tidy up redundant handler functions
aca2f3b93d689bdca1b9914dcff233b5b79a9ede x86/extable: Get rid of redundant macros
9a7a64b1b2406e4b7aaa2dfbf114a3eaca98e33c x86/mce: Deduplicate exception handling
dfe12b181b1b8119d2fc532c87518a565c712b27 x86/extable: Rework the exception table mechanics
7a4d315333479f84baa827bde225983bf2814a39 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
fb7bb844389aefa1050ab96c9ced7447ade3f5ed bitfield.h: Fix "type of reg too small for mask" test
c00e38fc602f6a05fc10f60e46c32f3ee427f48f x86/entry_32: Remove .fixup usage
3761a3716fd58fb297e696fd558f44a5ccacd321 x86/extable: Extend extable functionality
3172700319c214e70fb6747441b98a2a079fbf5b x86/msr: Remove .fixup usage
eca131b51fac438aea72cfaa7fc74eeb1e4fcf05 x86/futex: Remove .fixup usage
d4eece5c4b61da730ad0d02e07e2e29111131cc4 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
eb546daf6eb2e58179f2e30ebe3fcf38ee82f4b4 xhci: dbc: refactor xhci_dbc_init()
d69998d9570d094a7d6d505eda136d7cb3a59f8f xhci: dbc: create and remove dbc structure in dbgtty driver.
ee9bb7ccab433d9ee16f4420dfdbc8eb75edf8bc xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
cc3bae3e9cd96b6ccf1dfa4fc3b7342909eeb1f2 xhci: Set HCD flag to defer primary roothub registration
a0daa51aa6f00cc238898f41f8698188fc35098c mt76: fix use-after-free by removing a non-RCU wcid pointer
0ac2f7326b400f1e2cdcd2aa980dc84dbc879389 iwlwifi: fw: uefi: add missing include guards
db43cf43b7b1997e02a4d4f932a0ec71faf2a073 crypto: qat - set to zero DH parameters before free
5c739918c9549328e08310074295f420f68ea7cd crypto: qat - use pre-allocated buffers in datapath
16b6a0ff01007a29b0bcb05fb3612b91f90e9063 crypto: qat - refactor submission logic
f7c9f6553b581afa9bd15e6211b175170515d38f crypto: qat - add backlog mechanism
bd137ad712d91367dd4e5c0e9ca310994ca1ac39 crypto: qat - fix memory leak in RSA
a004aad541285d7ee1efbe2e1950ef375576dda0 crypto: qat - remove dma_free_coherent() for RSA
42a15c753fa8f929f3044fd8e7ae5b7f31cf9574 crypto: qat - remove dma_free_coherent() for DH
913886072ca65dbfcca9307328fc442247fd7076 crypto: qat - add param check for RSA
1af47db763c8c9da3b485b3a3665e5bea4a7ff97 crypto: qat - add param check for DH
7c9980ba03ceed685833f6a6eedc754a98102d9b crypto: qat - re-enable registration of algorithms
c2b5b0e069d54ea1be4be6d95db42d1e2d1956fc exfat: fix referencing wrong parent directory information after renaming
3f640c8fb9d0fb8adb3fb5e54e861236da59b9a7 tracing: Have event format check not flag %p* on __get_dynamic_array()
a3ab7537be4806e9b705d7d47adf22f859aa73d7 tracing: Place trace_pid_list logic into abstract functions
395ce21ebfaa4442b86ca56b45143334eb375a92 tracing: Fix return value of trace_pid_write()
dc4b1000630fa0582482a69e1c6de7dd29f76bf3 um: virtio_uml: Allow probing from devicetree
f5421b8df005ef1fcaf90f144103578f54d094ab um: virtio_uml: Fix broken device handling in time-travel
0a355b174e8bad9eb7610ecb23d4770dbff6a42b x86/uaccess: Implement macros for CMPXCHG on user addresses
da50e215b6b1a70e2b251ce5d6e37068c880340a x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE

--===============8966162959357063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc06eb2a799-16dd3dbde747.txt

417006fcb25aaca6c1966e235748184572ab7de9 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
4da600fd69b625e2a6c8b2b4fcd4691a85958bf1 pinctrl: stm32: fix optional IRQ support to gpios
156f50538d225c2251a586354d81fa5626351efd riscv: add as-options for modules with assembly compontents
a58648c85927c2708e9367fb066a8db3197d6f18 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c3c734d22d162e75ab5b215295fac61a0c7a8703 lockdown: Fix kexec lockdown bypass with ima policy
d84e7874304464556359dd21414ba5af4b979e43 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
acebb955070e52b02189a5bfbd9bd2f05223c134 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
dd65e54893c12021f029e7188a7ffa694955f28e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
82c515a3494c814f8f3f4346f647fb501b91b762 drm/amd/display: Fix new dmub notification enabling in DM
a705c4d45e8e69ef7a611d6ab03ff9950c45d42b drm/scheduler: Don't kill jobs in interrupt context
482bd604eb350e3a74aa2f174ffa70b95ef292c3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
596a2af21c30f4b2399a4c27af092544bd4436a4 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
1041c82b0b5555fa8d4f19d32a0b98c18490cb09 bus: mhi: host: pci_generic: add Telit FN990
27a15386a5ee1a533beb46d177d310494b73a17e PCI: hv: Fix multi-MSI to allow more than one MSI vector
5c8918b97d61492426bd7dd4f1e95bc09e3a2029 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
3a8e73293625cce845c3aafeb4589673bc8feabe PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
874034696b973367ac6411b5b09c14c6d0c5c367 PCI: hv: Fix interrupt mapping for multi-MSI
35a089478425daef2949d3965d6a58de787e68f6 r8152: fix a WOL issue
d268b6af6caa66111dc13be12906635ba8f67a27 ip: Fix data-races around sysctl_ip_default_ttl.
91c9a5ca2a2ca70d0b0c3113e0659f9ad5ecca21 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
016159070ea6ec1c59b8134921f330e7782f72c9 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
597fddcdd16f939524aea57048f0759cb28bb90e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b951c8f1e64a9ef2a9896e791dd179b09aeea7df RDMA/irdma: Do not advertise 1GB page size for x722
21f6e700f89a96dfef7d374db7bd94de7e736b5e RDMA/irdma: Fix sleep from invalid context BUG
25a915cb53f247f74a68f5f4e1c2e14a708a2ead pinctrl: ralink: rename MT7628(an) functions to MT76X8
cb69b47e031e28e98c1345bcd007eac8c314a26e pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
577a7d3f2ad909fcb773d1685eaa401ffac629d9 pinctrl: ralink: Check for null return of devm_kcalloc
c6dc958b7534dfaa161516b08f6f89b6997c1ef4 pinctrl: sunplus: Add check for kcalloc
a7caf77e7926b4a6c44d26fc9ba9f35a2d9b259c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a0a5431f48c6294e3042aaca1e262ec4740396e8 e1000e: Enable GPT clock before sending message to CSME
5262ae8f8ce3511fc0d0a296688672248bb76101 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6ee31012346516ac06b307c7100be7fa95895332 igc: Reinstate IGC_REMOVED logic and implement it properly
40b2652c3be39b101c91d2e6acac229279628801 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
346778799ce31d874cd3362b9ca09f8bff1a2da0 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
11f075cb6d342cc8eb3a48cf049bc4dcd5fad820 ip: Fix data-races around sysctl_ip_fwd_update_priority.
62d77056d76065deaa6be0088f76919c5318d6ce ip: Fix data-races around sysctl_ip_nonlocal_bind.
e8cf0edae0344817e2774c6e8ac915051e196446 ip: Fix a data-race around sysctl_ip_autobind_reuse.
552dfb3e510a340f111dcfb9b123dc99790a601d ip: Fix a data-race around sysctl_fwmark_reflect.
777f59bf9e893e71737d541455634ed3ea7e87bb tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
057eeefc03ed12d3f2f7ff410c050ebe03afdd99 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ace0f0ba0248f8f94e1b1e9120405921b98e3da2 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b4c7601ad922e07bf4dc957500603c27ed95e116 tcp: Fix data-races around sysctl_tcp_mtu_probing.
498d8232095dc99b677f2efd2ff9834257b1385f tcp: Fix data-races around sysctl_tcp_base_mss.
5638908711d0aaddbd77f1a8f4f795e1971c930b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
83d929798a23c499331c1a9d637c829d411055a6 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
8f4526069807853250cc8b6778201f886f580053 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7478bfc9de982e7aeee070c64cbba42736e34af4 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b94af1e82ad65d746c911cbe90f6ca94a10a6ba0 stmmac: dwmac-mediatek: fix clock issue
40eb60625bf30bbf976fea51ff28bf8c0f78682d net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
fb71a13e5e0506aa9527234fc22882a03a4c9cb9 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
09cbcd87c822187a9b811ef1920f0778b8b2067e net: dsa: microchip: ksz_common: Fix refcount leak bug
b3278eb3bae60175571048b790fe096e7c84e8c3 tcp/udp: Make early_demux back namespacified.
eb4284576f70f467c39561879080a020502337e8 i2c: mlxcpld: Fix register setting for 400KHz frequency
1c2a1391b8553ab4c0cde1cb13b4689b8b87734c i2c: cadence: Change large transfer count reset logic to be unconditional
4fc1803981a4bd2f0e349964bc566e5873b61d55 perf tests: Stop Convert perf time to TSC test opening events twice
328548820e8878cb8c007112da6a399ca7aaea52 perf tests: Fix Convert perf time to TSC test for hybrid
43b59a4017ccf742831f58dd77a0f1e2ef75e11c pinctrl: ocelot: Fix pincfg for lan966x
5ab89121f9b9972c31dc5b9031c011db2ede841c pinctrl: ocelot: Fix pincfg
9b724eb8c03c1ca7333831abc2107425b27b0012 net: stmmac: fix dma queue left shift overflow issue
668b503c6e3e4bbba29d51899188d5c2f5e28ac8 net/tls: Fix race in TLS device down flow
175d36bea7e9ae9fee1c29315ae0b6502660ddbd net: prestera: acl: use proper mask for port selector
6fe3873f49de1d528697d2f39907e99bc7c607f9 igmp: Fix data-races around sysctl_igmp_llm_reports.
1e5c5e568de51ab9164dbc1b4d7409c447abf4b0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
637a76b1674bfc1a8121685a294a603d07f909cc igmp: Fix data-races around sysctl_igmp_max_msf.
6b8834895b57d19d381bfb8457a8baa05d3972af igmp: Fix data-races around sysctl_igmp_qrv.
aace63a2b0f3aea9d5f374c70153cd269cee9e99 tcp: Fix data-races around keepalive sysctl knobs.
f9e47c9244886a7cbed5a79d49c64e5ef84b0714 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
5614c42d59c7a40d803e32dd6f517c4ef0382395 tcp: Fix data-races around sysctl_tcp_syncookies.
689167cac3b4cf44719a2a294f4f6a1d350db652 tcp: Fix data-races around sysctl_tcp_migrate_req.
2135cd2cf3ab63e4385854dae360de6e22b938cc tcp: Fix data-races around sysctl_tcp_reordering.
b5d135b5c5b8e93f86fd6e1fbaa978a1d9242f70 tcp: Fix data-races around some timeout sysctl knobs.
28dc26e0df80bc6fbb045be9eac2b838aee0a757 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a2de8c4faafd606231f8bde35e319bc9914b3eeb tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b218ff76b15bcdc7cf2e77ef2b759b1a305c3c7a tcp: Fix data-races around sysctl_max_syn_backlog.
fe007ee3407053a910ca504599b15e06b541bc7c tcp: Fix data-races around sysctl_tcp_fastopen.
28968949c2b51f39503dfb496c09dba06f9d032e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
bcbe337d8891d836eb4c9001639b03bd8ade0249 iavf: Fix VLAN_V2 addition/rejection
a681269f77a46d1c8c62d6390d0d9881b5ff4043 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
8515ec698aeb794c9ef911a5f68746743f27c0da iavf: Fix handling of dummy receive descriptors
e290ddaefd29adb52e7093aac4468b2364462a43 iavf: Fix missing state logs
9d080a7fb99fbcf6db7cba0eb665f34ee3edc832 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
440afb84bbfe6518defe6ff0a1f7aa56a27d8e39 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
86fb8a7b7ae7370e2ca647f9f9cbb975563e7477 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
d7b130fef2b96182f5f66b4057df49588c6622a0 net: lan966x: Fix taking rtnl_lock while holding spin_lock
230d6e529e97469f401c73367b25f4a7b6a35526 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
c8be89680d9f4b0136af91e7b6cfc0a741761bd4 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
35a9f162659cd8b97c058dc2172211384b36623c net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
dd37e3b97096b6ff93cda9b1a797f7733cc9ef80 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
510ba3c0c7560d169ac3ed8077ac0f09404e907b i40e: Fix erroneous adapter reinitialization during recovery process
c6c19eb9646750068d9c8f53f5cd265c2da95cfb ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e00e16f7553c5f5b0d1816788a6ff77b27839797 net: dsa: fix dsa_port_vlan_filtering when global
cba27421fb34632a5ffaa4c0931dc846e75334c4 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
da1ed6fd3c9731ae58af95a193b1e96493a11e18 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
78301bb870c6c82f32791afe9f50f97527627af2 net: stmmac: remove redunctant disable xPCS EEE call
98733fcf9c7a82253b5646d9346855bf8b97494d gpio: pca953x: only use single read/write for No AI mode
78ad57d8bca79607503807576b32c198ac072625 gpio: pca953x: use the correct range when do regmap sync
e01990c0aaea4316715ba22eb325b6b52bc6ae93 gpio: pca953x: use the correct register address when regcache sync during init
392ffc9ebd9017dea832e8ed4a2006820b7219bb be2net: Fix buffer overflow in be_get_module_eeprom
d985ff1386af4a488849a390802c1712fbc3a966 net: dsa: sja1105: silent spi_device_id warnings
bd679ffed11b8ee53b6ef5a70ddaa01df943ee28 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
4110b5748bc2901996054f34ec81d906ea4785d9 amt: use workqueue for gateway side message handling
9c0446c39c65dbfcc7330f52e81366168cf5b79d amt: remove unnecessary locks
64e63412ae82fbc706378c50fa606101c3cbf6a2 amt: use READ_ONCE() in amt module
d46faa98e08d44e1d8498fd2b1d701e22afd0ff5 amt: add missing regeneration nonce logic in request logic
a4b6d43150f57560e82e6dbc03af1d75bf93f965 amt: drop unexpected advertisement message
3714728bbdde09db8356a0f6ba8920b677870f56 amt: drop unexpected query message
2fef79e84f7d7293ab9ec5c0728195bba51a1787 amt: drop unexpected multicast data
3cfffb48d0302bb7702652bf3ffbad19852a5552 amt: do not use amt->nr_tunnels outside of lock
ec367fb2fd12a1b136bf26de8ac361c45bf11589 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
74c785194c9bb11f6aae34f62b739e92cd7c9eb5 drm/imx/dcss: Add missing of_node_put() in fail path
5ab6bae4d78eaad601de196954207da8bea21ee9 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
be6facf2a70650af6e25f7c475bb45f1a6bd9914 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3be0bbab81c4eb26e225e26ea101b511e6ba23a2 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
20e930a7d2c08a317294f9fe56d076eacb06144f ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
29c4d78ee58ea6429764b2221b81d788d43c2eaa ip: Fix data-races around sysctl_ip_prot_sock.
4214e6d87a2b163069d1a653d5ce846a71a77ce0 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
525a6cbfb7413869708391e33cb1fa9c949e94e2 tcp: Fix data-races around sysctl knobs related to SYN option.
a4285b98a4375ca9b3ee690aa7af270255208018 tcp: Fix a data-race around sysctl_tcp_early_retrans.
be57dc387f99b4eaeeafef0634cfe4d1bffc6449 tcp: Fix data-races around sysctl_tcp_recovery.
376c3c2b3047da1736617f07e20c4257f1fdf16d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c8ec31b679df50c31f4c8df8d5de5bb163439855 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
39aea8b986833d76661112cca4b80ec9ba1d6887 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
922c9a8823aab7c3e0eb9cbf5a2baa44824f52de tcp: Fix a data-race around sysctl_tcp_stdurg.
1b7f2ede210d2a90f8a0610938647de416ac71bb tcp: Fix a data-race around sysctl_tcp_rfc1337.
18c3d16ee560885e0a14a33a7d11c889aafd62b9 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
d25a142e957e779389217c83c79b0808eb58395c tcp: Fix data-races around sysctl_tcp_max_reordering.
299ec62e0a9252cf490ba598654697a8e35e3a8b net/sched: cls_api: Fix flow action initialization
5d3ca69624c1a10e3c8d578ab203c77c78cf1a41 selftests: gpio: fix include path to kernel headers for out of tree builds
fe2bb41fb42eb73fca023efcd399434f5c7f1499 gpio: gpio-xilinx: Fix integer overflow
f82b49460a7373ac8f5c17b1e1fc721d73f0caef KVM: selftests: Fix target thread to be migrated in rseq_test
52d2fe709e2d8dfec983a08ecafaa251124a1d2e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3611305bb333ce6e6ebeea571d4446cbd253e778 KVM: Don't null dereference ops->destroy
b59b24ab870d43cb0a0c9490e009bd61f4b7c577 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
fd80a1c72998d8900523304be958decc43637070 bpf: Make sure mac_header was set before using it
157f60ada5e8d66955101647993b40b3ce6dcb4c sched/deadline: Fix BUG_ON condition for deboosted tasks
a1d7c3b87a441af5d830173298ca3e9e4732468f perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
256aaa1f550b99527e12dbefa1f3fb38246317af x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
c49c621b0d3094371c424690fbffa0e05b15c159 clk: lan966x: Fix the lan966x clock gate register address
9775ec7ee0ea6d8c072ef52c830f135ea6719a3f dlm: fix pending remove if msg allocation fails
4fbfe9e19708e25008485452e930318a381dde2d crypto: qat - set to zero DH parameters before free
0da73fb7c16feca6746ae481900f0590462c2424 crypto: qat - use pre-allocated buffers in datapath
2cca961e0de80f30781b711dd2f3512287cb949b crypto: qat - refactor submission logic
101139a26bf30133edacebc205f216edc24f8490 crypto: qat - add backlog mechanism
854cb6fdc725f3a76ad82e7ccfdc7fb06b84e35b crypto: qat - fix memory leak in RSA
193c2652e800ea0d25e1434b8bcf02cdb0b21402 crypto: qat - remove dma_free_coherent() for RSA
93cf5cd83b09db64bc2a7e40b45bbb4389fbff09 crypto: qat - remove dma_free_coherent() for DH
b253af940420cf5767638fe8105b8d05cf693879 crypto: qat - add param check for RSA
e966d67ebb2379625d00a902b11d8dec1b259866 crypto: qat - add param check for DH
9e66c39f3746afd88c7ffd368b797048ee57b8c7 crypto: qat - re-enable registration of algorithms
16dd3dbde7477f04452337bbce56743ebd55f838 exfat: fix referencing wrong parent directory information after renaming

--===============8966162959357063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2480f1b1dda-1ad3e7495d46.txt

7dfe9e6495aff03d8faaf447583283302786d8f7 pinctrl: stm32: fix optional IRQ support to gpios
8f4be934bbbd9565e0ee940f42deea83fa60174f riscv: add as-options for modules with assembly compontents
14954f56c3e89f46f19489935981efd79eed712a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
601e3e07b93ccbf5ebeef81414261e802a538e0d lockdown: Fix kexec lockdown bypass with ima policy
e54d10b957eb1db3b8693f93e049123c95bad61b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
14d6f8d7046132a5069720c8be2e075cc582510c PCI: hv: Fix multi-MSI to allow more than one MSI vector
b255df2f1ea28d5384a74ad3d7ff9eaf615365cc PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9f287b59ee5fe5df0c8a338ba01824ecccd6b151 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
fe0f31b8326fc5ba554fd7d19e26b71647ab4b8e PCI: hv: Fix interrupt mapping for multi-MSI
4b1a6ec8805c7ff72afb78b5c8b303acbf9bbfb9 serial: mvebu-uart: correctly report configured baudrate value
39b21d6d4dbc9b8b8bb68b69a417455b1d84faa5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
21980298ccbcb0fecc98b1e94897cddfc23294bf power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
714c2b3362126dddcaafe51e6d6469b002355156 pinctrl: ralink: Check for null return of devm_kcalloc
a31829a90d5dfb8b1184d1f1410a2e122ddee0b7 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6a6e27e04ed2274d447ea698712a4e38c5727973 igc: Reinstate IGC_REMOVED logic and implement it properly
79f0d22351f7c7761308d16c6281128875ab62d6 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
75ae01426cba39e566fc1c1790417fce1029ce57 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c2a52e4200790a0e81584efc68cd114b26600b5e ip: Fix data-races around sysctl_ip_nonlocal_bind.
4999788ffbc45060c006375250c680149c4c2c34 ip: Fix a data-race around sysctl_fwmark_reflect.
2747b598987edddbeb4c1bee0ce213f73d02cabf tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3a7b262ba180b052b67d9fc83ff153ccbbc5c752 tcp: Fix data-races around sysctl_tcp_mtu_probing.
295aa13ee93602181280f23053bd67f1ebd32931 tcp: Fix data-races around sysctl_tcp_base_mss.
3790e61102537c404fb8617442d55fd48cc4f183 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
41b87e91f82d11ae3bc588a9740a942031b27a7a tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
077602cbca2851e35b9a6b6be45fbc82e51a4672 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2cc217b499b1197eeb6f547506344dc5e4513d1e tcp: Fix a data-race around sysctl_tcp_probe_interval.
fc7fec5f4696da51b137ff3cd1b54efbc6767e9a i2c: cadence: Change large transfer count reset logic to be unconditional
60e3f642ee608a8ebb8b37382e42f9fefe17239e net: stmmac: fix dma queue left shift overflow issue
042afd8fb16eb2d27c916d50dbaa036c2818dd49 net/tls: Fix race in TLS device down flow
781ca3374f5c7ba1becb752891d8fe3418ecee06 igmp: Fix data-races around sysctl_igmp_llm_reports.
e488fd583ab1143ed4dc45b46240a232d0c26a92 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c1a61cc01e7bc230e49b7b401adbc7037caea6b1 tcp: Fix data-races around sysctl_tcp_syncookies.
03c24acfdaeb0860213377a026dea800938181b5 tcp: Fix data-races around sysctl_tcp_reordering.
f2ca9bf60df7b9257b53c9634c906cf295f4000b tcp: Fix data-races around some timeout sysctl knobs.
abc8e80bd73dd92f92922295ecae88f375fac5b5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b3b9283846431ea615bd469481af3e9d7277fd19 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f2edec4ec6e7bacc23dce612c454c07ad90417de tcp: Fix data-races around sysctl_max_syn_backlog.
54ad640cb15a518343e3d393adf47b01d3e865b1 tcp: Fix data-races around sysctl_tcp_fastopen.
7c28e49ee1779e286df582b93073ce6da15ba9b3 iavf: Fix handling of dummy receive descriptors
245675ea8871684006fa24898f485beb35980b31 i40e: Fix erroneous adapter reinitialization during recovery process
39b012440d9436d9b04dcce09f9f208417fe07ad ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
bcfd5e15c77e1e3ac89a7e62944a53a75cf589f7 gpio: pca953x: only use single read/write for No AI mode
ef36b7a9695f4d34beb83e64c2521c9d75082e46 be2net: Fix buffer overflow in be_get_module_eeprom
af671826a4c74368e49f417d80329f1a807ea7a2 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
db3d39d4f81007b153c3242e9194ac1e5660382d udp: Fix a data-race around sysctl_udp_l3mdev_accept.
fc075512226f07aa4e818ed5e343485bdd0013e6 tcp: Fix data-races around sysctl knobs related to SYN option.
f720bced55ac5be33f33ea3efb7b552681239ee9 tcp: Fix a data-race around sysctl_tcp_early_retrans.
867c96c5690d4dbbca5ffe3db5622ef9a240e006 tcp: Fix data-races around sysctl_tcp_recovery.
348a9547621aaabaa63caa7ed467ed454bc018b1 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
277d0ff28956e3c461066db9f05c161e015e7694 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e6736cc02fd4a162521bfc7078a787a0ed537fce tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6ccb4a4e6d3ceed6480971e42cb84590003833f1 tcp: Fix a data-race around sysctl_tcp_stdurg.
28a8a5a73ab909f51167ed334d7b8111db621485 tcp: Fix a data-race around sysctl_tcp_rfc1337.
08ce1b2260383fed496ab306cf64c85681476a16 tcp: Fix data-races around sysctl_tcp_max_reordering.
7e85aab6eef0c82617e243d9c66bb79ba0a411c8 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
39a3dabedcef2507615b96d108e6f81b9e5da45a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6d74de1d209c9ca7f61e05642306776b7ddc6f87 bpf: Make sure mac_header was set before using it
9fcda3551d852c263fa0ec171d7f99d929b58c04 dlm: fix pending remove if msg allocation fails
ab428fac9524c7c59a42d8421005d381ad806f50 ima: remove the IMA_TEMPLATE Kconfig option
4bd00cb5f7b291d8468441bf55b1556be1195895 locking/refcount: Define constants for saturation and max refcount values
38deb768f1a21be8dcb9a90029381abeb8cad023 locking/refcount: Ensure integer operands are treated as signed
50f27a7329dbccfa987b8f15cb7d887c89b97f1e locking/refcount: Remove unused refcount_*_checked() variants
fa77ba73aaf96da990a2942bf275794c4e340f10 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
418eb2176f5e2ce8f41aa8db74d8210cee02ebf6 locking/refcount: Improve performance of generic REFCOUNT_FULL code
97068f42c286513b988063685f01cc17711f9a57 locking/refcount: Move saturation warnings out of line
f5141ba18b71e666e68a7b78b4e3e4d051ddbe7e locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
42422b8c8b1a28ae02f7c6dd30b3e1e56e01bb1f locking/refcount: Consolidate implementations of refcount_t
53d0a0013064aaa306385136a13666a74febbc9c x86: get rid of small constant size cases in raw_copy_{to,from}_user()
3bca3952c770b29d4530ce80ee8bb5d57cca9fb7 x86/uaccess: Implement macros for CMPXCHG on user addresses
5e0cd1c43ddb293647a92839284cc77a7f9c6d66 x86/uaccess: Implement macros for CMPXCHG on user addresses
247db1ed5b585b96e11fcab1d99ab76fde52e2a6 mmap locking API: initial implementation as rwsem wrappers
78392c35734ff6f21a5dd3be44ee3eaf2b4c4cc1 x86/mce: Deduplicate exception handling
1ad3e7495d465c76a9bc5d2ab7f8dd3bdf3598dd bitfield.h: Fix "type of reg too small for mask" test

--===============8966162959357063758==--
