Content-Type: multipart/mixed; boundary="===============8451874727618736090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 11:20:23 -0000
Message-Id: <161166002304.26679.2187735355401938842@gitolite.kernel.org>

--===============8451874727618736090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5be34e8c2014ea033d4fd4404d4c2a9ce485b292
    new: 2034dcfd84e0d906fe4aeea3d74c3237d80fb35d
    log: revlist-5be34e8c2014-2034dcfd84e0.txt
  - ref: refs/heads/queue/4.19
    old: 721967426ad58ee3bebf30ff5a6f99157dff98f1
    new: c5cd3d6d295021c13d67e20b2025b1cd46d7ab7c
    log: revlist-721967426ad5-c5cd3d6d2950.txt
  - ref: refs/heads/queue/4.4
    old: 161996b6cfd7e5c15214a1d43bb9c7e62e9e4bfb
    new: afb85ed554884b8faecc1bfb38854d9a6d390434
    log: revlist-161996b6cfd7-afb85ed55488.txt
  - ref: refs/heads/queue/4.9
    old: 74c4d147ef92b06dc093043b2752a28f3d05495e
    new: 0ffdd8eeb9aaef3aca144c43b457399814066b74
    log: revlist-74c4d147ef92-0ffdd8eeb9aa.txt
  - ref: refs/heads/queue/5.10
    old: b333771b7992260cf5b475017b32fea81334fe76
    new: 7b2d1845e21395805add41fc896fb22ffde8f03a
    log: revlist-b333771b7992-7b2d1845e213.txt
  - ref: refs/heads/queue/5.4
    old: 7d78143e7251ed9324fec795b83db0aadb2bde40
    new: 16671f282756bda9cb4b24f1937420b2970e963b
    log: revlist-7d78143e7251-16671f282756.txt

--===============8451874727618736090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be34e8c2014-2034dcfd84e0.txt

823cab4e66c40af9eaec54c81961227ed2554ddc i2c: bpmp-tegra: Ignore unknown I2C_M flags
0b664f44ef366e4e0e1aa3251718a509b5b35e4d ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d4602662250e889aa799cc0268f74d64f8411086 ALSA: hda/via: Add minimum mute flag
8f9ae1ec4761feaadeec39978af8dbedac0fc3a4 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9e6ccc8519d5b9a37792ea76aa4c8b9f3aa4a185 mmc: sdhci-xenon: fix 1.8v regulator stabilization
b4b9a3aa1e52bd5116d50fa7bad2544758e6dceb dm: avoid filesystem lookup in dm_get_dev_t()
2d988cb12177f653e494eb12ac4c447e5a52ff8c drm/atomic: put state on error path
fad3f7cc83a80a03c828043f1de764bc7ff251a3 ASoC: Intel: haswell: Add missing pm_ops
c9860692164b9d3e9d5dac4e1d71913e40b4d015 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
cca8f2aa9803eab4005c4c5f22d98c50cbb49eb4 xen: Fix event channel callback via INTX/GSI
2dd63eacb0fb7e6d9321d2de3fe973aaf1712b14 drm/nouveau/bios: fix issue shadowing expansion ROMs
f4a7e64eb1c60ef45a686acdc5f7271253e1d82f drm/nouveau/privring: ack interrupts the same way as RM
3f2636350768df4f7b29e4b7247f2fda645ad191 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
225e52cb3d052f452bb2b1d567989dd0300a6262 i2c: octeon: check correct size of maximum RECV_LEN packet
97b4a7c3ab67ca0f6d01d0d6d055a6c959536994 can: dev: can_restart: fix use after free bug
b14bd7d53f103fc177aee894c79f6dbea965eac8 can: vxcan: vxcan_xmit: fix use after free bug
70efd4663e91fe2b9a05fb7dda580d6f7ea34c19 iio: ad5504: Fix setting power-down state
f760b36f63fb72e109dae8db8afc61396abebf88 irqchip/mips-cpu: Set IPI domain parent chip
85c37ed1644dfa5d8175333af42af8e80a032bf4 intel_th: pci: Add Alder Lake-P support
ec349e2a625d19e9ede106116777899a6cd2fcdc stm class: Fix module init return on allocation failure
17413cb840a583c912a1f5b4c714484c90354631 ehci: fix EHCI host controller initialization sequence
b83b173518478b758f08562effaf32f2a6d93656 USB: ehci: fix an interrupt calltrace error
a732c3c755693f164804eb2c92ecc30069139d1c usb: udc: core: Use lock when write to soft_connect
6c1a0375d2c3c265502677d26776dba2b7d0fbe0 usb: bdc: Make bdc pci driver depend on BROKEN
308f88f18481eee402aa7139b0124e3bd87855f8 xhci: make sure TRB is fully written before giving it to the controller
94c29f0f5eba74cdb5994943e70774d9b00ca50b xhci: tegra: Delay for disabling LFPS detector
6b43f79b2974fb60f0573ed02c18c2c53ab7a155 compiler.h: Raise minimum version of GCC to 5.1 for arm64
53b51cfef628842b9347749e375e7edb39e8d1cb netfilter: rpfilter: mask ecn bits before fib lookup
d252a0ea7e1ffeeac635a4d6eabfcdad1a518484 sh: dma: fix kconfig dependency for G2_DMA
c39968ca1c3d1e5ef59754f0c7eef59588a0392b sh_eth: Fix power down vs. is_opened flag ordering
1a10abc24101b95de761d172965ca7187cd08686 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
e6ad9e1e3cdece3eaee851c740c78d831c977dd5 udp: mask TOS bits in udp_v4_early_demux()
ac31cf583a9c6d232421a5486c90a592cd1e2fc9 ipv6: create multicast route with RTPROT_KERNEL
c412cb9bf40102efb7f4fd3c7c97b2026ded480d net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
426d3c073f13583f992d92dd514206d083dda340 net: dsa: b53: fix an off by one in checking "vlan->vid"
2034dcfd84e0d906fe4aeea3d74c3237d80fb35d futex: futex_wake_op, fix sign_extend32 sign bits

--===============8451874727618736090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721967426ad5-c5cd3d6d2950.txt

0b9fd38fe867104efbad1424f89dd82befbebd02 i2c: bpmp-tegra: Ignore unknown I2C_M flags
8061873a1c63293f2c797e697b667605edcac09c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
06b007b7dc4a0e42813801b280dfb76824888fec ALSA: hda/via: Add minimum mute flag
1283f8619378740ac5489dec37d89758f345e0dd ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
91e699774b847f50a15b5f1a65cdc3ec0986dc9f btrfs: fix lockdep splat in btrfs_recover_relocation
f4addbc7a7a138b3995b449c5a05566487c6bd7d mmc: core: don't initialize block size from ext_csd if not present
553b97297977a3243906e566d5a2fc041196d6ec mmc: sdhci-xenon: fix 1.8v regulator stabilization
25e579c0545947731c20369c93f91d3f7f9c35b5 dm: avoid filesystem lookup in dm_get_dev_t()
4608be1b2601020f975117b31363cf1c5639e1fd dm integrity: fix a crash if "recalculate" used without "internal_hash"
baa9cabce08fbb510c451a388d59eabe89cbe4d4 drm/atomic: put state on error path
2eaec7a73c24e32fd9682a28ae022929711b3868 ASoC: Intel: haswell: Add missing pm_ops
a2d711d07ef1650837f2377ddb44ee6598869469 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
53bfc04a24bd2fd5887ca02b984cf32a93bd6954 scsi: qedi: Correct max length of CHAP secret
4b760f57bca1ed131a00fcedcad1c5d5fc778479 riscv: Fix kernel time_init()
acd1d7685278e49e6d25bfc5d250efbd51769f7f HID: Ignore battery for Elan touchscreen on ASUS UX550
2112efe9aed2af0ee8b1b51b4111ea1f39178851 clk: tegra30: Add hda clock default rates to clock driver
c0715783b65bb17ca8cecb6cc2e0df4b6f8939da xen: Fix event channel callback via INTX/GSI
5b463136c1110faad7e8fb765afc584501f0e3ab drm/nouveau/bios: fix issue shadowing expansion ROMs
c1c6d7ddf70ed8190c5d21aa7b9fc94fecad30bd drm/nouveau/privring: ack interrupts the same way as RM
a3750823a3e517078bd12a5ef9e3ede68fd12595 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
2748dc8c9ded86da969358b1392990c36580228c drm/nouveau/mmu: fix vram heap sizing
327c6dd5c1c780c393e375b6976c43f2ef2c4f82 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
35ac6188c1f967aea65dda088fa517eb7decce0c scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1c8ced969d74e452f00f5a9a93775a04abc86257 i2c: octeon: check correct size of maximum RECV_LEN packet
9e099a85e1c86a6bc7b8aef9d7a7df8e9997733c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
6bf8d9d3fcc71a30b4b2e6f7544f0a269f3dd6ce selftests: net: fib_tests: remove duplicate log test
49506f29b2e928467d2cfca92e9a5a741dde5f0f can: dev: can_restart: fix use after free bug
7b875233a283d0e35238e25b201d16c83acb6a98 can: vxcan: vxcan_xmit: fix use after free bug
0e7ed3d69af508d4c4878c2fc4fd2e7e78d343bd can: peak_usb: fix use after free bugs
bd4f4c44c3ff318aae2567d03806050663c1df6b iio: ad5504: Fix setting power-down state
434ec463365a722446e26f9a6e2e7c5b81ec95c7 irqchip/mips-cpu: Set IPI domain parent chip
106ffa90c1adeb25c8b395b7705d92a17b79e5ef intel_th: pci: Add Alder Lake-P support
eeb7ebfcdd9f4bed6180eb8ce791cc297fd61bbf stm class: Fix module init return on allocation failure
15045527a44567f06c1f8d72f9344a94f6f1f0f5 serial: mvebu-uart: fix tx lost characters at power off
c650c91250ba8f5f1c2884c0eb2a6f4d6b5252ad ehci: fix EHCI host controller initialization sequence
0355ac1e982fb58d8c5c7b9f9d14e710b5bbc370 USB: ehci: fix an interrupt calltrace error
4ab29e6b8f079670ef7aa4f9197c05150e77a39f usb: gadget: aspeed: fix stop dma register setting.
8ad4883d88d499f8c254fa25afdfe48296f2a1af usb: udc: core: Use lock when write to soft_connect
12e451d2b17b9b2e7025a02b43faa8d1632d93d9 usb: bdc: Make bdc pci driver depend on BROKEN
d9829a0e27b616a54028ebba0c2a6458247f55ec xhci: make sure TRB is fully written before giving it to the controller
1d33dd4adbecac3b43311ff293a633974aa4c4e5 xhci: tegra: Delay for disabling LFPS detector
b17c2da091896df0e2ee686fe59f94995f0189a8 driver core: Extend device_is_dependent()
b8b1df086c3a6261a6ee6d3fe522639fcd5eda07 netfilter: rpfilter: mask ecn bits before fib lookup
a58f3661e1a45afe27a7f0d6ba304ccf13f42c66 sh: dma: fix kconfig dependency for G2_DMA
75d03d9a2eba6934ba4bd923dde710872744ba17 sh_eth: Fix power down vs. is_opened flag ordering
3416428331a1cada272ab1c44c891bcea6a066ac skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
74b8aa9ccaf009c3451e50b6e0260bef60eb834c kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
8e922e946ef386e50418b22019de2f66345768fb kasan: fix incorrect arguments passing in kasan_add_zero_shadow
7e96d9aa6dab862699f2c775a8e9e49910c871d6 udp: mask TOS bits in udp_v4_early_demux()
4cad8a2d6fe6e5fe4296267842284d495da34b1d ipv6: create multicast route with RTPROT_KERNEL
cf94e74d14563e2cbed499fffbe4f38e1d43c9d9 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
6f18bd06db1dc727bdc5673e1e31fcf0b547c8d5 net_sched: reject silly cell_log in qdisc_get_rtab()
1cd844962c390019bd12ce9a285129f622f6855f ipv6: set multicast flag on the multicast route
85ca1818ebc3327c19315f0878506f0a5296e3af net: mscc: ocelot: allow offloading of bridge on top of LAG
5da266c7f175f507bc63dcef8674cbf8ac30099f net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
c5cd3d6d295021c13d67e20b2025b1cd46d7ab7c net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============8451874727618736090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161996b6cfd7-afb85ed55488.txt

024fe85b8b641e05a9c73f1b1183a65cfa89f581 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
33705af5642d68ae7843415ffccbeee8744b4e90 ALSA: hda/via: Add minimum mute flag
cd62c5fe8d06489d9e7d3c08231272be10600ef6 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
1eb0da05c2ff25761ce88c5fe042b4bb4d03baef dm: avoid filesystem lookup in dm_get_dev_t()
354af93e8c336487bf91d5c1c8cd2799ca7dcc5d ASoC: Intel: haswell: Add missing pm_ops
765a37b5ccdc7dd3f924acd16bb4144010a7b66c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
06947fbdfe0e9388b684cf2f6be877824c18f21a drm/nouveau/bios: fix issue shadowing expansion ROMs
4507dcf180fbe995242f587b55c668dd5b6276d6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
fdd9e800cfa951e6c0a782df9ee28942ecc01a13 can: dev: can_restart: fix use after free bug
fbd477a3245626d066aec62043ba869381a24507 iio: ad5504: Fix setting power-down state
482bd273a39f1595aa156c6c4dcfcbfc23f82423 ehci: fix EHCI host controller initialization sequence
c01190f938ab13ff4f3cacf9944f9a9f0cebf6f3 usb: bdc: Make bdc pci driver depend on BROKEN
66547d0c5173da9e5dd4703e4132a1eeffabc6aa xhci: make sure TRB is fully written before giving it to the controller
5f056064a9a85461bfc02a5ae7fd84473c6365e9 compiler.h: Raise minimum version of GCC to 5.1 for arm64
230e64fd9a51b0be162b7a138cb0f354704541b0 netfilter: rpfilter: mask ecn bits before fib lookup
e69e473f7246ef7dc0d68ba31b9967a79765a2db sh: dma: fix kconfig dependency for G2_DMA
3f27810f6221861df30c2e1129e1e8c4bcc97232 sh_eth: Fix power down vs. is_opened flag ordering
0b8c6b2e911300c6ae61c319543d76fa711c767f skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
41d409d0d22e0ea62c1378b4e5c9d6025d2bd405 ipv6: create multicast route with RTPROT_KERNEL
afb85ed554884b8faecc1bfb38854d9a6d390434 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============8451874727618736090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c4d147ef92-0ffdd8eeb9aa.txt

b8544ab48d88464e242ae3a2060a899880faf2ce ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
2e16d70db3184b16ded3829ac4a6dd2d32b0da82 ALSA: hda/via: Add minimum mute flag
62f40882de861a30c42df18139a6b400821ef820 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d0feddc479d4948a6310ab425a76b8216b28b431 dm: avoid filesystem lookup in dm_get_dev_t()
fa582a6b36da492d1223463d3fa5e5c71b63e616 ASoC: Intel: haswell: Add missing pm_ops
9d323ef2418d76b331834c8f59cfc6bedd02cbad scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
cbde22930e254e513437977289564a9a72e48248 drm/nouveau/bios: fix issue shadowing expansion ROMs
fbf0220f8312bb25bc2123e0dc74f63d743fd5d7 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
0dd8c248627472f0babb7a6f084f67ee708e9489 i2c: octeon: check correct size of maximum RECV_LEN packet
5f74c4b346422e09b11c377a072f82c3a82e359a can: dev: can_restart: fix use after free bug
9f6b1e815f39e061981bc7c4ab7611122a381e4b iio: ad5504: Fix setting power-down state
9d332dbc0f3f54b2fbc968b982d20e19a9f55a3c stm class: Fix module init return on allocation failure
ddaa8677e78b50e1bd36af7a42c915c5e2eda81e ehci: fix EHCI host controller initialization sequence
53a268aac98a74c77cb8972dd8140acd19689f3d USB: ehci: fix an interrupt calltrace error
1e555eabace3c5677dea53bdb68291df0eea80a2 usb: udc: core: Use lock when write to soft_connect
8007ff8fcc477cfa522f87cb0a28f5472bb2818a usb: bdc: Make bdc pci driver depend on BROKEN
50b175581c6e89d12ce118dde830f9727a2c25aa xhci: make sure TRB is fully written before giving it to the controller
32ed357bf494b953267e91067ec051e5238a5ad4 xhci: tegra: Delay for disabling LFPS detector
3d626b8e36c2ddf9e60d1cf9dbb9a1b664f68966 bpf: Fix buggy rsh min/max bounds tracking
2a13e5eda124d2aac60438755ffbce1f700da362 compiler.h: Raise minimum version of GCC to 5.1 for arm64
afa06e2883135dbbbd9400c38f757d2b83de7e0c netfilter: rpfilter: mask ecn bits before fib lookup
b063ff31ffa59341d36e64a094b9e86a9627fb8b sh: dma: fix kconfig dependency for G2_DMA
381f3d82f34db879f53f1843b33ac7b30e1ace4d sh_eth: Fix power down vs. is_opened flag ordering
ca2854a64516ce4294e8225d3a00c0928928d413 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
615b86255ff65a476238cfa2fb4be7318f154bda ipv6: create multicast route with RTPROT_KERNEL
b8e4ab44f756fb7d9b4ce5c0a370b2a0bbf6a6fd net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0ffdd8eeb9aaef3aca144c43b457399814066b74 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============8451874727618736090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b333771b7992-7b2d1845e213.txt

660811a859ad34f2db220b4277684c4e48d59b17 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
f26a43d5a86432c066a47a7945fc196905215968 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9225755670a6e6923b4a228e71031190a60c0a54 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
d71ee9c4a99bb326f2b35c15ebe82509c237b85f i2c: tegra: Wait for config load atomically while in ISR
a30f6b2280b5f91e35f41d4a89e88382b4650d79 i2c: bpmp-tegra: Ignore unknown I2C_M flags
6243faffc40cbf99e211b64a8ad0602be2f5bc6a platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
bd292e16067242105cf227947968eeba1231108d platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
de9a77b5647f215a05693feeeb57eeaff00f9c63 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7a983cbb12bc100ded82a75c6aa30fbdb3b4ceb8 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
a9860d845287c915028670c5cff2a12aabc9196d ALSA: hda/via: Add minimum mute flag
6097aa68326a26d319a2be00d4d3fdb60bcb3fd0 crypto: xor - Fix divide error in do_xor_speed()
991715676c4ed3ce3eead4e60cce5386ce38cfaf dm crypt: fix copy and paste bug in crypt_alloc_req_aead
668a8622746593373684f9c3bc051b204606ffdb ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9260ea9bb4ba72b80032ba11b483b092228b411a btrfs: don't get an EINTR during drop_snapshot for reloc
0954030ee4716158063dc3c732064b985e545b42 btrfs: do not double free backref nodes on error
65b39dc59d4fec951da231212e9782f68e9f4171 btrfs: fix lockdep splat in btrfs_recover_relocation
b13d4b8534efb16ade87c3fb8e22bd33dea3781d btrfs: don't clear ret in btrfs_start_dirty_block_groups
a18ff37be768563b6bc2e62303fc99e18d0863a4 btrfs: send: fix invalid clone operations when cloning from the same file and root
867f4167f5fd92f908724a859fd9320faa34db2c fs: fix lazytime expiration handling in __writeback_single_inode()
28c32c3759cb2b6b059e866853eca3f7ab8c1e3c pinctrl: ingenic: Fix JZ4760 support
36e05ff0b84e7800d47301cc586c38b2e3cc208b mmc: core: don't initialize block size from ext_csd if not present
61b348b12f0bcf191640f98bf5f49fbf4853b2a6 mmc: sdhci-of-dwcmshc: fix rpmb access
fe9ea74138dac7712ce1223e79c3c0179eb93633 mmc: sdhci-xenon: fix 1.8v regulator stabilization
12a1c4b9d1a319eae65cc593922124c63a793217 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
bfa2d3ea801ef343e304a82e1696b16db68f8270 dm: avoid filesystem lookup in dm_get_dev_t()
9140b7213f7cdcd9a7fbc1ec684e1bfd73aba7ea dm integrity: fix a crash if "recalculate" used without "internal_hash"
8f853472dea0eb1949bed421826daf371bd851b2 dm integrity: conditionally disable "recalculate" feature
6715eb481c93db1d937b65aca005eebf7cf3d9cf drm/atomic: put state on error path
36285f5c47bf6fb5260b7be09e0e4563dafd860a drm/syncobj: Fix use-after-free
8c5970abad65137dde2496822e9cd6f95ad723d1 drm/amdgpu: remove gpu info firmware of green sardine
4c9538adcccbdc9045fbfda7ba2e363b7ccc50aa drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
9c46634115e75810a854d15c4b6457bbda23d4d5 drm/i915/gt: Prevent use of engine->wa_ctx after error
236eb32260b5904904b85f9e94737f69b7765267 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
99bda9b22a51bf0f5db41bff4c9095dc02edbfc0 ASoC: Intel: haswell: Add missing pm_ops
80618967c33311267438329bb6fdec3721ce8d79 ASoC: rt711: mutex between calibration and power state changes
5e994f02c69487a8a91be717cf8f7073a9fb3d1a SUNRPC: Handle TCP socket sends with kernel_sendpage() again
63a56d4ce201ba5860d59c3660710973efcdb5ce HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
926da9bf828776123ec6050e0d89e45c18c57fb9 HID: sony: select CONFIG_CRC32
16ff7d149c4040bbb57099073ed71dda4a28f33e dm integrity: select CRYPTO_SKCIPHER
ab06f7ceb0d5bfb6f9046f254967b76171828e13 x86/hyperv: Fix kexec panic/hang issues
0d58c68eee869ce377e5102454a844d183c50df7 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
c8f697aba7fd3e15265ba33d44c6817b556ce1e3 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
518740d7d8c48d640e5453f7d8473761a97621dc scsi: qedi: Correct max length of CHAP secret
f3e8753d8d8676bb2f8b328029b3534c954c5bd2 scsi: scsi_debug: Fix memleak in scsi_debug_init()
bc2f78bbe4d9bad9aeb6e4896d1cd2e990d607c3 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
3e43a75db675636a89eeafb7d9c76af3713b83ca riscv: Fix kernel time_init()
1778ef14f4efa81198227859b3cb75a470a5fd7e riscv: Fix sifive serial driver
a4b6aeb8c86dab0a1be8f1e2d34c1ac33ee62719 riscv: Enable interrupts during syscalls with M-Mode
ebbdfe83dc830296b4d8c31e3846eadab45f1b93 HID: logitech-dj: add the G602 receiver
76b307cf9944a9631dc747ebed9e8590287480c6 HID: Ignore battery for Elan touchscreen on ASUS UX550
ebaaca965d177c527444506eed1b3f2c3c21ad83 clk: tegra30: Add hda clock default rates to clock driver
bec8c764fcc8fe6e83c22a2bd450b13b878ac3f8 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
2dbacfe7a657a6cd6fce409df28b7c0058df0913 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
e7425981681a100e45900f4013b442d7f3b9326d arm64: make atomic helpers __always_inline
8be2b06e849b199207897063d20725e1a290773f xen: Fix event channel callback via INTX/GSI
e18fb64b3b1384de0975b6c2f1faba81d96c9612 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
fd638a36ffa04e4d1ec9b48b196337460bd90358 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
5a38972b61740e28177289cfc05c3e5ce4f5619a dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5d8589f235ef85c9c9d27c95373258ed3a571c14 dts: phy: add GPIO number and active state used for phy reset
06d00b1aaf0ee1b0dd8480cebede229871c2477e riscv: defconfig: enable gpio support for HiFive Unleashed
bb00a4aed450e45148c2dd1122251d68b18993b4 drm/amdgpu/psp: fix psp gfx ctrl cmds
b69b530d63579e13b834c32822ab3188fdd3f8fc drm/amd/display: disable dcn10 pipe split by default
1ddc3e669bc067c2d8902556814ff1bf5d9a7176 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
5498b16f1a7b5962a8f9ae30b06cc33e958ad7a9 drm/amd/display: Fix to be able to stop crc calculation
8169666c10be80f81ada5fa62be4a98ca76bb78b drm/nouveau/bios: fix issue shadowing expansion ROMs
c591980250946a8bcacad3a30a31d44bbdcc0f76 drm/nouveau/privring: ack interrupts the same way as RM
baae9e22fc622daf184463cfa6c0ea3fdc9b001a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
da2585f2c4dc22de9a4a1eeee9fd0c69b3232263 drm/nouveau/mmu: fix vram heap sizing
254e6722b09b32f5877633dc6e4bde9cc0e6a2ff drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
905d8f92e09718f01f58a00ffcf532df1429810a io_uring: flush timeouts that should already have expired
27cb5f602b4066adf1e71823dbfb340919c80550 libperf tests: If a test fails return non-zero
bf39276fae48ffe2fb5c980316a491941301603d libperf tests: Fail when failing to get a tracepoint id
7911d403d54f6eec6ecb14c1ed1bd42a2629ceb1 RISC-V: Set current memblock limit
c5be0f40940d2e312e69a5d3f2d962000f41c94e RISC-V: Fix maximum allowed phsyical memory for RV32
d142107558ee692503162a8839ad0c7cc12e5422 x86/xen: fix 'nopvspin' build error
51314045fc264a25687ebf1a852538d17bfb569c nfsd: Fixes for nfsd4_encode_read_plus_data()
d7f5e34bb873da7b893b8826846dc950562d29b7 nfsd: Don't set eof on a truncated READ_PLUS
f260961a2f494c7eb3985c9ee053f14a6191e594 gpiolib: cdev: fix frame size warning in gpio_ioctl()
d28c7fa40b4c5370fcf3c02c6596729e487fa895 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
c410d771c55a701886f2821171084f520b54bf64 pinctrl: mediatek: Fix fallback call path
cba811940b3ed4a6adee2326513c6acddc236acd RDMA/ucma: Do not miss ctx destruction steps in some cases
78e8aea9a1edb8e25321ae42408f7c5fe43983b2 btrfs: print the actual offset in btrfs_root_name
a1d821fba534760bf32f55e9ac93ca6bde459bbe scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
fd88d187fb81be73964aac1544492b5e2def8d1a scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
9b1d07e534c8c2b144a3ca6905dcd56e2e32a9a5 scsi: ufs: Fix tm request when non-fatal error happens
15fb6c07d587edd07c079ab43790538dc0d2f266 crypto: omap-sham - Fix link error without crypto-engine
42c582c3d207f988b345d9895a6dbcaa40d33782 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
f373d224a928cdda7449c70857dd287f28c0ce49 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
d8f092ceb919796364fd2475095b345a7180679a powerpc: Fix alignment bug within the init sections
339d2d2c027d2e19cbc8d941468844e42405cbac arm64: entry: remove redundant IRQ flag tracing
6574ca5bd020b792ecf6f18a825d63711ef3c36e bpf: Reject too big ctx_size_in for raw_tp test run
8af0f3136ebbd64cf4ec97bebb45dce6d8da238d drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
458961a2bb6e3cdb1396d2da9e6891e8e4810335 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
710e38b293dce123e40ff872d1c9f810accf43e5 RDMA/cma: Fix error flow in default_roce_mode_store
3cf42104aec0954f7c9917b23a76792641883de4 printk: ringbuffer: fix line counting
6f1000b74086ae4bff84656ad39ffffb006b277a printk: fix kmsg_dump_get_buffer length calulations
0eb19524b1cf34d3a4545967476bf1dbe37dc19f iov_iter: fix the uaccess area in copy_compat_iovec_from_user
fd5775d4a6ece92500170434c46195d87645c6a4 i2c: octeon: check correct size of maximum RECV_LEN packet
6050ab03f79fa4f2cac69ec348a385b4703b0608 drm/vc4: Unify PCM card's driver_name
248c31ff42b0f9f73b5bbc079f16d385166bc455 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
bc7ecc773c225db232e6693e627b745a348d2a88 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
4ccdb1f0e08d113988fd153cafd72658cab73912 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
b484a083a5e8bea06261b74465de92f528ee79ce ALSA: hda: Balance runtime/system PM if direct-complete is disabled
9382c98e9049af0e9aae0c2b24e6486147b08f8b xsk: Clear pool even for inactive queues
666671f98749bd97463caf4573534aa07b41b763 selftests: net: fib_tests: remove duplicate log test
d6d896fd228859af6ac3510ff79df4e6ee0d5af9 can: dev: can_restart: fix use after free bug
31f109ffc15dccf848664a0ba9e94361fe2085a1 can: vxcan: vxcan_xmit: fix use after free bug
feb6f10c7b85b7f1964865d473e08ca046cc2f5a can: peak_usb: fix use after free bugs
a77a6daddb55dc55062a4dcbbdf18268f4c9f6f4 perf evlist: Fix id index for heterogeneous systems
3a32b765d2eb9963c3e73d9e24b234a523ce0002 i2c: sprd: depend on COMMON_CLK to fix compile tests
dc69af2023f41186467827d8b2b9af3ae5692829 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
56c12e8c4273c7f574f1754b0af2ab28937447a3 iio: ad5504: Fix setting power-down state
56d65d0849d55b84e7e9fc6f98abb570d6e3d952 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
a24725196dba3d2cc97e9071eee91e147d859be7 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
73e585ca7de6651593a5dce6dbe09f628626200c counter:ti-eqep: remove floor
a3862a6722c62035e5f144a800c1088ab6f03f65 powerpc/64s: fix scv entry fallback flush vs interrupt
14a815561c72a44f87d5d1a4d300cf14e8301bda cifs: do not fail __smb_send_rqst if non-fatal signals are pending
9eb997df1e540f65669e27625cecf5347e82c763 irqchip/mips-cpu: Set IPI domain parent chip
2e524a05f3a4001ac2433aa913ee1c7b9e743742 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
4e2625702f6a67271a3b1535b0a499cb8627b217 x86/topology: Make __max_die_per_package available unconditionally
403bae870f1c3976acecb3c4323df42009bd9c68 x86/mmx: Use KFPU_387 for MMX string operations
6813bf6b924f08635d714232d1979836398c0b3f x86/setup: don't remove E820_TYPE_RAM for pfn 0
7d28091dfdcddf9530cdeaef36a507bb32e90381 proc_sysctl: fix oops caused by incorrect command parameters
e970aafd7cd9c43524c5770cd57e9a01fd6ec025 mm: fix initialization of struct page for holes in memory layout
631cb37ab950d672afbeee20e9ada4fce2fd9e30 mm: memcg/slab: optimize objcg stock draining
90098c31124e591aa0649891659847c7c676b35e mm: memcg: fix memcg file_dirty numa stat
6023758529fefc249f6931d0a8cb57bbdf8a8c70 mm: fix numa stats for thp migration
452232f3d49038800377d257561ba4dde49feb1e io_uring: iopoll requests should also wake task ->in_idle state
3eb17a09d9fce777be32a3ede3622e5449487679 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
cc01fe04c43adbd4bcdd4e913547e42ad75b2fb5 io_uring: fix short read retries for non-reg files
da1d66cdc359de2631c0e2f57c65eb97f70198e5 intel_th: pci: Add Alder Lake-P support
120ed7a969ff09833fe4f04aaea640637c01f6cb stm class: Fix module init return on allocation failure
62d92e32ba2de8222ca8070e30dad205a531bfdd serial: mvebu-uart: fix tx lost characters at power off
a11b7b720535a15ef908250905de69a442a32523 ehci: fix EHCI host controller initialization sequence
b0dc883b25b48965bbb7db7d7cdd0e8c1c48d3c7 USB: ehci: fix an interrupt calltrace error
655de7cb1a5f2cfed13ea6ae6aa4432de47c54f9 usb: gadget: aspeed: fix stop dma register setting.
8db4d9de101d758e4577bc5c787ea6dad5ab4f53 USB: gadget: dummy-hcd: Fix errors in port-reset handling
ceff27d6e9aef0b9b3a75ff3141494acd5fdc236 usb: udc: core: Use lock when write to soft_connect
7acdd1ad6606238bb40f1e2faf6d58fc02450d10 usb: bdc: Make bdc pci driver depend on BROKEN
7332b333139cbc87646bded4a988c3a710e7fbd7 usb: cdns3: imx: fix writing read-only memory issue
4e9abcbab1b65b70321af14d1e1a9d76956fa090 usb: cdns3: imx: fix can't create core device the second time issue
79d6055a05b482eb99c60b65c9e34c726cbb000b xhci: make sure TRB is fully written before giving it to the controller
07aefe684ce80e5bde0259b28cfedec8de7a9f89 xhci: tegra: Delay for disabling LFPS detector
f79e9a6eb254b61c3574184e118e8a5663ab2f60 drivers core: Free dma_range_map when driver probe failed
0c59e9b3ade6d64b8218de6575d0e98165939633 driver core: Fix device link device name collision
956982b7eb36dd5bbd3c824b6c17789884eb4d20 driver core: Extend device_is_dependent()
cfae89ba176b239aa04f046f5aef57562012fc31 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
5ce0f52957872afd4b35e60d723e480e4b66a04f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
1beddd0371cd29a0a01b364cdf34e0d1b1a7d48c x86/entry: Fix noinstr fail
067d0abdb9cb2a03afe2ca14638a2de7b0007773 x86/cpu/amd: Set __max_die_per_package on AMD
fbcd6e572a28a4d37de924f333fd3af8277c21c8 cls_flower: call nla_ok() before nla_next()
a86d53ea534b659e42a141a88e08e74275ffb04c netfilter: rpfilter: mask ecn bits before fib lookup
f808a00a92bc92b49a32125c392a67c2b44d60ad tools: gpio: fix %llu warning in gpio-event-mon.c
aa1ca03cdab2d0c3875c59d023e43b47e07e4089 tools: gpio: fix %llu warning in gpio-watch.c
98500e4611ead34ed3546688c5ff4d94f4255fc3 drm/i915/hdcp: Update CP property in update_pipe
a350a4a8c8e47e6bd9dc58efa8bae55220443f89 sh: dma: fix kconfig dependency for G2_DMA
36b334e86ae41389f73d3b5f3b43504710ebd2d9 sh: Remove unused HAVE_COPY_THREAD_TLS macro
d688a120f2e9a6bb8a0c1bcbeda12313529619a7 locking/lockdep: Cure noinstr fail
bca992ad1693f781cdfffc882b5dc9f39d74e0a7 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
a37340b7b0cfe80b63d82edfbacb103381977c2a octeontx2-af: Fix missing check bugs in rvu_cgx.c
d339120656f06b24d23c1682b6e61e07f86fcdbd net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
52c042863c0ec87c28ae55f239ef35af1c8bab3b selftests/powerpc: Fix exit status of pkey tests
aa96fc35fcd235e101ce14ef8cb64c1c5709037e sh_eth: Fix power down vs. is_opened flag ordering
ce928ffcec5cdc15c5a2025061b82a337aa75754 nvme-pci: refactor nvme_unmap_data
9ca679f49f4c78b55e208ddf0cecd55b6ceef77e nvme-pci: fix error unwind in nvme_map_data
18ee87c4f3589b279b9d148b2218239f89bcaf2c cachefiles: Drop superfluous readpages aops NULL check
ae5d8bf1ec5fd6f6108054423031ddea3a0009e0 lightnvm: fix memory leak when submit fails
df1be0364248e7d3199eda7979f0954a626144da skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
99a3cad4dd0fa9dc229a454a26f8d2567db5ca56 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
bac3b645e333d3d57b5606c21805b6b669ec3ae4 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
755474d7f56324a996d4e7b37d34d8c57bca770e tcp: fix TCP socket rehash stats mis-accounting
890830160bfb2f26db99f21939dd386a94e6a2d5 net_sched: gen_estimator: support large ewma log
43b1e462cfb813488156275fcdd7b9a71090d4aa udp: mask TOS bits in udp_v4_early_demux()
b6fc2168ea345798ac11ad6e31edfe259df350ae ipv6: create multicast route with RTPROT_KERNEL
a8b34a6b9c25b2a6003e888492b94f318d6a255e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
8626c918f034afbc1975dad04ae4d6f860dd5b25 net_sched: reject silly cell_log in qdisc_get_rtab()
1074e17117b90c05194483542c01032d8d80fed1 ipv6: set multicast flag on the multicast route
57576f1a32f4fbc2b494d1a571d33263dccfa368 net: mscc: ocelot: allow offloading of bridge on top of LAG
8967e08550e10c2a213ef3d2e2edc3cd40c294c5 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
d99607eeeef9ca82a4de849f7397111730bc824f net: dsa: b53: fix an off by one in checking "vlan->vid"
8b7b6665c679cb00c04769ece1b5fd754f5144e0 tcp: do not mess with cloned skbs in tcp_add_backlog()
182dfaa3aac77648c94c3975ec622d87d9e43604 tcp: fix TCP_USER_TIMEOUT with zero window
91ef6d08945447f6bea7598be9d482903d0d7aa8 net: mscc: ocelot: Fix multicast to the CPU port
dfd1579c6c917c3cdc34bbcffdb84bfbcdbbc76b net: core: devlink: use right genl user_ptr when handling port param get/set
0a0e32889d2d34c82cd7613a5d02597ad20bfe13 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
a3a0b37bef551b268734baec2de954f6a923b874 pinctrl: qcom: No need to read-modify-write the interrupt status
fb741d2e72e7e05dac5c7a174baa3d9e08e305d1 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
1832a9116db4c36bc025568a3417f4d073fbf6bc pinctrl: qcom: Don't clear pending interrupts when enabling
d094e8095a9167a63f28066f89c6a36768e7499f x86/sev: Fix nonistr violation
4495fe7432af2a48bf8f0282f3c32cd65771e31d tty: implement write_iter
1dc93db7d5ea183c801ffce808ff52e99417f614 tty: fix up hung_up_tty_write() conversion
6b10f8c16c68bacd7f2dc3404f8c122443c8ce1c net: systemport: free dev before on error path
370513673fe53660b78ea4fadbef58ca1290f9c5 x86/sev-es: Handle string port IO to kernel memory properly
e742a552ef3fe0d28de1e13adb4de13c1d2845a6 tcp: Fix potential use-after-free due to double kfree()
11c08ccbd1cc4324d6db99b8822f8701c5b695d3 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
8a8023dce1b7523a4b02f1b4707162b7b3493329 drm/i915/hdcp: Get conn while content_type changed
176ed13050a205fe8821bf9f253a5545cf02a5ed bpf: Local storage helpers should check nullness of owner ptr passed
191a3f70910d20d894f7ad711fd719264d7153ca kernfs: implement ->read_iter
cb53f66af1b3d40336d217886950cb9ab397cde4 kernfs: implement ->write_iter
adaa3353c33a9bb3828a9fb587cfadff265a2763 kernfs: wire up ->splice_read and ->splice_write
a89b1b8dc38ef68c5707d371a6637d1a46b3032b interconnect: imx8mq: Use icc_sync_state
4678bf87d76e2b263aa4310ae8d8ec49d6a73144 fs/pipe: allow sendfile() to pipe again
7b2d1845e21395805add41fc896fb22ffde8f03a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.

--===============8451874727618736090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d78143e7251-16671f282756.txt

25e05ca40904ba413fe8b7c35862eb6b33e6cb06 i2c: bpmp-tegra: Ignore unknown I2C_M flags
34905c25f2d070bf23fa52a8326f40c267bbbc48 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
200999aa4f0d2792618b4438895637a117177a57 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
ded9e2eb7a66fbd4b9e5e1930bb9a224282fb91b ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d694aa7af89eff1937e3bba22b4aacd879eb6a88 ALSA: hda/via: Add minimum mute flag
b22c5edccf5b21c79eb733a908dfbbf467d387a8 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
33109b596e61dd635685c9dc2370af1459720718 btrfs: don't get an EINTR during drop_snapshot for reloc
25631e96b1585b979fb67f1778b7110f748f970c btrfs: fix lockdep splat in btrfs_recover_relocation
281d1d52ddc9ec90143e6dd27f48b9b10e0a512e btrfs: don't clear ret in btrfs_start_dirty_block_groups
5b186d84726030f0e328bde10f7092a86794cf35 btrfs: send: fix invalid clone operations when cloning from the same file and root
11918ac4e0fc0833f6e573003a512f3244a7cc31 mmc: core: don't initialize block size from ext_csd if not present
b418ecf06687593c6d8e056294903de3f97e0183 mmc: sdhci-xenon: fix 1.8v regulator stabilization
1910ec3719556285dff1450a45551d3d4b8e50a5 dm: avoid filesystem lookup in dm_get_dev_t()
45ed3082342b05744aad741fb7318a2725aa611d dm integrity: fix a crash if "recalculate" used without "internal_hash"
7378e62229ece67521767fdaca02534e6881993a drm/atomic: put state on error path
93af2f47348221dcdadb5bd415e6ea5be463c1ee drm/syncobj: Fix use-after-free
06663f95ca275dfd92db9ceae27b62bb15aa750b drm/i915/gt: Prevent use of engine->wa_ctx after error
bd543d4eb8840a767803371ff906b3cbbb568bdd ASoC: Intel: haswell: Add missing pm_ops
a67681eef42ea49558f6edd37752be16230a0abb HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
1921793466b89a3f81ef39d6e1ae1913a3a0d8fa dm integrity: select CRYPTO_SKCIPHER
a5a1918c4a06ef9be57356c0660b5e2be17480af scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
86834e93e6c379f1faad5510cc510210f7178e10 scsi: qedi: Correct max length of CHAP secret
58f2bd4aa8698d999efea80fc148286371c8bdd0 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
fe3019436474ef599e62923e9d22faabcc82e156 riscv: Fix kernel time_init()
0f443d815db668d0679d55fe8931061f7ab1ff6d riscv: Fix sifive serial driver
d58a0344eba611dbc854fa01a352d5d80ab75fd6 HID: logitech-dj: add the G602 receiver
4908004a159948971816bf8e18f42fd8c4d49725 HID: Ignore battery for Elan touchscreen on ASUS UX550
66a057f2a5746ec3fa5a32353b3e3fb94769ce92 clk: tegra30: Add hda clock default rates to clock driver
c5824434e7895bca16c57ba59040a61047250c3e arm64: make atomic helpers __always_inline
a8e45f8b8072626ef15b62891bef6e72027afe62 xen: Fix event channel callback via INTX/GSI
1514c73a8a74ce48a9fefd6ea35ed8d10c7e4fa8 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
ebe8f26821eea170d3e744f27d1049c85d6a876c dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
1f11128212b35e3e73fa40cce1a0d77228d20cab riscv: defconfig: enable gpio support for HiFive Unleashed
dd9530db07994818271411e13a7aad4281610f23 drm/amdgpu/psp: fix psp gfx ctrl cmds
ec7126d5546ad7324acf736908a2102e58a645f7 drm/amd/display: Fix to be able to stop crc calculation
71caeb648672453b3cc704b29074922ad08b2581 drm/nouveau/bios: fix issue shadowing expansion ROMs
5068976c0eac308a854f44c0764838d38fa1d5f3 drm/nouveau/privring: ack interrupts the same way as RM
3867154db8f84f245340a2137b7d0b773e55ccab drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
1743042bd336ed597c3313d11ec4c127c424d6a0 drm/nouveau/mmu: fix vram heap sizing
d673d36c9f23e917eeb707494685f2bdd73986f5 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
06909b0b0c586e49e4d02ae4c5ecc2e00095bc8f powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
1a46a43cc814679ba253bf18b18fca2a5e1d2f74 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
6dbcfb49ff1294beabd9743b1364db89c8b7a283 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
f8dc75a5a7516ae54f69268873214f62ea20a17b powerpc: Fix alignment bug within the init sections
ab08462053dfc24de127e48b49382e4e2f970674 i2c: octeon: check correct size of maximum RECV_LEN packet
bfb7c320b0a981ac2ff62790a99bff93725247da platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
f1edb1188544a84d2d45eba05dc8bf246c014b41 selftests: net: fib_tests: remove duplicate log test
267c64bff64bac1bae834fd8697d61496067426a can: dev: can_restart: fix use after free bug
71254f6fd8a0f39515b59b8ba187757546e0c8c1 can: vxcan: vxcan_xmit: fix use after free bug
542ba8a9c42fef3fd74f9fcc1dd324bbdc118624 can: peak_usb: fix use after free bugs
65e64601dc971d266c2626492b6a845d57ed5504 iio: ad5504: Fix setting power-down state
9f76da05518656825dc312fc8fea6477939ef8a8 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
d77142a88a64bb3b76ca06c30b2726f0d3678f94 irqchip/mips-cpu: Set IPI domain parent chip
58d6c525eb47a3a1e7c4531fe64443abf3760069 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
6ce3c70c7a3060fb44e43912cdf55878db8f38bc x86/topology: Make __max_die_per_package available unconditionally
1a95530584d7daf46970381c041e455d09765c6f x86/mmx: Use KFPU_387 for MMX string operations
7631e89569880eec015ea5e1f117058356736d17 intel_th: pci: Add Alder Lake-P support
5b637debd072f8ab6717f051c4832cc569da32d6 stm class: Fix module init return on allocation failure
8ed41861bbf2ab176f7c6d8f48fc1cf393d6767d serial: mvebu-uart: fix tx lost characters at power off
cf9529aee5c44a7fd3bfcc4f5fe0e8cfd958d470 ehci: fix EHCI host controller initialization sequence
5bf54e7c75e0f01dc8f9d5bc7a547dfaff5e49a2 USB: ehci: fix an interrupt calltrace error
4d6776d366487dbf54646d2df06aa41d8322b688 usb: gadget: aspeed: fix stop dma register setting.
34956cf957b35296f6d0ac2108e5be1c3864ea37 usb: udc: core: Use lock when write to soft_connect
f7fc5db15420c3ee45cbbc6fd097fec952f43372 usb: bdc: Make bdc pci driver depend on BROKEN
209b70f24eb0fed3dcaf1032d0d610dc8b60ad9a xhci: make sure TRB is fully written before giving it to the controller
d0d91695ea6eeade31fe4c35abdbd3f4bc0b237d xhci: tegra: Delay for disabling LFPS detector
eacb4ef2e60688e90c3f7760dc25a53b62d9583d driver core: Extend device_is_dependent()
30b324c4b743765417bc491f03205e60052ca8b0 pinctrl: ingenic: Fix JZ4760 support
1e8662237b5de3cd0e37a4e428406b99285e4fbf x86/cpu/amd: Set __max_die_per_package on AMD
5fd6d1e699dafba1c806c9990c3041a528ca0a11 netfilter: rpfilter: mask ecn bits before fib lookup
9db44564901b2ecb90eb5c8889ad1f0cac056d19 sh: dma: fix kconfig dependency for G2_DMA
64c5d7e879020877e35e4c5b052d648b61e9f0c4 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
64912e15b3e678d55567a3b4c57ca5de18484415 sh_eth: Fix power down vs. is_opened flag ordering
3f15d322cf7afc5fc4ed1acb9148045f1abb1087 lightnvm: fix memory leak when submit fails
8805f78943e625894de22c0036ef6cbd48b135af skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
440d246ea98c3b3bef92ba0c695fcc4d25d095b7 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
d5ebeee4762be1d9df417f237d0c8926a23c6c64 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
0277d82568f6d1860780d4fa499e64988d926df3 udp: mask TOS bits in udp_v4_early_demux()
9f0100f918f3717488e50a2e699fd9a5a8347e14 ipv6: create multicast route with RTPROT_KERNEL
1977c497d484b7c4a6d424bb33d20f93833a33f6 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
8ba088defd9bdcd7e468646226817ef7e2af5c85 net_sched: reject silly cell_log in qdisc_get_rtab()
309289796f2cca37c20803850875a12b99a27ad1 ipv6: set multicast flag on the multicast route
44ce5d5672a8b3d1d560a5d9468f94a58aa1b5cd net: mscc: ocelot: allow offloading of bridge on top of LAG
9fce1dbd54a3d172a44cf13eff11ec778705f5a0 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
2c3904f45e16d279a1932f7e985f8dcbe44457be net: dsa: b53: fix an off by one in checking "vlan->vid"
48afb5d28bb804c4e25423465d8627f5cf377def tcp: do not mess with cloned skbs in tcp_add_backlog()
16671f282756bda9cb4b24f1937420b2970e963b tcp: fix TCP_USER_TIMEOUT with zero window

--===============8451874727618736090==--
