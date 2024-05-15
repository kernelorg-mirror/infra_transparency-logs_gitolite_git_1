Content-Type: multipart/mixed; boundary="===============2730984823961754964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:07:27 -0000
Message-Id: <171576044787.30525.16063274594675786971@gitolite.kernel.org>

--===============2730984823961754964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 21f6332eaf4ea63cd8dacab660e97e07af76ff82
    new: 7820abccf8f9c7d6f4d0881b4753b1632f627392
    log: revlist-21f6332eaf4e-7820abccf8f9.txt

--===============2730984823961754964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715760442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715760442-7eef63294a78bc0d54113a180d3e959f7722af45

21f6332eaf4ea63cd8dacab660e97e07af76ff82 7820abccf8f9c7d6f4d0881b4753b1632f627392 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEbTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+05wQAK7DqH8TmslK5uJ+ZLGJ
081Jdh47HSAYsWXsGK+xMliV7c6fJgyQx3gFJ7ZmTDO2yWtfpG1VNAs0+832Jugh
9X6ufAsVk0d5i+uYn3bZGgCc4Aw+IwEsuJrzPr2gwZxrhBMdCzh0tUjB2Cpc3mGK
rvayULcJUg1EySZZuaXvVRjVixW237YJhORCnY2vkodgqUVKyE/mFdtQQmGsQoOD
yMXJzT/YUxpKnz20Y7P4m2XmvsDAh17N9AXc01Sahh1kRfAjms7JVLMMEfyPC03M
oV8sgAWz8umt8elskWygoI/p6vMKuaxFOY9vRfLYmXlun97+UIAhQdSgwZVRORHY
fkpCZRqh5rxT8f0yuOgGizQLNwyQE013h7AtJVqYIozgbcn4ptZ48VfgOv03HxRG
MbGxz/eLUBlHkhv4Hp6ss/a2okxFGK1yVaIKsjbU83ga3x/9g2wwkDd1w1Fk+3IJ
CCaxsL8fR3vP2yw2aTPdFtRG3yN5vu6Hyb+d8MUhH0YETZW4131VgOOAnr81JYUE
KXizFWCacZPGOu0ZMYMWlo4ERVnJL/E0qml7UDlMtcvnhA3bnGuhqQvS7avGEiWt
xwex6emeZmvAa4x9UIlLbJLUu9lPRqVTL5peTJk2CBSKkJlWR3x//N0fAuT4ZDky
mtEZQoMZvjq9FrPrxRQEcZdC
=eUlm
-----END PGP SIGNATURE-----

--===============2730984823961754964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f6332eaf4e-7820abccf8f9.txt

411dc27caf29e8c438dcd7fc687f06bc50e6ddbf dmaengine: pl330: issue_pending waits until WFP state
94a55d3a2d7d1b2c30c6e6859574e0d5c96ede7a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
094730f07a9479d64e5e93b1ab2e979cfd181197 wifi: nl80211: don't free NULL coalescing rule
1f7a03a0a76c50c2a6fd4e31ef438bf15c1f9fb9 rust: kernel: require `Send` for `Module` implementations
b0e7541794c550d53f24db3d6910a93284bbccbe eeprom: at24: Use dev_err_probe for nvmem register failure
37d0e25b4d21e000e69cc049eb0a467285c7c4f3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
857779539ba74e7ae34b15b0df5578448758f3ab eeprom: at24: fix memory corruption race condition
c169798a7f899e7009943a50901c3bb02193052b Bluetooth: qca: add support for QCA2066
27e700a4d76bf6218b3e8ac6fc8bd1d19e6b9efe mm/hugetlb: add folio support to hugetlb specific flag macros
68b43d73ca479bfd003234924b5bb8699cfd7e86 mm: add private field of first tail to struct page and struct folio
804d0fb4af9413b236a1afdf75b312528c8c7287 mm/hugetlb: add hugetlb_folio_subpool() helpers
ad52d81bd4260a24d13cd0e3000d896f703a85d2 mm/hugetlb: add folio_hstate()
8cd1bf119bfadea4a490b4539d73aa2fcd7cc08b mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
e523753bca2e9aa29e3f166a83c2659cd2acd9ed mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
04d217c46f4d871370f7cefe72287ea922ce0c97 mm/hugetlb: convert free_huge_page to folios
b17e811cf61852dbd79a8f393b087a6332652026 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
46914ed2ab008e1a563da980bcd87d221726b002 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
ec47f00126900b5f850e1f82f598064b5c77deee kbuild: refactor host*_flags
9b9183a79af05a0d7a9a65901b58f6ca54be5d89 kbuild: specify output names separately for each emission type from rustc
b2ba18678b71f6b4d6756f0b33f7d473f37a2b7d cifs: use the least loaded channel for sending requests
a8b6f39fbda7a5a0b4ec6b6e6d10e646a609ee67 smb3: missing lock when picking channel
8c06b6434b480fe25d24c9d54380849ce7996543 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
19d320f2685524d40f33a8469dc5788a3e552f03 pinctrl/meson: fix typo in PDM's pin name
20890a1e74261186534ebff06d653105dd2aabf5 pinctrl: core: delete incorrect free in pinctrl_enable()
369310a8e15f923f79f42b2eff62a8ade4814c93 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b263da3d9990634189b6ed4a5b700b6e3c5a5b8a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5e80af8c3374cbb264b85881794b76c48f5583df sunrpc: add a struct rpc_stats arg to rpc_create_args
228b16dbeb8949b61c60cc1bda50ee651e143a32 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f336e43f4c55e0d0183c24dddd2233298b2f5b5c nfs: make the rpc_stat per net namespace
91d40b03c10830c29e3a9a8f20779ad39f1f165a nfs: Handle error of rpc_proc_register() in nfs_net_init().
1e87cc9c54041ccb35cfd9434c5c262e87ef8e88 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
c3593e0be53143d5b7e89278ec75897ba367e841 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
fa8ebbeab16429a058b913953d999441fe2149bd pinctrl: baytrail: Fix selecting gpio pinctrl state
edcbe21c6a86b2c9215dac4cc1a721214c1611d7 power: rt9455: hide unused rt9455_boost_voltage_values
8d2251ec254bff75380ae2ccaa99ad3fd0880203 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
77bc7769697396fe3558cf5a03a978fca46375e3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6384ba4bfbef91450ca237f86164c3a014d27720 regulator: mt6360: De-capitalize devicetree regulator subnodes
3359db52b51285dea9f5033c1e15e378fd24ff79 regulator: change stubbed devm_regulator_get_enable to return Ok
271e91c2a24f98f966c91e24939da624d11e764d regulator: change devm_regulator_get_enable_optional() stub to return Ok
944a4eb6dad1eb32ba734329518b212dda0f9721 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ab6be82e7179f07561c1d4c7e15255fb5cd44960 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5ec0a8bc97c049a539ef96b742484b9987436ffc nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c3c870c0b37c096e7b2fc007821a52ed0bfecd12 bpf: Fix a verifier verbose message
eab4999f1086d02f047f33ab884eeab6bbd5f048 spi: introduce new helpers with using modern naming
9f8ae8616999724de506575d1847445bdc9774c6 spi: axi-spi-engine: Convert to platform remove callback returning void
f59ff6736d1d06fc55da80fb844b733a0bd479b2 spi: spi-axi-spi-engine: switch to use modern name
691c51ed823a167faab9c60fdbc9b1f2050cb7c5 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
80b3055db186216e5c75d8fff671d86a88e35a47 spi: axi-spi-engine: simplify driver data allocation
c1c5245fdd06eab5cca281637d189b2fb6783126 spi: axi-spi-engine: use devm_spi_alloc_host()
226abb2016094905e4ce54a3d5362f38ddc513a1 spi: axi-spi-engine: move msg state to new struct
ce5dddcaf848804ecb2e721f1e082e70e1c7089f spi: axi-spi-engine: use common AXI macros
89a30ab8f3aad46cc80eb94b76772b45adb119cc spi: axi-spi-engine: fix version format string
c842be76a554b03a8f21be97aff294c3bfa83a47 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1b499a509b5d0817cf87bd93111ffa3e698fc014 bpf, arm64: Fix incorrect runtime stats
b2d97608f0644377d2ee659563c15a909440e83b s390/mm: Fix storage key clearing for guest huge pages
43c0b62814e74dabf99cdcec10d61d2a1252f5da s390/mm: Fix clearing storage keys for huge pages
21d8ba2aa8f76c555e27e2d543b453577f01591b xdp: use flags field to disambiguate broadcast redirect
4909a7c87a94a358ba47095e433a5e1ce5b9c90d bna: ensure the copied buf is NUL terminated
2d000fb9e041935fa69dcc384861beb1ab58600f octeontx2-af: avoid off-by-one read from userspace
9be9899cbe0b87564fe56de5cedfafdabece36ba nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3b05009c588ecf95246c8c194a64c87504ba0158 net l2tp: drop flow hash on forward
85b3a2e5817e1dfea0a8e419fd5f789c4f582b25 s390/vdso: Add CFI for RA register to asm macro vdso_func
72e7bbe04220aba1a0c2951709e0e7aba844c4cb net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
88754b8c231185369cd081fdd136c2800939f264 net: qede: use return from qede_parse_flow_attr() for flower
f40e431b821bb66aa4d5481b035f968c369ffc11 net: qede: use return from qede_parse_flow_attr() for flow_spec
27fbbb9b71440ec21f2e20d13ff510b6d85e88a2 net: qede: use return from qede_parse_actions()
7c0e82e3f1eb13371861570ce1616027e45262e0 ASoC: meson: axg-fifo: use FIELD helpers
687f75c5094e91db8db09caf321fb17879f6f326 ASoC: meson: axg-fifo: use threaded irq to check periods
72b82c69e2d203cca568799fa940b56c9f045f90 ASoC: meson: axg-card: make links nonatomic
24685092b1cf65ef42dbda2d3d70ac67266b0304 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5770595cece6c76782d0b2897eb77d089e6194cd ASoC: meson: cards: select SND_DYNAMIC_MINORS
f4a180b897c370f144b294c65857c98ac51768a4 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
8b222f63c940c6760f58510246927319ffeb14d6 s390/cio: Ensure the copied buf is NUL terminated
d1467bfb67596a4a26592f3234c86b0aaa64b964 cxgb4: Properly lock TX queue for the selftest.
bcb1d770b249048aca98164ccdc1b031ed1cefd3 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5d54ce9e6e19e1489b397ddff2ed6a1d8b261fae spi: fix null pointer dereference within spi_sync
41c139968ccc757f69953691416156a7fbfc2981 net: bridge: fix multicast-to-unicast with fraglist GSO
03ea19e5de33c7b902a18d2ecc500f18bf98f2aa net: core: reject skb_copy(_expand) for fraglist GSO skbs
86c2bd789eef244155163ab805135078f8810e00 tipc: fix a possible memleak in tipc_buf_append
817ed773be76960be68f25c5b7dd32ce3d4f8673 vxlan: Pull inner IP header in vxlan_rcv().
6a3264cc35f4a3164bf7cf73299291f147e9222d s390/qeth: Fix kernel panic after setting hsuid
35341ad153c2565d28356b9ba2e7821a934a6bae drm/panel: ili9341: Respect deferred probe
5067ec060f3495d546f572d5849904e45e596408 drm/panel: ili9341: Use predefined error codes
c07df1bb4393e3dc5690109b86e9c7d37318561f net: gro: add flush check in udp_gro_receive_segment
289ba46588cddb899e75da34f8282e443c72c67b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
d7b8af619c2c3157c118af428e1303bc478439fe powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
197a0ac370300eed8610aed771f96daa18f6933e powerpc/pseries: Move PLPKS constants to header file
cbf2e6b07ca3bcb7fe5ab4f1f8d3bb69020fa848 powerpc/pseries: make max polling consistent for longer H_CALLs
ff2505003f25a714cac1afa20ce558c9b3877153 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
203bc5ba2aafa6ea6db84ac7481b64d4691e44b8 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ad2ff2e6249efeec0f949a814f58f6aade75f05e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5574e5f7b0233ac1c3c33377b2a662a7fd7e4c0b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
0cc9ce4e845f9df5b882b7ffbefcacd6cb556490 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4ff599def9b73f8c6f38e368ac90794ca14819f5 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c46b0ff1a33ebb4a8cd4d3ac3721337c6c729e99 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
43e0a044c74d692c2e142eb88f3dad9ad6d22100 gfs2: Fix invalid metadata access in punch_hole
bde3a3082625215933065c625550cd3ae0d13937 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fa771b5d8c942e8184e3980c9a062557d666af5f wifi: cfg80211: fix rdev_dump_mpp() arguments order
1d52abe06142554bf7a083e83047eea51970e7d2 net: mark racy access on sk->sk_rcvbuf
40824784c7c4aa625e22348e7cd00548ff83927b scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
1b4217000455146223785d149dc1cc53b874b654 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
dea245cd1b4dd1e5f178d2acbf5f7d0f20e95d27 btrfs: return accurate error code on open failure in open_fs_devices()
62c127290fdb627ff6a6b4e7adf2c70aa9c4b5d2 bpf: Check bloom filter map value size
2129ee2445ee1d0bbbf201ee531683d939c6ee75 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
10044c8ac29464314330b512778e84e88e1ca2e1 scsi: ufs: core: WLUN suspend dev/link state error recovery
3ece907903be747c02b7c8e78d85fcf9d75060e6 ALSA: line6: Zero-initialize message buffers
4200502b29283797a28c6eb7f6cedcdb24dd9f98 block: fix overflow in blk_ioctl_discard()
b38532389408f9c658e9dba6986c8c576e14e022 net: bcmgenet: Reset RBUF on first open
be67efbeee7ae25440a39472d9b3e827ae5ba756 ata: sata_gemini: Check clk_enable() result
c2918e625364fdbb55f0c03c3a459fbdbc1e7339 firewire: ohci: mask bus reset interrupts between ISR and bottom half
cb4b808c80677196bec5489a5b3715b3aab83add tools/power turbostat: Fix added raw MSR output
5cd82009041b43a3525cd703765a9d29d61623ef tools/power turbostat: Increase the limit for fd opened
af1085e49560f57e6403effee54c863342556fc3 tools/power turbostat: Fix Bzy_MHz documentation typo
054adbf65d5e32712c34c179624558825eff9bf5 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4562e82a2a1bf28ce51f8958adf3b52ae6b65e1f btrfs: always clear PERTRANS metadata during commit
6f83dc5b8e85a779c6dca6762cd4384e5488966c memblock tests: fix undefined reference to `early_pfn_to_nid'
cb015a98bd373e11382a85b67609a6c6b1b47a61 memblock tests: fix undefined reference to `panic'
426f2687fdf8f357bd1e92d54a306225d7d756d4 memblock tests: fix undefined reference to `BIT'
44d37fc64957a0681b96a6acc0542b81b061492e scsi: target: Fix SELinux error when systemd-modules loads the target module
88d9abbfc45d29bd8c52b2d36a08f457c065c8c1 blk-iocost: avoid out of bounds shift
60e99550b0769a85b233e63283f141e94187adc9 gpu: host1x: Do not setup DMA for virtual devices
7ec4cc248bd3a71d3740107d9075d7382556644c MIPS: scall: Save thread_info.syscall unconditionally on entry
8752447d730f58c024d1c3cbe280859ebd009afb tools/power/turbostat: Fix uncore frequency file string
a2320821d9b4811f97ed992b7b699d8bbb8870e1 drm/amdgpu: Refine IB schedule error logging
21d54ae0d9e82f3014b1ba3b4b1fc9324d27e139 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3261faf423d565548805470ef701c7ed5f0c56e5 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
269d8b6939b4fdaa7162e5a574f1e356e8c5f4cd uio_hv_generic: Don't free decrypted memory
83f7082aff706ae5ab1c5206ff6d97d15b5aec0f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
04b57cc7725705fdfb5ad7e1a63d17c4940fa30c iommu: mtk: fix module autoloading
2107879c49f0d698518ffa02f60a7f22e73a8b43 fs/9p: only translate RWX permissions for plain 9P2000
0a7c1718d2935ebef8550901f57d98684e675e5d fs/9p: translate O_TRUNC into OTRUNC
90556531364c7f242f0a16af9389a0c09d45f4a6 9p: explicitly deny setlease attempts
3d308b9525e326f5b0b6b7065693d92ea0363ae3 gpio: wcove: Use -ENOTSUPP consistently
f8715cb8b38425c0591788fae1cffaf4026e44f1 gpio: crystalcove: Use -ENOTSUPP consistently
5e44ae8c34b356f699e851baf779306f69e594ae clk: Don't hold prepare_lock when calling kref_put()
022c0c4b3c196096ea22b39c1fca067145e43469 fs/9p: drop inodes immediately on non-.L too
f107da78aac92c81b36b24452da3e4cfa48723e8 drm/nouveau/dp: Don't probe eDP ports twice harder
73c192c4407cd6de0154d56af6b8092f31cc94a6 net:usb:qmi_wwan: support Rolling modules
2efa8407ae8598a4c109b4258a69cced5ab7fa18 kbuild: rust: avoid creating temporary files
e50d2d8c45bf756324a19eb10a27ce71acf41bfb spi: Merge spi_controller.{slave,target}_abort()
c9020635c1e230f65ae9d58b802c880b1c60997b perf unwind-libunwind: Fix base address for .eh_frame
3c10a732310db11681dd926c50913897238ea504 perf unwind-libdw: Handle JIT-generated DSOs properly
68bcc943cce025b3f09f1e14ca90cd9acdb3e33e qibfs: fix dentry leak
df0d5e3f24e35c2ff924457ef828a53af3abb46a xfrm: Preserve vlan tags for transport mode software GRO
b0f1e7899781184381d56d31cee878822099acb1 ARM: 9381/1: kasan: clear stale stack poison
4b28b747b088cf31af53263cbb89a2e0032c6a4e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7928292b2100821e5b758d3374ce9e2faa0a2127 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7d173da27b11a51d4009c967e61de8ce75758344 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5910948509d7bf96e341441e893dcb26717cc7d2 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
7bb6a565fa75c6deaefe8044e51536fcbea44b45 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
cc07e3d9cda0f83b7fe0d8b6365a6a5ee88fd804 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
cbc238c8d3ab33d2770d58dd1ac32bab667060c3 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3141dfeeddd9855e77c5df8c1e7a7fae01234db0 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c358312328e1297781a0eb9ea2582c9eb16c3e60 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
15ca958363b69099d57438bb81dd4e263cea0997 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
fa1e48d873c00a02ff32d30f3d16922c7a5ae8ec phonet: fix rtm_phonet_notify() skb allocation
7a23dbeaf52028f5e1f9fb6e2d236f44089499af net: bridge: fix corrupted ethernet header on multicast-to-unicast
b064fc97f0d636bfd67cfde0139c3aad84a930b3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0db9b7f2d21e6061cfcc7a4e9fe074855650991a timers: Get rid of del_singleshot_timer_sync()
2f9672cb540314a33f036de7ce2d3db658952f6e timers: Rename del_timer() to timer_delete()
5c262ec0c0a2f7a09dbe3d66953fb6f2102dd628 net-sysfs: convert dev->operstate reads to lockless ones
6541ede7e6918e42e59600f2a188b5e2a449ce21 hsr: Simplify code for announcing HSR nodes timer setup
c00bde7d17f090a33e9f6c7394a7786ac90fdd46 ipv6: annotate data-races around cnf.disable_ipv6
c3e21ff32aca0f4d336f2a4807cb07ffcfca0ba4 ipv6: prevent NULL dereference in ip6_output()
a9b1b66043a3181948ddd3adb358fb7a8827e512 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
0c89f567f54cecb662a5e3bd4eb8a3f3ef2b441c net: hns3: using user configure after hardware reset
46b10c851499aa84f80acf09f414dfb6cf0b854b net: hns3: direct return when receive a unknown mailbox message
fdbeb6f9c7b0e052446a49353f5cd91e80632b07 net: hns3: change type of numa_node_mask as nodemask_t
ed8bca9f12989f25ef9e1c04b2c697bdea0d636e net: hns3: release PTP resources if pf initialization failed
adb00b22d2a3529ea9b493db05965029a5209218 net: hns3: use appropriate barrier function after setting a bit value
6317d293fb336b0b8ba68cdea37ad74d91729f2b net: hns3: fix port vlan filter not disabled issue
51733fbeb61e79d4694e52ac13f8cf6f672a3542 net: hns3: fix kernel crash when devlink reload during initialization
9493f63f469483a7ef9ebd3f0f071a3d86eca686 drm/meson: dw-hdmi: power up phy on device init
756e2c5e6ed9b892509272ddf2b4fd1a26a941de drm/meson: dw-hdmi: add bandgap setting for g12
33349b1fcd2e66ab410c1b2d7ff580c1fff602a8 drm/connector: Add \n to message about demoting connector force-probes
632d2c33b21148bc216d98ba5d3a340717cc1d1a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
8ae2e6d0bb2697614acd6f255392871fda15778e gpiolib: cdev: Add missing header(s)
42abfa723dbeef99e0a007b2b85d7d8d0a858505 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
43f298d816463d831974f3581467ceccada6b23d gpiolib: cdev: fix uninitialised kfifo
23f3517d9ba90c9a289a4732d39f0bcd4baab105 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e2b41f1ccfa803ce4d5c14ca8166548365bd1580 MAINTAINERS: add leah to 6.1 MAINTAINERS file
a517f2d94f53656b58e716e726541a1818e4a42e drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
cf52a5ab6d9baf5e404f0bbe14cab02406e9d105 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
1de4f164b598fca180ea7a59348f8f8bdb51b0e4 firewire: nosy: ensure user_length is taken into account when fetching packet contents
eb16b2341ff873c8cf13214472d67793788484c7 Reapply "drm/qxl: simplify qxl_fence_wait"
37019da1e2b00e2c573297f21a1137558a1687cf rust: error: Rename to_kernel_errno() -> to_errno()
0cc9e2a66c90622278eaf577a9193a337ace6a70 rust: fix regexp in scripts/is_rust_module.sh
de7e2dea6374df245edd10f870662374b9565639 btf, scripts: rust: drop is_rust_module.sh
d6f35757b05c38013f5bd1a10a61f2ccd55534fe rust: module: place generated init_module() function in .init.text
0340830569cd0ed887799d4971f3fd0991c3021f rust: macros: fix soundness issue in `module!` macro
b2ff40013e0ccb2a88858197b3f55643d9cdaee2 usb: typec: ucsi: Check for notifications after init
38cc710a1b1bb196dcdcc106046f4fc802d7b045 usb: typec: ucsi: Fix connector check on init
589a2070dc0c5d77c53a150509d57168f2b4efaa usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
55b591bedb561c6f4080abe0b081219c1f6afeb9 usb: ohci: Prevent missed ohci interrupts
87ffb9937f5bee630628d5c7c03c6b4d2293bfb4 USB: core: Fix access violation during port device removal
589099ef7b34054f398561f1ef5b6e1d1f94d47c usb: gadget: composite: fix OS descriptors w_value logic
f8bc5856d9a439272747a3ed91a13ecd95517de2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d62e58ce030805be0ed0bdb5517bcb79a3e83a84 usb: xhci-plat: Don't include xhci.h
7fdc123b95a7a638a00980d957bd692b455333a1 usb: dwc3: core: Prevent phy suspend during init
4bb6166a0cbbf62269ea1d83e1ef6df2df112a2c usb: typec: tcpm: unregister existing source caps before re-registration
8bc868acc5a5740b802a759e284f1829d26cbb7b usb: typec: tcpm: Check for port partner validity before consuming it
ba4e2c420f2dd4ba96f15811345df4137144d7df ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c2c5564ba6714a1bc1a75f80bea54fe666269227 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
132444dea02f49d78c60381aaef7a465b38fa427 mm/slab: make __free(kfree) accept error pointers
36710b1a5f2013cd96aa1e1c8f26c8b1d083df4a mptcp: ensure snd_nxt is properly initialized on connect
d70c6e981394b816638d97addf5f1bb3329008f0 dt-bindings: iio: health: maxim,max30102: fix compatible check
0b617d48446b3f1e312abe9b308c033dc6adc2de iio:imu: adis16475: Fix sync mode setting
16d7b1788500c0618986a55ef319746c5d9f2dc6 iio: accel: mxc4005: Interrupt handling fixes
5b524be426ac783d7876dd28e50be40cb62d3065 kmsan: compiler_types: declare __no_sanitize_or_inline
68089462c685b1aa2250f08b7348b66a30248660 tipc: fix UAF in error path
30cf599fef21875191ffaf76dfed7059ba539d86 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
9a91ff089221615216e7ac7ce4eb336968570db5 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
fc3d21bd1b3b9289a0f541f1db021075d959b671 net: bcmgenet: synchronize UMAC_CMD access
e785dc676c4900c74472640f029677fbc69f7841 ASoC: tegra: Fix DSPK 16-bit playback
86633a44ec7749cfacb47bb3a1f8ad4058023ee8 ASoC: ti: davinci-mcasp: Fix race condition during probe
588be556190fdb4631f4f85e4e9627819498f1eb dyndbg: fix old BUG_ON in >control parser
51c9b9438a1cb3f3eed7bd0accf60f201770f6bd slimbus: qcom-ngd-ctrl: Add timeout for wait operation
4c89172333b3d4b9f676a2918c7da85ed61b7d24 mei: me: add lunar lake point M DID
809cddc36f6edf7b8db8293d48cdd0c9e9b7f1d8 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
ee3125243806812ef7b3f5c93be74ef653801577 drm/vmwgfx: Fix invalid reads in fence signaled events
6ca90983a4efbc70becda4504934b52bc3ef66b5 drm/i915/bios: Fix parsing backlight BDB data
f3968846f22675a0a37541e5fc1b4fc6652dfc3c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3503fd990ca6a7c22e8a9367e896f2db0fe69b83 net: fix out-of-bounds access in ops_init
0dbf683d94a0d937f0babf83cc2dc3c5777f82df hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7ea379580130c4180876da66954fc53cbc8fcb15 mm: use memalloc_nofs_save() in page_cache_ra_order()
e2e60f391e7b9af75b8d64c83b519e90e32f4673 regulator: core: fix debugfs creation regression
5618b06ba96b09b6d0c3309c6c722aa24ff13210 spi: microchip-core-qspi: fix setting spi bus clock rate
925ddcfe4b3fae8a6341a59dc8ddfe200a6aee6b ksmbd: off ipv6only for both ipv4/ipv6 binding
0c759cd25dc1a21bb3c82e2349ee41d28a245d44 ksmbd: avoid to send duplicate lease break notifications
596cfad805fda1fccce7091e32668c09bc35e7e9 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
6d2a4ac9ca6255e4b6c656768be996b4cd69efd6 Bluetooth: qca: add missing firmware sanity checks
229870ddedd4ac5199f39376c725c7d29e11b72f Bluetooth: qca: fix NVM configuration parsing
aa14485da6480f31a481b51e623532d3685a8f3b Bluetooth: qca: fix info leak when fetching board id
14cb3acabf1c446d0d0c8fdd41f7dd99a583f90f Bluetooth: qca: fix info leak when fetching fw build id
65978fad8b1e81323228e83da00f7e207e14d4f2 Bluetooth: qca: fix firmware check error path
05960ced3d83cf13b9c0a27b7bb323887c5c5ede VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
d9c973bdf05c5cff3bcab3087cafe3e23aef998e dmaengine: idxd: add a new security check to deal with a hardware erratum
5aed78ed293dd21eac3ab55ecbc97655a7b34c4a dmaengine: idxd: add a write() method for applications to submit work
2e7ea1d25bf1f51acd488debb9cfc1dd19f8cebc keys: Fix overwrite of key expiration on instantiation
9ff7c456a39c7150ec2bd239abf1b26a266bc2ad btrfs: do not wait for short bulk allocation
8bdfb88a821f254086655a9d0a9a19166a110a0c mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
7fd9665d9cbb0aa63e72d027863c4b57d14c29ca mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
f6e463c917753771664c292456bf224b966b5c21 md: fix kmemleak of rdev->serial
7820abccf8f9c7d6f4d0881b4753b1632f627392 Linux 6.1.91-rc2

--===============2730984823961754964==--
