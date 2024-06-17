Content-Type: multipart/mixed; boundary="===============8122732734863429993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 18:26:31 -0000
Message-Id: <171864879196.25752.14852632991646013199@gitolite.kernel.org>

--===============8122732734863429993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aa4e25201934dc640e30acdcd91b7fdad3526242
    new: 98e71bed17255b11e751fc7b11a3db3a8a1a8941
    log: revlist-aa4e25201934-98e71bed1725.txt
  - ref: refs/heads/queue/5.10
    old: c26e4eeeb829c5a07f27ae8b2fe96fec637e6c1a
    new: 22704ce8464c9189a608dbe2f4c25ebeca7a2f00
    log: revlist-c26e4eeeb829-22704ce8464c.txt
  - ref: refs/heads/queue/5.15
    old: e8fe6deaecd95d44159601d58196e38cc35bff06
    new: 08be7043688bd8b5f2f6062e053eb8613e68dd4a
    log: revlist-e8fe6deaecd9-08be7043688b.txt
  - ref: refs/heads/queue/5.4
    old: 31b5e4003b863beb769c1a6c6c5afce76215a579
    new: 26c6dc19eb590525d2aeafc56ccb58337ff05186
    log: revlist-31b5e4003b86-26c6dc19eb59.txt
  - ref: refs/heads/queue/6.1
    old: 1d876f6d21cdabdcf012bcf18d74634fadf7746b
    new: 0cf100428b2a6b6aa6984babdae92fde4b3cb25e
    log: revlist-1d876f6d21cd-0cf100428b2a.txt
  - ref: refs/heads/queue/6.6
    old: 3fb31bea02376a5d9a118d3ad96a1018be2a1be3
    new: 8496595ffcb3e21262bf994788e45eec455e13ec
    log: revlist-3fb31bea0237-8496595ffcb3.txt
  - ref: refs/heads/queue/6.9
    old: 03786563b43ea450ee027e534de2b47b2a2edbe8
    new: 5efbc250d0108d9106f8aa152150b7d293708a91
    log: revlist-03786563b43e-5efbc250d010.txt

--===============8122732734863429993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4e25201934-98e71bed1725.txt

f220c9a501bc4edf6e8bd3343d75b164908bd05f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7af78d29eed33febdd02526867467628140102fb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e4e55c9874fa0d7e658959380082dce171f370f2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
48053ec1c4ff1409bcdb8e52a3585092ebb4c2b2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1cefd72aefc060184ca79b934b0110585dd1c8e9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4ecd267d700e3c2bee500f2d831c40fadae2eb4d vxlan: Fix regression when dropping packets due to invalid src addresses
ecf883e8530e1fafcbedafc53059227faf71fe07 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b3b6cdc0bea3746d15e50aee51e2abb97b1ff35b ptp: Fix error message on failed pin verification
62f1b1be0066cd7f13e25cda291c1772ef63ffaa af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
969532e7464247e83f725b2eabaad6b8874021b4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
55efcce44a80e22e18f25b3e91fb729f2b0026e5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d775f8a57348dd6ef7e26ef19b35247fb22b785a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
868b34595ced49538ca60716ebc15de57584ee93 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
556b279fb436cfbecf2105b9177452e8abee5643 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
84a478fbdcb707e605bdbe35d9650de97a6ddd29 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ae561bfbf00c3e480ecbd29b398e04e62961439a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
132c95f1247fee27500c5a8db5a416bbc6ead02a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9e1baf90e4712345983e25560cf4cec402fb3d66 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2302fe8fb6f0880c4ad039c421ef7dca379faef0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
65201c75f2baf466136a65723eafa0c11047d734 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
02d28651039053f9b0716c4a9d2cf690d94b2613 media: mc: mark the media devnode as registered from the, start
3159852cb88b6e774fe46becb789505f47cdea34 mmc: davinci_mmc: Convert to platform remove callback returning void
f2993061ef293cbc52965d95c36a2342cf6f5d32 mmc: davinci: Don't strip remove function when driver is builtin
434b9e137a83e9b4a3deac7d722a7c18d3ba2db8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6f06c6379a7f6ae15a0ecf601cac48b5fb4a5355 selftests/mm: conform test to TAP format output
36dcbc2efcdedc75a6870d1aabb057676a626860 selftests/mm: log a consistent test name for check_compaction
03925bc17049985a7a08c4d6f73a721f7b94568b selftests/mm: compaction_test: fix bogus test success on Aarch64
22a6782e6beccda293ab8f9139ebf0e4a3926d42 nilfs2: Remove check for PageError
8c04d221789ed82bed1d45c6b8b35fee54c09bb1 nilfs2: return the mapped address from nilfs_get_page()
28f8a629482bbe68bd5a6960f1d0e802eb76adf2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c52705f45781caebe68c0d165f034e65d1eaffb1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
271a594624fea64aa86402054249729e2e0f14ad mei: me: release irq in mei_me_pci_resume error path
08590d820ddb8445a61eb6ca9f1dc49f9df19da3 jfs: xattr: fix buffer overflow for invalid xattr
a5b397f23a5ba30f0ceaef76db4792c2e8a23e1b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2474d817abbe8d6836f3065a1a084e6dc654ec48 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
be15d69b415f0041384e874f5f5068df9e512710 Input: try trimming too long modalias strings
02483ba433c9f10af7676f496a16a531fbe4b293 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
621b42cae16f7fb02b8ffa65384b73bf04c3fa2a HID: core: remove unnecessary WARN_ON() in implement()
fa41af35396eaf1c0087fc2db264b696e055c08f iommu/amd: Move gart fallback to amd_iommu_init
0681254cf1d4fa3b45a1e8574a289ba3605389ed iommu/amd: Use 4K page for completion wait write-back semaphore
a6d79c57539e8abc7ba21498cc56dc84f76df732 iommu/amd: Introduce pci segment structure
473bec7482dd552588257a7812b9733ff4a9ca07 iommu/amd: Fix sysfs leak in iommu init
60b6bc5aadaed4cf68cd10231638f37238c1b372 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
655db369dd3ba9a9c89b4ebe2289721f0a122ea6 drm/bridge/panel: Fix runtime warning on panel bridge release
24094854417afbf9c7484a05701307706986ba2d tcp: fix race in tcp_v6_syn_recv_sock()
b55f40620b73f5f7930676e9016bfcb3ddc9072a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3acfecfb6f13f8b08838e96eac4f1c4e07490cbe netfilter: Use flowlabel flow key when re-routing mangled packets
54192ffcd911c1c1177ba7ef041fd8a0b8b16bb6 ipv6/route: Add a missing check on proc_dointvec
6356b3b22598174c5cbb86f75677a97c53c962dd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
730525f509554e7ff38d676a5421d98ad6f169a0 drivers: core: synchronize really_probe() and dev_uevent()
98e71bed17255b11e751fc7b11a3db3a8a1a8941 drm/exynos/vidi: fix memory leak in .get_modes()

--===============8122732734863429993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26e4eeeb829-22704ce8464c.txt

dbeba31cb0144cca83b90973540730e50f96def7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0fd7c8097b1c93d13965c65159fde8bfc1c4682f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a30f9fb01358bdfb2f6f8f9b6a70c61745d50353 wifi: cfg80211: pmsr: use correct nla_get_uX functions
57a53a51160a75b31faaafd85c451a91dea224f5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a0df9c421354525311c096ee99e6d65e9f03f2fd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ec9e35254968514849f232e450a5ef9b1c3b978a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ac9be672ec6323191ea7441f5721b4f7addb579f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1265b6aea7ef9bf6de9d9388a3215628bf5cb9f0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5ec2fdf25ea41781391b0129db826f548e3df48d net/ncsi: add NCSI Intel OEM command to keep PHY up
b872d8a178118878be0014c8223e66927e773890 net/ncsi: Simplify Kconfig/dts control flow
9aa49c09b2d1fbc88b88f6ababe8a1350849e92b net/ncsi: Fix the multi thread manner of NCSI driver
bee39806d1c34dc226a952e0bf412934ff397ad4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
53a5892b90f403644c3756ce85ef30cc75e71c0e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cdf7d7d5f436b462ece9e362638250df99841016 vxlan: Fix regression when dropping packets due to invalid src addresses
52456a7ae00ee211a45cdd42f27a412564fb869f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2d0ed4eab5b4390b413f68f3456b57d40fab55ae net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4ee8fb6fa43d24e29eca12e7234455eca7e7be65 ptp: Fix error message on failed pin verification
ca18b8cce08fa286f3aa4efb3eaa2cc6302669ae af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d927e4a356ceae55a50465f61a8061c66f4aa563 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c01decfabf0dee78676eeaaf600da8813c8569b6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9a858bd825ffdaca257cdf44d75ccf7bc3a13a3b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
46aa9513082fb74746856bee759364cb6ea2d75d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ad0a93bc06cfedf70a38d8e69a7b7940e426c999 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c94f277b024e5e1f360439dca71d2c4a378382e4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
82e2a4757f4016b88fdb6b33227a0d229c294a36 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
13719d61f44ccac496ed0a3ea35f3979de4d7dd4 ipv6: fix possible race in __fib6_drop_pcpu_from()
77ac6249b95798d3b5b748da3f4c6434bea0711d USB: gadget: f_fs: remove likely/unlikely
eb50876fa8b5e3209c4426f4eaf4b0565a844dd0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
52382307f73e129e9f888c703e6e9e51f682095a PM: core: Redefine pm_ptr() macro
d69a3c84f2f4533c6740d5d28a947ac53243e4ce PM: core: Add new *_PM_OPS macros, deprecate old ones
a77f816651158c064ed3ea41a431cb1255b84466 mmc: jz4740: Use the new PM macros
89bab0a72e401aae6162416036cd0f963b6c896a mmc: mxc: Use the new PM macros
d9705528c36681d6cc3346ddabd0f123392f1122 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
264ffdd596106200aafae246a32883d94184c686 iio: accel: mxc4005: allow module autoloading via OF compatible
2f9100bcf5cacd2b78979e50d8db5e1e42e0ec4e iio: accel: mxc4005: Reset chip on probe() and resume()
a611c3914ef566bab4e1f6c8829ad618160ddd92 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d37c92b866112483bef75885ff2ccee096857c8d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
44778db0822018c7a4afc31b2fb9ea5553b3df09 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c13ce07efb0c8233b8987fb4ef603955ef96204c driver core: platform: reorder functions
2f90ec4989b9713ed833efb81ae0e23044c261e3 driver core: platform: change logic implementing platform_driver_probe
6231ab9a819588a2b1ac87e29bc78e27acf8f308 driver core: platform: use bus_type functions
11aba4ff0c0b296d6caa2ce266fa51f427962384 driver core: platform: Emit a warning if a remove callback returned non-zero
21ff2d23cb6fab022fffc33e23cc3c5cc226af71 platform: Provide a remove callback that returns no value
034f971b4ffc1c8a4ddb418673ed73d78a10908e mmc: davinci_mmc: Convert to platform remove callback returning void
d892d5df79c1b7677d6ae395c90f22d8a71ac834 mmc: davinci: Don't strip remove function when driver is builtin
6ff32edab221733f5d86605d66a84ba12d03d729 i2c: core: add managed function for adding i2c adapters
bfbb469c4833e16d4cc3c19bc7f62f2d332e6265 i2c: add fwnode APIs
0e92d870548dae5e14af283762de9d55192acac2 i2c: acpi: Unbind mux adapters before delete
3193820c942d12a36128eab947aca8f75a1c76a6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
657d91138d3176daf13b9b23785bcb9bf2dd33f7 selftests/mm: conform test to TAP format output
e0b764e5cb71170be2b6088ec6d13bd0702503c4 selftests/mm: log a consistent test name for check_compaction
182735689eb43ad823f929dec37383236d91658c selftests/mm: compaction_test: fix bogus test success on Aarch64
238d7e891b5a3deadf2f853502160829ba0b098a s390/cpacf: get rid of register asm
ef2148a685cb78dd1b59cd4e6391d9e9b87dcff5 s390/cpacf: Split and rework cpacf query functions
4c7441deb46123628fcb67149d4af0fa490d739e btrfs: fix leak of qgroup extent records after transaction abort
33729d794b981278b40f560f29bea4fe4d56462a nilfs2: Remove check for PageError
1b39110993c0e31b8c4f2745ea193872af2b7231 nilfs2: return the mapped address from nilfs_get_page()
1372ebe26bc1c3b33c0a62ef4f4589f18f0181a5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0e65c6e1b205fc65b8cf28b8d5b02d38eaafca65 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c550d64046e23a1d18a5ef46094ed29238bf94d8 mei: me: release irq in mei_me_pci_resume error path
7f293dd598c2f8d1f48e2f595ca116dec308bce8 jfs: xattr: fix buffer overflow for invalid xattr
fdc0ef1926660c7e408e381302e009bc9179ed9c xhci: Set correct transferred length for cancelled bulk transfers
e049f249641dd5f50c27c8063afcfc1dfe09dc94 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4a417581aa819f168ad82e896c25201751785927 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a51a1e7b61f08615f522acf364cb37ea19da2e22 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6f4fee5a3f2bb3924bc5950c90734ec81cc34781 powerpc/uaccess: Fix build errors seen with GCC 13/14
0a75f798c8593531db4cf1c59422bc5337292ca6 Input: try trimming too long modalias strings
08a0be22f6a74c92738d243f04beeb1db0870e19 clk: sifive: Extract prci core to common base
649382b2ddd90a8e4d42d5a24716e554ec9a0d66 clk: sifive: Do not register clkdevs for PRCI clocks
3763cd8cd9f53c9eaab0103841da5fd295aab94d SUNRPC: return proper error from gss_wrap_req_priv
4b813232672c6c2749bd95aebe4815e000760d38 gpio: tqmx86: fix typo in Kconfig label
36ea04dae52cb5971e8e5bd047e86ba15632d8eb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5eef06166d92be825860a5e89d74f595454e0ef1 gpio: tqmx86: introduce shadow register for GPIO output value
31a1e1e7701a364a3c87beb78c3f4c4c58278c07 genirq: Allow the PM device to originate from irq domain
bff75667c8709c700d7cec34fb9a16b1028f59e1 gpio: tpmx86: Move PM device over to irq domain
1d6746b2665cf5ce462993da4ce7a10c4dda0b6c gpio: Don't fiddle with irqchips marked as immutable
e3e75636f5bae31160aa68e838d3bceadd497354 gpio: Expose the gpiochip_irq_re[ql]res helpers
29a4fd8153fd1cb719c60a5919cbb549ad292c70 gpio: Add helpers to ease the transition towards immutable irq_chip
fcc4efe818e18b04290fd88222e492fe2a1c1650 gpio: tqmx86: Convert to immutable irq_chip
54379f50574d0578599580a5487091e1d420ba5b gpio: tqmx86: store IRQ trigger type and unmask status separately
96f95ef991e0eb75ccebfd2a0092b4153faec430 HID: core: remove unnecessary WARN_ON() in implement()
84e383e54a5adad585cb36721e9335f64b883822 iommu/amd: Introduce pci segment structure
8154de29d9ef6526f236563d936fe2dbb6183b6a iommu/amd: Fix sysfs leak in iommu init
51132b56676001f7add806986b8ba3df10d9b1ff iommu: Return right value in iommu_sva_bind_device()
b36f61688bbe695c1b2674b84bc0c94cd830319a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d2d79f36b9849273bad55ebce476a7ef129cf642 drm/vmwgfx: 3D disabled should not effect STDU memory limits
6cb6ccff08a53e6c597560e6ce9e65772b42dc33 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f8383a872560a51ff9034524c36a312900543c69 net: hns3: add cond_resched() to hns3 ring buffer init process
e0ee44da9b133739fde28e84cc925e46eaed8a39 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1bcb936c60313dc4641d60b2a2c111fe96f03545 drm/komeda: check for error-valued pointer
b1c507dccf051915d4ef5d94615c3766bb9ac27e drm/bridge/panel: Fix runtime warning on panel bridge release
d58b4b93742ab388d010c4d0384d79200a12f3d1 tcp: fix race in tcp_v6_syn_recv_sock()
03474e1d024e4dfe12ad704cbfbf3ac1c05710ac net: geneve: support IPv4/IPv6 as inner protocol
5294182bbf8a906c2b8a27dce1cc2fcceb0d93ba geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a3f1979a6125eb373426dfcc9f688f1dcfbb860d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4ac69b77f44ef61bf3c1ac6e2e8112e074166ea7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2b4b9a9b8d74243e7ba223c628e43304cdc83b9e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
12da53f37fe5456dce8f57ff9012928d6b6478b0 netfilter: Use flowlabel flow key when re-routing mangled packets
4e9a93442728888f02d333b56c0632797493d853 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a476de127e2e3e43a9e730d3f13d084b5b4c9280 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fb9b73eae9229699df7a251819813a39ab5c45f6 ionic: fix use after netif_napi_del()
710eb4f24c8911b92f37ba53726e9b4d6888e4e8 iio: adc: ad9467: fix scan type sign
f4a137a4b143fb0d09d59909bb4cee3d61d16aac iio: dac: ad5592r: fix temperature channel scaling value
e9a7f290bbe85b3b4239fcc5ab84db54cff379b2 iio: imu: inv_icm42600: delete unneeded update watermark call
a5c4da5d61642c5a03b513593b34c792cfd65295 drivers: core: synchronize really_probe() and dev_uevent()
fbbf9bbc9fe177ec9b41160b85ed81a544894358 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3323d360ab023a1780fbc6432e9bbf0c9ae51cf6 drm/exynos/vidi: fix memory leak in .get_modes()
22704ce8464c9189a608dbe2f4c25ebeca7a2f00 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============8122732734863429993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8fe6deaecd9-08be7043688b.txt

b2e8737c2f9b13cd0035d640c86b991065f8d2fa wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
259c6036ce55e21e4c10076110d709cdf5333c28 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
10dcdb504daed40193e5df79e9f254701fbc8b46 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d1cb3d5acd9bee89e2416d041447fc7511f607d9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7708b5b934d5f933f6d9dd4e696651002230e206 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
777c48adf809e23f577b86469b00d5feb02c1bf5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
721145a844304faf9ac0c9ec5fc2017b84fd5301 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
385c00afd6434aded2c717a02066b5b46c3240a4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6e2ddb8e0dc8e1453f0ee3e8d028caa9431d8382 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b9d0abf758445624f6a08c91d0eda1c64c92038b net/ncsi: Simplify Kconfig/dts control flow
fadda9c80ea674fb0243342b7fa859f04a5d445f net/ncsi: Fix the multi thread manner of NCSI driver
9d0a6725a027af8d6cce1cdd43d5f228f114d15d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9a7d72edffa1b6774357a54ff1d4bb8040d19be8 bpf: Set run context for rawtp test_run callback
2a9114f97868f42dff629d45ead4d646c8978c45 octeontx2-af: Always allocate PF entries from low prioriy zone
dd7378f4396a42298758a6ea842644021d14e287 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1598ecfa36817e4776d34fbe3db3e4bc5145e99c vxlan: Fix regression when dropping packets due to invalid src addresses
3e1c83c8174fe642959d6e7ac8667af5df47526e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
edcce2768d1fae568aca956c768a447c517de19c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1017c64dfa86cb94b773d9a67b8a6efcafab9a6c ptp: Fix error message on failed pin verification
e74d28e98ef3d3b5b0a210e211090f7340b02290 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7f5ec3c7a61ff93da2c7190dd63b0b3e341e3d38 af_unix: Annodate data-races around sk->sk_state for writers.
91831825326d94e21c3102ea6801798d2c2d072b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1369930ebd2addeb6f1a4cc09518143e619a5a5d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
090da1f7e87fe9d606f0b7da8ba0469c96c731a1 net: inline sock_prot_inuse_add()
6ccc791e17ef0d80824c637cff41911f77d595fc net: drop nopreempt requirement on sock_prot_inuse_add()
d3894bad29ff227c29784c1f770e95f3ed5e53be af_unix: Use offsetof() instead of sizeof().
48c85ef6e2cd681bfe75e9e1f3fda701184fbe72 af_unix: Pass struct sock to unix_autobind().
318af21a94b06de9e51ce563e5dea55dfad33d9e af_unix: Factorise unix_find_other() based on address types.
d4e513e6d4719d2b97b5221c6ceb2f5ccf067241 af_unix: Return an error as a pointer in unix_find_other().
ef544bc5406e3197e803e291b252fbaf366e4fc8 af_unix: Cut unix_validate_addr() out of unix_mkname().
024c62ea49c058be32b3111e4773cea88474a0be af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
f7d95191560dd4de691c84eb7097a4afbf7b1c0f af_unix: Clean up some sock_net() uses.
f20cdbac45a1b3d09584eebe5e9548796b719a79 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4c678bfd20db6d1428e80e4ccd2b9881dda87495 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bc8d4b1cc320ec6c527d37a0bd8bf8c725920156 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
9ae93240199441c8c68017efc034773f79b93775 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
414af65effea81e83b5eaeee4688c9d48861a28d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
33dd96d25cdb826bde0a274534f22d62be8f0a2d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0770b29507ed68180349c38552559e2ae2c0061a af_unix: annotate lockless accesses to sk->sk_err
23861c8db37a51fea97a35a53771bd7ba1fced7d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b5f918151dcdf829c6b43fbbd99e655e1b9f880e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7e07738fafe5ec621e0dfe7deb4c0feb159e1de6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b8e0eda44da8c75d0888f7701c899c1bf4eef0d1 ipv6: fix possible race in __fib6_drop_pcpu_from()
6324d1dd22c86296c18bbd66ee0878560b8f5530 usb: gadget: f_fs: use io_data->status consistently
a37acd939391a3cad049993451f3597ec9845335 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
77bca90e1409e9fb186cf133f8ddbb99623a5631 iio: accel: mxc4005: Reset chip on probe() and resume()
4435c9a61d666bdcc4809389e8c9c0141ff3813f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a635b47ea2a6afe7e9564a9b7cdfc2d05a051bfa drm/amd/display: Clean up some inconsistent indenting
effc2c8d55317de3dcfb1eab9b39f753f94d5903 drm/amd/display: drop unnecessary NULL checks in debugfs
ed27843047ea3b5321f497e8b6fd733a0e8bdcc8 drm/amd/display: Fix incorrect DSC instance for MST
818bbea51d3164fbba5c8f15f6e1618e6ad132da pvpanic: Keep single style across modules
6f708f1fe92b56b20d0863cbe597acd966d6e22e pvpanic: Indentation fixes here and there
5816a62afaad67bc211eb9152d92a089c2eafe2a misc/pvpanic: deduplicate common code
b4315b1639e99a0bf8368c128075a5f84164404a misc/pvpanic-pci: register attributes via pci_driver
77f28a0d22690edc1419293cf346fdeef2049015 skbuff: introduce skb_pull_data
efe22f4cd524952e68b5dbd6d8aaae89a2528735 Bluetooth: hci_qca: mark OF related data as maybe unused
26f3a4432876ed39df5fd415e9d8bdc3210242c3 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
8e4b779d545462a8ebae638b73aad04a0f79fb92 Bluetooth: btqca: Add WCN3988 support
435a9d5f4c62c69eedbb4a899d4e1f76ea2ae3ff Bluetooth: qca: use switch case for soc type behavior
5dcc8aef93048e039b5d7a74d0b39d6baed91ba2 Bluetooth: qca: add support for QCA2066
e342d95a7be977a76f045358c11b989eb5ef2646 Bluetooth: qca: fix info leak when fetching fw build id
e671f7e6d65a5b1a22414cbc1376fabfcbccd29c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
783d09f1b0baebedc907546ddadabba584a91ac6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b82d3d4e1c44354fb09bf61c7266c6f1a970ca32 x86/ibt,ftrace: Search for __fentry__ location
fd3f2e268501e88813ae94bd6443d6b8a44d6ab0 ftrace: Fix possible use-after-free issue in ftrace_location()
8b023be220bc1ddae05182ac24c3ef4aa2493796 mmc: davinci_mmc: Convert to platform remove callback returning void
b679c2bfa3b8a09d479aeb944ee3adf0bcee482c mmc: davinci: Don't strip remove function when driver is builtin
e072ebe6cf0b2956d23970e4a0281b60784f019b mm/mprotect: use mmu_gather
7be9822ac603f74941f32018085e7a80085d5f01 mm/mprotect: do not flush when not required architecturally
34ec4ef863ee97c0d7a9406b19c0e8cd12971c0a mm: avoid unnecessary flush on change_huge_pmd()
4c8748e87ccd3b85ea02b580c803a42fac4bf89e mm: fix race between __split_huge_pmd_locked() and GUP-fast
af65cca54ff62a6847162ceea642d54035499558 i2c: add fwnode APIs
a1902ed26ba6cb4826b434c857098345bada655a i2c: acpi: Unbind mux adapters before delete
ca89d8a041003790660d9fec40074eb5e62664db cma: factor out minimum alignment requirement
485543740e08c71add0f09bbc98bd2076fe4e9c8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6bc59b0f81601d64181433de839214c39a153c76 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
548ca23c1d9c1ae38a720a289c5682ac34d81138 selftests/mm: conform test to TAP format output
4f5be49ea8a9fba9e1e33b42bf22bfa783d510e2 selftests/mm: log a consistent test name for check_compaction
66cd08cf79c8ab7d8b1392714c2acdc24f5fad33 selftests/mm: compaction_test: fix bogus test success on Aarch64
2c8908c460f28671ccd0cb6e6fe6030b49eb866a wifi: ath10k: Store WLAN firmware version in SMEM image table
b46cb87e0eb7e53a9bc7d5da704f5fe2472f0fc3 wifi: ath10k: fix QCOM_SMEM dependency
f68ea183c9233d9826122289d324df60fba5e9c2 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3be2fc9c3842b10b2bf31478dcebde7c65497fde btrfs: fix leak of qgroup extent records after transaction abort
60da501ec48e2dcced23576d30e60ce18af81caa nilfs2: Remove check for PageError
5881be4123cc69b9115364647e2f411731bb3692 nilfs2: return the mapped address from nilfs_get_page()
db5a3889d2c1c23edc5cb20127681fdded0b0029 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d9e34aba31421609a5ef76c366350264be86ad2f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c5bd160913c22fc4594b7c951a0cf1740195b733 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9aa4472ff44991e51b1d9e0a66496cd3b6f2ab07 mei: me: release irq in mei_me_pci_resume error path
7ba7a460aab92e896cead95d21e7432c2b47546e jfs: xattr: fix buffer overflow for invalid xattr
814355880e4ed4f68c4e002c557dfbfb7e4ed42d xhci: Set correct transferred length for cancelled bulk transfers
2e263c7e1685a33a69511b49e536ccfa1c0255b7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b45ab6f3e2e9a78bb6f536a2f6d211657e36f051 xhci: Handle TD clearing for multiple streams case
444e8bbd021964d9f65a9eace0bc56852e5b53fd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
00dde272ad446b534ed936736d9252b2fcda9c55 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d6be5ee95bdf36ceecf2203362bd754070647075 powerpc/uaccess: Fix build errors seen with GCC 13/14
16a3bf39787ce16c9296cffa029a14f01d15c334 Input: try trimming too long modalias strings
5c7bcc305fb5384a0acbc15f5b7bc1aceead62b3 clk: sifive: Do not register clkdevs for PRCI clocks
56cd9acfedc167833f4f678a5f1f6cc4e40f8a9d SUNRPC: return proper error from gss_wrap_req_priv
c3cbec6fc901dcae29f483363a7f851a33638730 kernel.h: split out container_of() and typeof_member() macros
924e53734cdccd93be9da6e271a50a2e1da64862 platform/x86: dell-smbios-base: Use sysfs_emit()
0390a953a0422e076dbbbae75d21cbeda88267f4 platform/x86: dell-smbios: Fix wrong token data in sysfs
bcbc5ea3aed50b130c12b5f09cecd39744956559 gpio: tqmx86: fix typo in Kconfig label
24aed66b61aaed0e53efcd7e7d6d72ea1a27c660 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
80f21447c77eebafc2e14da07041ca9e49b4f4df gpio: tqmx86: introduce shadow register for GPIO output value
0ac5e8ea5e477db69c2e081f443e90d1efa06991 genirq: Allow the PM device to originate from irq domain
48b0903a27cb2f8821abdb13ccf196079a0f860a gpio: tpmx86: Move PM device over to irq domain
2c0c8608f6c1a3fb9a4a03028efc6242aa9944ff gpio: Don't fiddle with irqchips marked as immutable
4305d2816f9a93ba4a58c98ab33750782ec283db gpio: Expose the gpiochip_irq_re[ql]res helpers
db93f60ea791c12627702a92cd43c0bd5190988e gpio: Add helpers to ease the transition towards immutable irq_chip
ff8c6400d06c9b13b156b25694881fa183b19937 gpio: tqmx86: Convert to immutable irq_chip
990446978b97dd8abdaeba77fb9517d7bcffc855 gpio: tqmx86: store IRQ trigger type and unmask status separately
3f1da5907146af66d21287be8a4f41072f5cc81a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
98ade0c981051b4d305e69e7946d4c4a4f7215d1 HID: core: remove unnecessary WARN_ON() in implement()
0356b8b2f30f35d6adec2a19535112d1cc412d1a iommu/amd: Introduce pci segment structure
6f66f25f1f0737307a8f06f2ca1d3bcda5f4dc57 iommu/amd: Fix sysfs leak in iommu init
be921671297fa39c644395c80318a6e92b2e3019 iommu: Return right value in iommu_sva_bind_device()
60deded1e6a5169b72c24c2dc083261b9345d30c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
344b9bed26c1e64321e2dfce9cda963a804f7099 drm/vmwgfx: 3D disabled should not effect STDU memory limits
a39a6698f1975d0aa6fbcabb373cd6750eaa0d1b net: sfp: Always call `sfp_sm_mod_remove()` on remove
fde8771a94d8e3426ec70abc8d3b0266239380c0 net: hns3: fix kernel crash problem in concurrent scenario
0d92f4808b6fc150af8c3aa93b73ddd4035cfd1d net: hns3: add cond_resched() to hns3 ring buffer init process
51891e4577c693b9c03dc73cc8fa09fd41655fa7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
56fc4c78de3c9e4468edc7e4d842560a4f6078fd drm/komeda: check for error-valued pointer
15e23c010943e41b5d308b56a6ec8d9bbcd29c1c drm/bridge/panel: Fix runtime warning on panel bridge release
93e1a53325177594208c2134a4c0312cea32b30d tcp: fix race in tcp_v6_syn_recv_sock()
8d9a2f58741781452fd781e1ad61981c275e49e8 net: geneve: support IPv4/IPv6 as inner protocol
77c6f2b098a7ae0038273d7bdcaaa2f984322bf6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fdc0461cb0b9565afed454ab051c7351f4c3abad net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
23e341d7228253ce73ca1cc428172261b06ef166 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3784dd4bf6e5f545085f257c70c84f547140f78c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c865cf7c4b8e27205cf2c0f543a9456a75c007d7 netfilter: Use flowlabel flow key when re-routing mangled packets
ed0c931f3cde38a55b62a86239bc8e9085d3722f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e90105becfcea005fb911f252cfa005371aadeb2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
85f8a47f1c352b5fa3caa7aa7e8156df86bfa791 ionic: fix use after netif_napi_del()
14bd2bb5b0ad33a841076ed82bd5971afa8ffe82 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9ca24fc28c6708167074cbc51bd39c651829d167 iio: adc: ad9467: fix scan type sign
27e1717878b165c7e386acc2c09673c1e793e9fd iio: dac: ad5592r: fix temperature channel scaling value
59ffdbbbbc58e54023db2edb559751ab23e30467 iio: imu: inv_icm42600: delete unneeded update watermark call
222d8227987cdc6c201f2f4487d0e7949c39a8a9 drivers: core: synchronize really_probe() and dev_uevent()
0d34b02102ceeab75f8a2c110229d0116d5bbeea x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9dff66df8b45511badfb9c06b74f394a4bd279d8 drm/exynos/vidi: fix memory leak in .get_modes()
9f8f60b1a9eac55e7a11c1e849e8d63f896970e6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
08be7043688bd8b5f2f6062e053eb8613e68dd4a mptcp: ensure snd_una is properly initialized on connect

--===============8122732734863429993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b5e4003b86-26c6dc19eb59.txt

24eb4c47b493ef1f9012e9e940e9eaba9faacfa1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0c55505da0d17589a9657e78fc49fdeed0e05c7e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fe46cd3510fe9fe042797c99f645dcc33f13c0a5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d6df62de853968b65f1e1722c9740b7760000e99 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
523dd8a0bd6e0d6d62e78f587d01b659cae0c987 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b954e3d85aeda3156503558265d5a0fe97a0ec3b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b06a5c08b53c087c5ed1a0d8f0669267846ee6a6 nl80211: extend support to config spatial reuse parameter set
9d2561f98c85daa5b87a30c2e097ac9d98bff86b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
78712f70e82eb85e5d26a090361832914fdeec4d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4805e2dbc1af3636976ca9511ab94f4cccfaed5f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
364365451abf168316128ed87bee55fa32b2fcba vxlan: Fix regression when dropping packets due to invalid src addresses
9e897fbcd071b5783724763a23885e0b16f69b9a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ab6d4d54aa5bfddb97f28ba9f3cce876fcea4bce net/mlx5: Stop waiting for PCI if pci channel is offline
dafe95550ea72939af91d83b1fef49f0e22380d2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6996634e42493a4b7c232ac8dca8963c4d6f06d8 ptp: Fix error message on failed pin verification
aa0991e7d28df6878871a5158d7c51b03be537f7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d6a1f24a18a83c459324f5134b3398ecf33b8251 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8f94ea416cc7660873c3fc19ba10ef0d200f7577 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
226ead7b7fae697ff9dc49df3dba92836274d12a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0ce4715934f422f80f0223d76720a368012c07b5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3b5c2403f92e7291199941dc9037d992c8554ffe af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
695acb29d74ebc21363eef7f2754ebc9bce1ccee arm64: dts: agilex: add NAND IP to base dts
5764891cb641c64458491093dbbf37e81fb1a6b0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
54ff88c4162640680f719d51ed2b847084e78062 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9c76c921a0cf90cf45ef20d02ed8f728535b8407 ipv6: fix possible race in __fib6_drop_pcpu_from()
df1db5de15c7c6f2982aec3a109e4ca2831c69aa USB: gadget: f_fs: remove likely/unlikely
bbe99a415f4db01e0d94c7a77a3ed1ffd049eac4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e0afe3e932a955e90b4b79648cee04985536c020 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
495c8bd414ebc148d3c938f335535acb2ac2ba0f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8e764d4d002941e675342bd6292f502fc27e0714 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b91bb6efa958e1da233cc799314a7d0d47b3c816 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
a40b67294815c18c72a983535b07377e96ca8c47 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
1c2fe0af72e19f429c370b06360c5171b685f31b ASoC: ti: davinci-mcasp: Handle missing required DT properties
26a49e719f14407c7a6f2498030799b25a456a5c ASoC: ti: davinci-mcasp: Fix race condition during probe
e762729bec6e5cb5dc280edc8a99902c6b759ac6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
462ace5c431ba7d249601cba53f59ece92750174 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d769170eb1c3edf7e8f84628e5a31db2633d4cd1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
29bed4cb10f2087bdf32497042ec37d3d21a0c84 drivers core: Reindent a couple uses around sysfs_emit
6e2fbdd96b784a29be120c661e42cbaf21318e47 mmc: davinci_mmc: Convert to platform remove callback returning void
0f2deeeb75fd8ce7e531beef2e962127994e2ba9 mmc: davinci: Don't strip remove function when driver is builtin
5cb87aceac3fc5f464875f70110a0ac026299a2b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
914e54ce40e6b0196cf8766ed635a253d58bfdce selftests/mm: conform test to TAP format output
1ff681168be2e7ad483220bc8ac1e40f154c8198 selftests/mm: log a consistent test name for check_compaction
063f907c0cfec6d1981b28ec99ad3440347b7503 selftests/mm: compaction_test: fix bogus test success on Aarch64
bdf8807dd1359ad37a38ed3a3f87253b0c269066 s390/cpacf: get rid of register asm
434d91df4eabe3978caa5841ff9e4f656742219b s390/cpacf: Split and rework cpacf query functions
aed5d65c3896337490d38bbb0e1ef747a5d06577 nilfs2: Remove check for PageError
060a926840e2ed61c8b18aa6cb4b4f12c29554e4 nilfs2: return the mapped address from nilfs_get_page()
a269dc5e0de83576a78722e8dcee02e1ff12ba6b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bb3d04a7338a9a5b7a6604b69c0ecdaefe501cde USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
39d153f6ac415ac66d711a331f11ba779c12a02f mei: me: release irq in mei_me_pci_resume error path
b7de63492eb556f12c712a75a963f020769503d8 jfs: xattr: fix buffer overflow for invalid xattr
006d0a96a01f532601e3e648e239acc29f01146a xhci: Set correct transferred length for cancelled bulk transfers
81aaf595a257dc5e76505096aa51ad2c4ebfbc75 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c4c04e527dc6f9019fdefad5b9e7705c3f9f8f3b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4675af2a5dc2648b6a6795a83906619f96603d74 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9c9a75e2c73b143150d4e89a3ec49dfca92dffd8 Input: try trimming too long modalias strings
737c5ddaad959ad3420e054dbb87a9cb4b582133 clk: sifive: Extract prci core to common base
655538152c34c38d9c247bd0d23df7e3b18e4930 clk: sifive: Do not register clkdevs for PRCI clocks
2e58f23046fa0b10a10df2b495e65d9b589ca49f SUNRPC: return proper error from gss_wrap_req_priv
695d925a887e79f82d72cc393136183b0d078aac gpio: tqmx86: fix typo in Kconfig label
f2730379953fffad5d413229bc162fb1372a17a2 bitops: introduce the for_each_set_clump8 macro
6e9d8ed85c4eb8686c8200d0457868b7fa20d894 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c463be9354d32a464b19613fed7c338add123ab3 gpio: tqmx86: introduce shadow register for GPIO output value
ab2504456df5187dad8e55c520639e1271b07ae2 HID: core: remove unnecessary WARN_ON() in implement()
f1fed1fc86202bc20fc23029ed887481ff05dc3e iommu/amd: Use 4K page for completion wait write-back semaphore
e87547b6351a0a0b23dd4718452512d9a3620e13 iommu/amd: Introduce pci segment structure
5250343e4ea117ca446dd295599ddfe938c726f6 iommu/amd: Fix sysfs leak in iommu init
913aef7d71f1771d1e4aa03e0c98fc25f95486e1 iommu: Return right value in iommu_sva_bind_device()
f9b1464751a4a509025429042030bdcac8baa579 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d1dd4d1e5224aa93605b7de71603aaebf4cae82f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ecf97974d69c265b2af179b4db11d03a768dfb7a drm/komeda: check for error-valued pointer
7bc3b5b75084c414640b4f450a851913d80004a2 drm/bridge/panel: Fix runtime warning on panel bridge release
df87f4fed04d0d9dbc738f1066086e1acbf262a7 tcp: fix race in tcp_v6_syn_recv_sock()
d1bda853fe7613dec4053e60e81bc3b7d708153b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
905c0fb0c69981e8c0b87e59dd3adc03bf6dbc6b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2e5a4cc0bc87a18fa91a1de46a9f98d5d6849c79 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ae12e99e6565e380c418af52d47de7658637393f netfilter: Use flowlabel flow key when re-routing mangled packets
f50f8cec84bcff547076eee61a6adf1052d35a60 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c681a08548d9510d948e5153f8be6d0c473d6226 ionic: fix use after netif_napi_del()
3f4df409414c4a0d4890e4611833fbecc8da8839 drivers: core: synchronize really_probe() and dev_uevent()
a60ea0c9a2aa4cec416baaac8aef8e9729063be6 drm/exynos/vidi: fix memory leak in .get_modes()
26c6dc19eb590525d2aeafc56ccb58337ff05186 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============8122732734863429993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d876f6d21cd-0cf100428b2a.txt

9d1fc3f93116c90fda3d3a3ec82208b8b1ced8f6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
05fec95bc482bf6a7effcee88fea9c9dacb8110b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bf07ed6654c118920306839b4a828a83a792dc4e wifi: cfg80211: fully move wiphy work to unbound workqueue
9e3a8d7cd6151d7935beae8a3e05de569cc97822 wifi: cfg80211: Lock wiphy in cfg80211_get_station
89fda0eb95e07da86c76d71a8508e2562da4d54d wifi: cfg80211: pmsr: use correct nla_get_uX functions
69ee6924da6e65a932bc9d3ca509344914389e50 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
82a519b11a13c65c412c82d3c9e2450b4c949ed5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
44bff65c16097bedab097ffe755f5f9dbd9288e4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d65d4e330cb14a47816dc1b11d186d3f31f0d5e3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
266f40f752568c1dd207112eb000cc0c6473efc1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3f6e45e8f9a1c102a9ebfa36612cec3569641da4 ax25: Fix refcount imbalance on inbound connections
44b6befd1da24ec689c105602205b38333e3e926 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
7e7b4c1c1a7dc6e6484b856fa55b2987e67a4f63 net/ncsi: Simplify Kconfig/dts control flow
11c583ed60f95e14001e019d81af38836296da4e net/ncsi: Fix the multi thread manner of NCSI driver
53f27651497406424bad571f602112a975d424d4 ipv6: ioam: block BH from ioam6_output()
7ebad4df55c6cc31caf651614df768b658af4f23 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bddf2bb62e323791bfafb44dc29892d68d848234 bpf: Set run context for rawtp test_run callback
f35bcdf797cf2d84720008b3136e371a91d7c2aa octeontx2-af: Always allocate PF entries from low prioriy zone
948fc75eda9f36a06fc009b2d9db74e21945f335 net/smc: avoid overwriting when adjusting sock bufsizes
a6960975865ec23bf4103baa3a9f83048a7293b7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4fc2492e607d84dac74903d4499a11e9aba15cc5 vxlan: Fix regression when dropping packets due to invalid src addresses
c40b8e58b40335b6cc6a0eb53fc122ac7aafdc1d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
59fbd873bc2180a8e000dedb10632ef5b484ef63 net/mlx5: Stop waiting for PCI up if teardown was triggered
5fe184b0dec5e1e310b41464911a886b932a46d0 net/mlx5: Stop waiting for PCI if pci channel is offline
10750d90da827594ef80c13b23a0312d56a5ff62 net/mlx5: Split function_setup() to enable and open functions
dae50f6555265f53c74b058a71c210b9b01614a6 net/mlx5: Always stop health timer during driver removal
71d2262603940c94dd1beee7c209b84bf053ae45 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
deec0c0e28c14ab3eccd4e71d031666b3b64ea73 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
500128f3e62dabeed40b822c10cbe139b2069b27 ptp: Fix error message on failed pin verification
5452fb2aff2228961961f6a00c020b63c4bbf4bf ice: fix iteration of TLVs in Preserved Fields Area
883ab6c4d547ca559fb82c148e2103c8bc479d20 ice: Introduce new parameters in ice_sched_node
db6709fde5c13e1afe6e668057c5d2b17ba3b0ea ice: remove null checks before devm_kfree() calls
fd3799103de5959ebe82d9e61230b9acbfef0dee ice: remove af_xdp_zc_qps bitmap
c36d43b80786fa6129f419940c833051b53806ea net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
dac5631194049ef10e9f11145507b737ff8cc173 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
10904aafe213d61460964fb740ebaefb1a5bb598 af_unix: Annodate data-races around sk->sk_state for writers.
c56118e562462f04cf8ce1140b9b1ba5901e7268 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
392a82f48ae70bfb16845fc65bba7d7aa809c324 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4af302e0e5083d08c2962588ea0d247aa8680e7e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3940672500a52557cfa1a8e436c51bdaa421715b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e38d3fd1a4d0a486043885e7e6530bcdd27a2bcb af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4e6c9de480ecc5de6aae22ec38ce3ee8ea48308c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8d7cda6e7ed8a7c10b5d8b7251b23bc5dda8ea31 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
98ac1d6acbb63f77b660d3b9ecdd852cf4849c47 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
94a0c0d454fb8bab48e98ca10bafc3ac0134c533 af_unix: annotate lockless accesses to sk->sk_err
06136938b9a9fe7ac2e2a24c5c2158273c098192 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5c7930ca88bfbfb88cc3d1a2be36ae8cc3c7166e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8cb5a67e246a7efb5996966956074ae26370e439 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6a6cde4a14cdd9b4de9f8a0c35488ae0b8ee6162 ipv6: fix possible race in __fib6_drop_pcpu_from()
0a331f5dfcf4104a1be322b6127dd494e7dc30a3 kbuild: rust: force `alloc` extern to allow "empty" Rust files
2a729a8dd6dcfb6e373b23eb2e7b3b62458a992e Bluetooth: qca: fix invalid device address check
d29608abf2ce14620e1d0cf1285a2ca09ed55ee2 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
4cbf4da80e7cccad055d7182fddf26d6edf35c06 usb: gadget: f_fs: use io_data->status consistently
78c6f66c1571214009eb9391da0521979cd9440e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bfe272c50211132584590b8a99c2a5c473a8386d iio: accel: mxc4005: allow module autoloading via OF compatible
cb525b0cf0f21d8213152ddb277f6fd71febb0c9 iio: accel: mxc4005: Reset chip on probe() and resume()
9788bdbb69f7a4c64cb346dfbc86bd3e0ece3a1f xtensa: stacktrace: include <asm/ftrace.h> for prototype
e8ffb8086e53cb491723fe3316e3eaa31e418d3a xtensa: fix MAKE_PC_FROM_RA second argument
095d40dfcb466ef0e5fe9cbb58b9de876344f7b3 drm/amd/display: drop unnecessary NULL checks in debugfs
eb92ff29a6ea4fc3e8c863e26005fdad6c7cd898 drm/amd/display: Fix incorrect DSC instance for MST
b336b0855a413cee5ae7be709010d1116d78ed0a arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
4916b923df6ec5519c6deb361e837be86b7eae70 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
7d62b9894ce475b0396f8a576f3ac4b997100737 misc/pvpanic: deduplicate common code
18538810fd48a33f8c227cb979787094e86b9fe6 misc/pvpanic-pci: register attributes via pci_driver
4188e1c41b7e6bdd0fc16cae5539641424e2b3c1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0a68ed09f5e55fa78006d42334a4a6a6a123e4f8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
534f55c4725e4b98cbf06a5c8f042161e8deed5b mmc: davinci: Don't strip remove function when driver is builtin
c831b7a22bea7604e151401a779358551fe6fed6 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
a5061841a311f7a120e4da334ab12f15a8907f17 HID: i2c-hid: elan: Add ili9882t timing
dc395f080bf088e5b0e32ee96ea87b42c4ddd7b0 HID: i2c-hid: elan: fix reset suspend current leakage
44187cd6e7b709195277ccc36d51c6a2ac7a85c3 i2c: add fwnode APIs
f1534fbebf7a541c39caedff672b699988bfbc73 i2c: acpi: Unbind mux adapters before delete
792adaa6800a55242bd0ccdb4734cdc39574b34c mm, vmalloc: fix high order __GFP_NOFAIL allocations
dc320ef438b4dbc3f1d3c9a15b0d18c10979c2d9 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
5189d3c0cf3f91d48c3e94200d7a1286af88647e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c3fbdf05bbce32d85f02db22688b98604448b4b4 selftests/mm: conform test to TAP format output
78ac411cf5ba276b34b61ffd38e3815dba2b95f6 selftests/mm: log a consistent test name for check_compaction
5d49d01e96f13a9db4eb748873b20f08eb12cdb3 selftests/mm: compaction_test: fix bogus test success on Aarch64
50bbee8020ada8ce9051c0c2be584f849a811201 wifi: ath10k: Store WLAN firmware version in SMEM image table
2eebe0e713fd30320bea98019cc918813f5796f0 wifi: ath10k: fix QCOM_SMEM dependency
80d6e6affe836be0a5a10dadc142be0905161d00 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ebf353a049b49db8c5836cb9ba049dd12601f4c7 btrfs: remove unnecessary prototype declarations at disk-io.c
a3e89e4d1c4b16272d3bcdb48fc6ba5a6da4ff43 btrfs: make btrfs_destroy_delayed_refs() return void
8963df642766ec21052968a738d1907898ab8905 btrfs: fix leak of qgroup extent records after transaction abort
2828abd3f13edd8e3bbba0456ddd77d61ae83917 nilfs2: return the mapped address from nilfs_get_page()
72b1a2316066d6554e4e0252399b284904d457f3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5d52a958ec11ca80c4296e887cae3211a5f93c7a io_uring: check for non-NULL file pointer in io_file_can_poll()
8444f9315b58c0229c8b0aac8950af5bbe3a23d3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9ea37c84436730c120025b4d55943005fb29ca37 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
fd29d3426b426bfb7c3a21ded75b4c19125d9e33 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
f445f57a62177559a4a4c17e3304dffcacdd7335 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
717f701f7e40f337e42c4378f9db40cf4c6849da mei: me: release irq in mei_me_pci_resume error path
0fe10549bbc2bd65be0a4b03b5458a9be0d89ae9 tty: n_tty: Fix buffer offsets when lookahead is used
489db2f3da45f2bb4c35272720b88b7e3d9839dd landlock: Fix d_parent walk
4514abd0f83c014291b8a1d99fa688bbb59ea8d9 jfs: xattr: fix buffer overflow for invalid xattr
fbb40f173ebb406f0f7d1f86e234849d08958a06 xhci: Set correct transferred length for cancelled bulk transfers
dc2377ea8aa7fc05763171e11ca2a2ca1f1490a9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fb4e819a61de2946dcd83531cbc19a51b92097dd xhci: Handle TD clearing for multiple streams case
b3bbca1638fc6f03eb2497de2a00bf97aff77ef0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d20c2ab153149254defb4d476ff48382bd880201 thunderbolt: debugfs: Fix margin debugfs node creation condition
bd144a7ad57040348e6a59adf1727e54981107a9 scsi: mpi3mr: Fix ATA NCQ priority support
d9e728f3cbfae2b2706dcc82b5c2194e2926b763 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a22b499e273dd951d89d67767299826566f65d5e scsi: sd: Use READ(16) when reading block zero on large capacity disks
70e060191a8028eec5104e1dbd01ffa7dd9732b8 gve: Clear napi->skb before dev_kfree_skb_any()
3384ad172d1ac4d3660dcf31bcf6d5be98f9d892 powerpc/uaccess: Fix build errors seen with GCC 13/14
64188eab7d1238fe7ccc10f2dd87cc531f1b22f0 Input: try trimming too long modalias strings
4d8c115d8f5f412996bcea06a4b0d669d5fb2ed2 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2a6a2af84d1f46e5cad42b4d6e604f3a08b1c524 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
ac9ae7d6ddd8a18e02c8770b1b354ab0d577a04e cachefiles: remove requests from xarray during flushing requests
4b7640b76d244985353c95bf46d15425b8823f72 cachefiles: introduce object ondemand state
c1d69152df0fc20e5f808222950f4a8aad920cd3 cachefiles: extract ondemand info field from cachefiles_object
ba63f95ca1b805b7cf49d6a9162316999d2313a0 cachefiles: resend an open request if the read request's object is closed
ea080e0c8e3073c3f4a6dd9a4f40156567080c56 cachefiles: add spin_lock for cachefiles_ondemand_info
107f014b62bd0e11cae7cf411cf63089dffb5f7e cachefiles: add restore command to recover inflight ondemand read requests
4a48dbbe445d010582bf7f54451ad8bf4fb59f25 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d968eea81cee82914448aba21f1f29922dfad240 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
40ccf7a034764999a35fc7f358e7067bfb040f68 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
79274a11e3aec593db48f2bfb0e26d2ccb6ee0e6 cachefiles: never get a new anonymous fd if ondemand_id is valid
601f3a99e8f23088b8b39f525bf5dc76bd73de2b cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
7c141d987d199417c85ab750aee2b06c8d22b8df cachefiles: flush all requests after setting CACHEFILES_DEAD
70ff521b6d12300e94c3934da0dd3cdda04de312 selftests/ftrace: Fix to check required event file
717dd1719a27d809cd9acc90215ad5d1b703f52d clk: sifive: Do not register clkdevs for PRCI clocks
e14975b0e4186eae2e1d5de320e1cc1110b85620 NFSv4.1 enforce rootpath check in fs_location query
9d0d92e89d1761240d567d7941d7c5b33fdf1675 SUNRPC: return proper error from gss_wrap_req_priv
cdeda5528b1c24b83a15b032b01d4f16d5c1128e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
5b6a82a7fc3160155697359854df29fe32f2658b platform/x86: dell-smbios: Fix wrong token data in sysfs
74732142e570e03e95774455f33749f761d91d97 gpio: tqmx86: fix typo in Kconfig label
ceb8fdf63a672f81763844361497878cb9ce5b3e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
31d9820516bbc0b64b58b156c4e4d519e2b4cea2 gpio: tqmx86: introduce shadow register for GPIO output value
6120e23bbc4505a6ed2b3111692fab9f72d18124 gpio: tqmx86: Convert to immutable irq_chip
95447777995b8aff3cca5bb03f3843f8c4b5deb4 gpio: tqmx86: store IRQ trigger type and unmask status separately
ca2347c6e77c16d2f970d6b08c6509e2cb5ba93e gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
32b66bb25120ed1a799c82f0ea7d9e8106262636 HID: core: remove unnecessary WARN_ON() in implement()
a50101dbc2f7bef09d865479b727e6e943b05934 iommu/amd: Fix sysfs leak in iommu init
c4e9b78e2c761a158dfc3a2e27d0f8185d50d624 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a9e17f4a20d7935e53d5d2b756a5e7038d6814d5 drm/vmwgfx: Port the framebuffer code to drm fb helpers
47a1a992b4d26ae64a3a66b753f08a04cf5c850c drm/vmwgfx: Refactor drm connector probing for display modes
2fd463a77c4fae5d2f4988f37c285c7fc62717a0 drm/vmwgfx: Filter modes which exceed graphics memory
1594dbe3ec534b11b88c290c4faffb0135d5affb drm/vmwgfx: 3D disabled should not effect STDU memory limits
95a6362a235289f134c7fdf287a54b1f242f9c55 drm/vmwgfx: Remove STDU logic from generic mode_valid function
5081b3ae8c26e1f6988be75560202cdeef5280c6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4c4b54b10d335b08a726ff041e57c876dfc9efcf net: hns3: fix kernel crash problem in concurrent scenario
efbc3c078d7dbeb7d9d296abdec5fdbc736bce87 net: hns3: add cond_resched() to hns3 ring buffer init process
364dab2e461af00430b9d48e65d17f4f9957d3f8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
dc461de29bee37cf7c921fb30bf9bacd1dad2043 drm/komeda: check for error-valued pointer
a0ee6d2df25af4448c60baf922b7d6be332ad4c0 drm/bridge/panel: Fix runtime warning on panel bridge release
d6f7f288dc62a1c7e77ec79cd61e9b6656b209b1 tcp: fix race in tcp_v6_syn_recv_sock()
55858c220e8b695123c648bb73516c18d36b0c32 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2411365e8805bb202c1cdb99bc028f64caeacb6b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
867e9b557b630d5d5c0dcf29b75df90f30d08e73 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e3342c6a600fd889218c1d7ffb3f3e05bba6ca16 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e269cf9464e05fc6d0c93be8c88b1bdfe275b176 netfilter: Use flowlabel flow key when re-routing mangled packets
260e09c4620eb4ce05ec9a3218a2870ed455f7c7 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
9991f4b2b70661224d84beaa0c636e081093d243 gve: ignore nonrelevant GSO type bits when processing TSO headers
b2a0e1e88af835294ca67082ca13d6f520f14eff net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
17bcb8980caa6280f74d2a7330c9a51a4ab2e3c7 nvmet-passthru: propagate status from id override functions
36636cce30879103ecd92059a4cf803e432d83ba net/ipv6: Fix the RT cache flush via sysctl using a previous delay
432f00af711e3f1c57f540c231d23ed5aa4b610c net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
36ff7ba7c77716e5b452e96011dda8f5baeff876 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
c332897027d96fb55d7f30d2a10b8fe54ebef30a ionic: fix use after netif_napi_del()
28760e61cca151f982e996fb9d95043125df00b3 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8d357cffd934213ecdaf3a9f26a8294ac0778da1 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
07c51935e416f24f4abd820049ccb44511b4590a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
9e0eb3f177ca0a6367e7510129ac3b79407b55ab x86/boot: Don't add the EFI stub to targets, again
134e9a956c4fb60a648a4d037fbc8c9820503cda iio: adc: ad9467: fix scan type sign
796fedccd0e871d20056cbd574477f4922c16030 iio: dac: ad5592r: fix temperature channel scaling value
f25c90c0c85cec96888f9003ff83b28d1f646d87 iio: imu: inv_icm42600: delete unneeded update watermark call
7277d2217cd738803da5253546bba7cc27851366 drivers: core: synchronize really_probe() and dev_uevent()
faea5f965065b0296dedb37ab4061596951a7a83 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a8daeb6885b661083a29f0ac45e82f64abd53177 drm/exynos/vidi: fix memory leak in .get_modes()
4c150f2d0365ce39705e4a26b880e37a2efaa9c3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
bacc73bd23030f3270525d9b740bbadeea10dd4f mptcp: ensure snd_una is properly initialized on connect
0cf100428b2a6b6aa6984babdae92fde4b3cb25e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID

--===============8122732734863429993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb31bea0237-8496595ffcb3.txt

66a1dc0e2b4b9534a5ddb78d67bfbb1a0c3282d1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3492e912faba215a0c478401bdf70a8ef4676175 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2950b847a505d3c38639a5e37dcd8c02d3e85b2b wifi: cfg80211: fully move wiphy work to unbound workqueue
12f2f09a70821c3b0d780075e92285435ff83fc1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ad1814191dcb7167d7ca68c2887ff3ee51523b6a wifi: cfg80211: pmsr: use correct nla_get_uX functions
bc270bb59cc3f47d964117799df34275a7a395f4 wifi: iwlwifi: mvm: don't initialize csa_work twice
1ff5c35c5da082df8e7e5b9f769c79a4b075879b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
59bb636d4dea60c275c39ec1394742a069f4390c wifi: iwlwifi: mvm: set properly mac header
4309b2f46559654e87b39d1c056e94a028530bee wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
24a620caf84fab4abd183777f820a8fd950593c3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f6c83d91a8ca1fae19464bfcfa28022021167d45 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fa16439fc1f17733c249df24f060b40fc1ac8325 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
93b43f3fda4581fed40c6d53d5ff24acf1dde994 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
1bc7f05d3cee04a4053ef61dd7f6510c21107f86 RISC-V: KVM: No need to use mask when hart-index-bit is 0
7a74edf176d0254f3b489cbc8da4966fed655f5a RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
5bbbddcbe52531ebc2af50183019805af00af35c ax25: Fix refcount imbalance on inbound connections
4af5affd9f0fda8ba638879909aafb0831163024 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
1f43ee6dab5e4026e80ca752569a936996e2c350 net/ncsi: Simplify Kconfig/dts control flow
d57937a9962198b6f9bb46b2c5e7ead0c9d37024 net/ncsi: Fix the multi thread manner of NCSI driver
e2ff5c59961454f19771dfc0709f2a09b808886b net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
e514022671f90c3973556585ff0540e46984885c bpf: Store ref_ctr_offsets values in bpf_uprobe array
1cf8fb1a8ad8314d216ebd0bf0bbc9ecd3e70fdc bpf: Optimize the free of inner map
c8195212d824ee590b13cc580ec562f0056e7d05 bpf: Fix a potential use-after-free in bpf_link_free()
2cb368176de34ca49393d95a9b87e6de261dfb26 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
30dce5190058435fb9188f03d35900136cb5b4e6 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
b02f27c29b88da0386729799244f7f58a86d8f76 KVM: SEV-ES: Delegate LBR virtualization to the processor
5c22c264a1fa115e6a165e327aa81e1697fd9b7f vmxnet3: disable rx data ring on dma allocation failure
a02361b76bedc0e7e40b4b004ebff49c9c6d63b6 ipv6: ioam: block BH from ioam6_output()
8d0e7bfe011b631fd9fd97018c95e2105efed723 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1cb6133d946a781a401fc107e12f48a5003483e6 net: tls: fix marking packets as decrypted
609677b1d527d58585632783c07df0e0432cda9a bpf: Set run context for rawtp test_run callback
b4a05285c6588665bd6c4572e03a5a3652671ecb octeontx2-af: Always allocate PF entries from low prioriy zone
da5588a41b15502cdfcab70df8b63557ff5c9bcb net/smc: avoid overwriting when adjusting sock bufsizes
b8283e45c7d259b1b2c97cfe8137a29925997891 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
a3bb99e6331640fd9573f80726119fb6e4f2862a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cb9463cbdaba00e396dfa97ea5f638e677eacbbf vxlan: Fix regression when dropping packets due to invalid src addresses
b0bd9a7c30455c61569f5f64e7f79ef8d8886f0e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0a77cf33e518e87976d51e4d523440cf36aeed0d mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
6040afb945c610e436ddff5badbe8499116667a8 net/mlx5: Stop waiting for PCI if pci channel is offline
7f225da12e9b866812797bb7bc6881b859b43e2f net/mlx5: Always stop health timer during driver removal
8550541a7df94450a940527ad753111030d1621a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
54917baabed51f14357035d234209731e36ea1c9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a70a180568cc7f010181576581f5b5b501b85674 ptp: Fix error message on failed pin verification
1b9e2280906137c9a91863070534e4f848a42389 ice: fix iteration of TLVs in Preserved Fields Area
838a04ee7dde8c8ffbc72baf0c367831f05983ea ice: remove af_xdp_zc_qps bitmap
70f8d0878aec82834b0123945a6edd5b01c87031 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
1f141de6e37efa693523fd093bb7a39bc970e03a net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
7d7c17a17805df2350593e931fce1920933588e0 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
86d4f7aeaa848bd9e0fd3e96e9a8b4b501217c2f af_unix: Annodate data-races around sk->sk_state for writers.
586b799581ee190f13b35b2599c34651c3041fa8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
dfff7174fa6fa2d52a2f18c5b0c5108a77f0b50a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6602af141900343907317e0ff0925199597a4cbc af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
283fbd2fc74d048044da5ed8d52e4f157916126a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
32b6084cda3dcf2af2c6dc4a9a257e5b4adc7331 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
9fd42c9a572b40b4d227c6451977fbcee4c11345 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2f96a0e7e0dcff57d91baa676a339f113e1caa96 af_unix: Annotate data-races around sk->sk_sndbuf.
017a9333efd658c8612724553e7944e1a726ef15 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8aef11f7c1049a0607b0e223452eb4ebace2eabb af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e3d9cbcb48823c7dd64419a4d5b0ba8e0ac5d1b6 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
969b64d6cf7fd6883d0eaf5d1a5fa3ee73eb2e51 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
be8fc53244a1f78f00e629be29638a1ffb2b4858 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cbc6943b904d2a5d2a59a3fa8d93f971dc0e722d ipv6: fix possible race in __fib6_drop_pcpu_from()
565cf392c97a5ba98d456b6c4fd7c45fed0f9a6f net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
bd71a983adb0a8d13be51d606f538e7cdc84def3 ksmbd: use rwsem instead of rwlock for lease break
fb21f298555fbffbacabf4f4c93bb88e925c3962 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
aee386a8adc274f1427b52b0eb9ade504a37cd56 memory-failure: use a folio in me_huge_page()
0136c210896cb5fee3de9699c01d3569940e347b mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
4a75b064b518b264caf47e7c339cc3138e059451 selftests/mm: conform test to TAP format output
cfede5b74bf13d3129d1364fe94a9c19365acef5 selftests/mm: log a consistent test name for check_compaction
c871a90972bdf4bc952b9aee381700cd31f43024 selftests/mm: compaction_test: fix bogus test success on Aarch64
67ece159729217d0019a39039ce9d69dc86d99f7 irqchip/riscv-intc: Allow large non-standard interrupt number
5190b4b7bd124b5c90ee0122999e65362de1a8ad irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
ad2431f10cb1352ee8670ad98937007919644fea irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
3ae970a362d3389059aab1eab268ba11144ae2ba ext4: avoid overflow when setting values via sysfs
47893dc281e6fcc907f3a6000ae1ce93a69b1075 ext4: refactor out ext4_generic_attr_show()
c279136aebd2758114e26d2c0a18c0d41b50ba4e ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
99530a4562224837a5c3de4953c0713b397d567e eventfs: Update all the eventfs_inodes from the events descriptor
fbcb6f50b3c6f45148423d4dd3995a7001456c1d bpf: fix multi-uprobe PID filtering logic
57471650807805970d5379f32f3adcde986333e3 nilfs2: return the mapped address from nilfs_get_page()
ab90ad4da7cd75abd818a00cfe4328265011ec64 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f1ad11a372d4b24ab0bce6fe01c9a813dda6ac73 io_uring/rsrc: don't lock while !TASK_RUNNING
763236fce3924ead9b374c2028c883a39e66f1a5 io_uring: check for non-NULL file pointer in io_file_can_poll()
f8c9e31211d11a1a68d40a77419068939ad09fd3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4600d6b8d57236ad0726fb1eaa28bb3da3f6d1e6 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
4f84be4d1e2851c14d76ead7b015de9185e4ba19 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
51a1aaed38a9f594c5b0e21862891576f162ea2f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0677946ffe479c389fe29d63e946ec7b5784ea63 mei: me: release irq in mei_me_pci_resume error path
989e859b31b33731c428911f0c946b3e6b379b28 tty: n_tty: Fix buffer offsets when lookahead is used
e07d4e5e3ba29dfaeeabd3a172403f30f1ca9abf serial: port: Don't block system suspend even if bytes are left to xmit
f89e39fbf105e779a33654306045eea54c273efd landlock: Fix d_parent walk
b67d7165059199f2b5e8aa89f9c4cea1bf63268f jfs: xattr: fix buffer overflow for invalid xattr
10682aae16953b9e979fafc5439d5542d7b724de xhci: Set correct transferred length for cancelled bulk transfers
4a7b6cf4eefcd2181ac0604a0f69b955a4fd22a5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f15e619ab58b5edd2f2656c92fbac81b00499efa xhci: Handle TD clearing for multiple streams case
4db589a0981e7ec2119a5dca4ecf8dfd4df208c8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7b6cd2d061e2eb02684076bfed78807e83be65a3 thunderbolt: debugfs: Fix margin debugfs node creation condition
32a6ee8b65b12a5e54c28cc9bd8e79365c76d55e scsi: core: Disable CDL by default
f5ed0e2b7b8be7e3c6b514a1d29627defbdf1b78 scsi: mpi3mr: Fix ATA NCQ priority support
656f268008282c11ece0bf1de1831e60438cf5b0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1065d01e5acaa5b216f893c7a7bff3cd8d1ec6c4 scsi: sd: Use READ(16) when reading block zero on large capacity disks
3a6275da5e2eeff12422b604e4e3009ffb2a8ee1 gve: Clear napi->skb before dev_kfree_skb_any()
4aad6f727e594468a54e293085e154cf231e41bd powerpc/uaccess: Fix build errors seen with GCC 13/14
7c6a1088e8f7e3970f159fa23da91ef812bcf8b7 HID: nvidia-shield: Add missing check for input_ff_create_memless
d9698c16c9da44d412b12c505a8c66297a506162 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
0f0413c98e05725b77bb235ccd080bd4a1f508fa cxl/region: Fix memregion leaks in devm_cxl_add_region()
9bad60cca818854b57d9bbec3510b99fd58707de cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
5c639a4482d49682f3da40d2ecbd5581d2bd8a69 cachefiles: remove requests from xarray during flushing requests
1c5ec673186934c944f66a216db2d7830366ab7c cachefiles: introduce object ondemand state
76d2dc96c042e6922a7cb043d5d3174aa0306a91 cachefiles: extract ondemand info field from cachefiles_object
0b72df8ed3916b50758fa28ae84f592106dc6a45 cachefiles: resend an open request if the read request's object is closed
076305c32e2b77a1484bb682997ab805e1cf1557 cachefiles: add spin_lock for cachefiles_ondemand_info
4f7cd9a4fd049b9f5078c8918c4da33562f741b6 cachefiles: add restore command to recover inflight ondemand read requests
2e6c05aa484b14734f8f2e802285b51be576adc5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
96838491a2558d9b67d483c4a7d120fdada42e04 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
2e4771a394384d71175b9a23bdbe12949e2e8fdf cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
cf2ab3632c6b7c9ee4de911127d0e4d0a7727b21 cachefiles: never get a new anonymous fd if ondemand_id is valid
8a4606163a74314f985a58de2d41ce68c89f6efb cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b2759db3ae861f41dc8d6f4632c03a304a7dc1bc cachefiles: flush all requests after setting CACHEFILES_DEAD
3cfcd6e01310e2dc414a0bb70040836204bd6c54 selftests/ftrace: Fix to check required event file
a45edf342fc0fd57bd2e83cbcb29685183bcc408 clk: sifive: Do not register clkdevs for PRCI clocks
138473ac444ec9d47cf9a5178066de47d624a6e0 NFSv4.1 enforce rootpath check in fs_location query
c3bee18163da6c96a23078e8828990555ef71802 SUNRPC: return proper error from gss_wrap_req_priv
ea441667780873a0ac7f7a76b310f94f2eda72af NFS: add barriers when testing for NFS_FSDATA_BLOCKED
907172b68fc2523afdbb6e76206eafbfaa7b93c8 selftests/tracing: Fix event filter test to retry up to 10 times
61d067478fa331b4e744d792b59f020eb28a14fc nvme: fix nvme_pr_* status code parsing
18e9cc660f3ae10249e646ccade1f3249117649a drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
cf8a2955de78ada87ccc9fe2793bab5c59daa480 platform/x86: dell-smbios: Fix wrong token data in sysfs
34cbf54f775940560cd21e28d37979e67d88ea8a gpio: tqmx86: fix typo in Kconfig label
1cf2a9305de57bc7bd0e7e98d6259fa9e1a709ba gpio: tqmx86: introduce shadow register for GPIO output value
48279a119a895a800498d76e02a3b825343135ac gpio: tqmx86: store IRQ trigger type and unmask status separately
5a8040ab48325ce1511f6d6a3727227e30ca71b5 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
056d9ee0b0122205cfe376a245f75020019fecad HID: core: remove unnecessary WARN_ON() in implement()
6aa1da66fc7fc63e3a729113b7d6de09e3b5858d iommu/amd: Fix sysfs leak in iommu init
f57b5448e2c435420461dc61edfa079d1b4bcf18 iommu: Return right value in iommu_sva_bind_device()
537a7abd75c1112f8a6b28cd084e216a628f9d30 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
6cd2d75c6626b3f74f37962227cfbd629508dc6a io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
61d03edda0ea1ae0b328a83c2e305e367b73f530 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2f10fc30708964982c590a256563406598adbbfe drm/vmwgfx: Refactor drm connector probing for display modes
56639aac64b932510e043a3c07d92a124428f6e5 drm/vmwgfx: Filter modes which exceed graphics memory
294dfa928772e2e0e9f9f09c1cb3a8462809936e drm/vmwgfx: 3D disabled should not effect STDU memory limits
cb199bc39269cf43a6831134fe2ae990671730ad drm/vmwgfx: Remove STDU logic from generic mode_valid function
fe6643a815fcca3a40229e676c70864638d8facf drm/vmwgfx: Don't memcmp equivalent pointers
9fefb0b1fb24da3047e866095a2ac3680daa9a67 af_unix: Return struct unix_sock from unix_get_socket().
bf46632dfbec803a74567797a03b1fa2d8ff2369 af_unix: Run GC on only one CPU.
1f815a6765d7174dfa98837e03f6f9e533b605a7 af_unix: Try to run GC async.
f3b090c104ab7a147daa919de423d7fff9bc1545 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
6c192b4a0a10f6e2f6406ae93be9f4d411a446f0 af_unix: Save listener for embryo socket.
2c201168671633a2adcf70be0612ba19bf2534d5 net: change proto and proto_ops accept type
e7e60185edb7a2da951e81b2a9b148703a9f052f af_unix: Annotate data-race of sk->sk_state in unix_accept().
8b0a8ba3806a333b28508c0cee2cc70f71f3228b modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
255f46259f8a590ffadb224738b25117b9e06dc9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ff3783d7f4d93ce4dd9b24de9caefa5cac996d0f net: hns3: fix kernel crash problem in concurrent scenario
4f85a0168c09f5ef6c314a3a99b499b14be04072 net: hns3: add cond_resched() to hns3 ring buffer init process
653da397f741d79d7ad98cdf4a8ac9c3d4688c3a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e4f9b6dc2894177e7c5f97ce920653fbc75340b8 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
2c6a3c5d4032591d895657c44c4ad33f2570c8d4 drm/komeda: check for error-valued pointer
02090b6dac73fa4a8dbdcb8857d583bde850d0ad drm/bridge/panel: Fix runtime warning on panel bridge release
239110b79d0da3e6c80805e80efc844c89c38387 tcp: fix race in tcp_v6_syn_recv_sock()
f6a85d4fbbfa0a77b3242747ca51a48a46e45044 net dsa: qca8k: fix usages of device_get_named_child_node()
d4143540c66f25d79c05529e2785398c8f16a4bd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f458bc89090d0544f6f87f398bbfb141016c8b59 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
54cbd98785331993177cf3ca89b0c90f886a8898 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9ef7b405e593a7c7ada70feda8f1c025316db0f5 Bluetooth: fix connection setup in l2cap_connect
ed04caa2cbaf2e08617ebdbb956df7d178f1a775 netfilter: nft_inner: validate mandatory meta and payload
fae383418200c12c3f20a2a6e963d6c0e2e4c2d3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
69048dded732e7ef19ad2164f1163ee654c10451 netfilter: Use flowlabel flow key when re-routing mangled packets
d95ccee35da9cb6c14829259f4ee0c3a1135f398 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
746877e3baf28101dbef8c450c4d55d8762a15c2 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
1664af48f3589c3d3ec79f2fb600c931f064b66b scsi: ufs: core: Quiesce request queues before checking pending cmds
4ba815631c561ea005f459f0c6935fd81b373fbd net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
8e10b9c67bacb14a6444718103d295a6b42f48ea gve: ignore nonrelevant GSO type bits when processing TSO headers
5832bbef4e2d018cf8256846e087a3b8af1989b2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ba8a0def2e0b9eee0c9450739d4d582b2f18af09 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
44e009eac3ed55394b97cfedd3f9cba0ccc48997 block: fix request.queuelist usage in flush
e300432039bd47c187ce34a1d5ba30ea3d8fc44c nvmet-passthru: propagate status from id override functions
0a5d836378762879572109625c9e9fb1bef23238 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
13e7e1b9e8a262414caa020e65c2ace63841c2e0 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
7114f3aad2ad1c102b8ebd0a5ed0c9258d5c3aa4 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
a7a4c59803d72f4e4bff2796212e9f776b6bd3e9 ionic: fix use after netif_napi_del()
9e9ff16bcfc41b49cfe7695da269f2916e3ef90a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
463bba6fc9d319dfac6f14b942869ca73ca5b371 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
d5a5bd5a16332247a26031044328e6cc48f17b44 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
5e394099523a0840edc56d4daac7e4463fe7e6d3 ksmbd: move leading slash check to smb2_get_name()
c168b323b95550df7e55d5bb0602f3551cdcaa59 ksmbd: fix missing use of get_write in in smb2_set_ea()
8f49086a078b05eb344b887cff215d848afe5636 x86/boot: Don't add the EFI stub to targets, again
8189b54e5176eb594dc9da4465d6cf3ca93536c7 iio: adc: ad9467: fix scan type sign
64baeeb5ca434f01b413a8564da5e50a030ed7d6 iio: dac: ad5592r: fix temperature channel scaling value
58b626342b7087f708c21b1eb2fbbc99bc28d04a iio: invensense: fix odr switching to same value
08537a0b93fb19aad448ce2abb0456937afeea88 iio: imu: inv_icm42600: delete unneeded update watermark call
e5f03ee09781189951c5b49f39af987a4030a369 drivers: core: synchronize really_probe() and dev_uevent()
8496595ffcb3e21262bf994788e45eec455e13ec parisc: Try to fix random segmentation faults in package builds

--===============8122732734863429993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03786563b43e-5efbc250d010.txt

7a57f4de3ecfa64bf1a8190427407ee6e3d0584e wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
5d2dbd48bd66a7afb81ba74b3b143693a90d36be wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
b5a5cf29927b4234f2fa18618ee2e32abbe67f1c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
7506c88843c18b6610f5ba0a44b670660350ea8b cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
9d911f54c2cc9cb4b51d9a44ed8195a46ad93b9b cpufreq: amd-pstate: remove global header file
23e06e4c9c74c8ba176344cc648387a36ffc8aa6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cdee552eed2b26a4ce01dd224cdb15d93d2cf42b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
128e42bb17d36de313f029b9894f370f1b79d017 wifi: cfg80211: fully move wiphy work to unbound workqueue
ad8bf379f15e4f53e200d7fed95cddc17560e6d8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
4e19909df0c3d101555cecb5ad80cc6a64b5446d wifi: cfg80211: pmsr: use correct nla_get_uX functions
63f81564c932a02a7ed9ac1e86893c6a90a341d7 wifi: mac80211: pass proper link id for channel switch started notification
9d4e843952be21d81a69a0ddb15d3fd537933bea wifi: iwlwifi: mvm: don't initialize csa_work twice
9d2ccb61473cea8252a2d0a46dbc4cca6187169c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
76f374f3b135c7d236782dd5ca00ea5d14a8fa1d wifi: iwlwifi: mvm: set properly mac header
9b6a9d5ffdd01747b41cb4e2570d98291e24377a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
04837f61c360bcda2782c01415ce4aabeae9b020 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bf00d779a1191221357d594c65724449e84bc924 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c7404f3fffcfd5702b9e6fbd4b45481685766365 wifi: mac80211: fix Spatial Reuse element size check
12299f281698e3489797120f85bad837e454d961 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a8dd42c261b6e920edfbb76acb7861e1d1f59e1b scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
8171d0a0f780277286618d5755e6396273f9f690 RISC-V: KVM: No need to use mask when hart-index-bit is 0
7e1bea22ff7f1e1201724c85b37ab5560ce3c724 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
fe51af345445a8e2ced7f7577bc7bf5d96af71a2 virtio_net: fix possible dim status unrecoverable
40f8f0369a1318e6ea53e324bcacf59b15401151 ax25: Fix refcount imbalance on inbound connections
3e93505e73a93765df72ac10d1ec99884673ccc6 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
76971bc427a1ef630c4e5f90d9914443abb1e520 net/ncsi: Fix the multi thread manner of NCSI driver
e0c21fd56af4f67aba5123462ca6e60527cead77 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
461ddec9a21a127425d6f77cff48a5491e16d3d2 bpf: Fix a potential use-after-free in bpf_link_free()
ae29c676fcf3cf43ef804443fd0ea1e22255fac2 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
1730dcdecc83d8a19cfd9733242ccf6e4c5ed9b7 KVM: SEV-ES: Delegate LBR virtualization to the processor
6591d6f0a6cf207dba690f5f8028ead66719aca3 vmxnet3: disable rx data ring on dma allocation failure
fe047ede6dd1b5e70e5a96464e90bb399cacde60 ipv6: ioam: block BH from ioam6_output()
d57baacb07fde67bd0b23c3ea559a6761be89db5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e8cd3313ada97215b0bc2e11a9d29911c5575bf4 net: tls: fix marking packets as decrypted
82d58a00724bb1f53350f9d46bedb3da00759713 bpf: Set run context for rawtp test_run callback
e95fd292d3694c8b68173f94e200607f21bb0486 octeontx2-af: Always allocate PF entries from low prioriy zone
d5ddedc5f593f6964dca7e6a6b799aadf80610a7 net/smc: avoid overwriting when adjusting sock bufsizes
ba766f67dad2355ce2442457e2724e71ec10523b net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
0186f7644c20be64db94ad86f01875c6ded97e75 ionic: fix kernel panic in XDP_TX action
d42b897dc0f8dcead154909ac98ee07ea2e0ccaa net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b125007dccd7d0781a28560d9dd96de7b4f4a4c2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ea36115c099f2bd25e65678209faf69c4aa0ee31 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
f64502572dfb777fde9c3d63dbf63b5872b24f2f rtnetlink: make the "split" NLM_DONE handling generic
54e8c380fb619931333e0d9ff91318f26b625e54 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
2d3c638c2ff738d4f15b8b5376074337eafe52c9 net/mlx5: Stop waiting for PCI if pci channel is offline
ea0ff77c9d74bb4a45ad0bbb42f1ab6da1cec887 net/mlx5: Always stop health timer during driver removal
0d7a5ec580c50706d867b45e67c3707a4a812bd5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
718afb826bcf3915690f0ca4becf2f4fd50d700b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
871fe32f60fb62d616ca1c39bd61d2c4a93d8b65 ptp: Fix error message on failed pin verification
0c540b096b946bdc4dc910729e6f13d060e6efd5 ice: fix iteration of TLVs in Preserved Fields Area
6aee56807afe3742349fc4db8fa4dcc9818e6202 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
14c9d6e7a984eace5663ebc21afc5b90c930acc9 ice: remove af_xdp_zc_qps bitmap
f9b9c2a85c5ae31c60bd285fd89feb9b2f818b14 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
b67614d4d03bca164a0a7b38d55a3bf861c4a413 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
c0369ebd6b5555c35655c5df49885d05b04eb8ae igc: Fix Energy Efficient Ethernet support declaration
9b8256e7416212178725550499eec812dcf487de net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
37d0dd25877f3aefd4aed23a1bc4232f241917ff af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
d39687c4f5f496a327d7b9ddeee49352d97e5892 af_unix: Annodate data-races around sk->sk_state for writers.
45246adb12042d73d127751e272d172ebf1dd157 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
27be5cee29da6bcb94973a4770e8d2c51dfbfebb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d8bcae72196c2b51a3b77e13b2653726c6e5c71c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f2542ab1c98da275916aabf50c6fc7a0cb8f9baf af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1c57f80aa9b0d1e85c95637f41f44dd24618a27f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bc84895e89d271a12a39425bc4577f88f2ff84b8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
323eef956eb81f270139edb79cb907cd9f2ce0d7 af_unix: Annotate data-races around sk->sk_sndbuf.
857d8ec5a214da1ac2d50b50f347e9441d65a17a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3593c32292a8e60f204fd0138864eb84d2793514 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bcef880273daaa76bb3c0e04251ba031a7ab703f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4679fef9cad5555f86f2995649af2e040a7fd94d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a13d5dd5594a4726989750c6f6e198d2d8e325cb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c26ddf113242a46bda8aebbb5022cc641e5e3e0e ipv6: fix possible race in __fib6_drop_pcpu_from()
e9ef906f834d738543b35a1dff7d0fbc17e7c1b8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
ab941ecf925c571fab0ee5aefc1a53ee1523fcf1 drm/xe: Use ordered WQ for G2H handler
86cf0f01e440f5c656ddbedcca138c7bae1cd6fc x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
2fdbd40bfd0b3218d8f47f0a39359cd004edb883 x86/cpu: Provide default cache line size if not enumerated
7059d0f3bf795886bd9f19daef5ee90035855291 selftests/mm: ksft_exit functions do not return
a8abc4ed4ee493aab96f92f328e49726df0ec807 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
4a3405d644eb29a9f19c1beb04a65120f67c33a6 ext4: avoid overflow when setting values via sysfs
2927f0197de6f2e58cd175795319bdd3c9ac55bf ext4: refactor out ext4_generic_attr_show()
30e9db4f09c440cb5892a6e541a840ca669f9837 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
7344eb06ba002eeee22fe86ad65137e46cf4897d eventfs: Update all the eventfs_inodes from the events descriptor
6bed9a50e61979fa0876b7ad43d1fd31933d4dd1 .editorconfig: remove trim_trailing_whitespace option
30fbf16328e2b6c3dec15b2e66d17ed1ce49c478 io_uring/rsrc: don't lock while !TASK_RUNNING
9c8fd927abdac015115d908448610e8e22e73959 io_uring: fix cancellation overwriting req->flags
baf9f3d0edc705f72767fb43ba54ff2b1a8e965e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b7aea7880acce5557496e66f89a67ceae2684fcf kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
92f3cc5c88a21d3b28a8e9bf2860843e8555c790 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
2c58189d2e57f57ed7c58ef990a9f970870552da usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
0e0bf74ff792d8365028110a52752e602af497df usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c50411edcf83bf9bd3637e0c8c4d7edba717b9d4 mei: me: release irq in mei_me_pci_resume error path
b22d41ec1c7b2295b50d213d870d23aa9404bf87 mei: vsc: Don't stop/restart mei device during system suspend/resume
b8ac13a3a29829c4f511c99db4fbd1e879f9e11a tty: n_tty: Fix buffer offsets when lookahead is used
ad085600ed468983179d0c0da8d7b83aa16389fd serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
3b79fbf6d48963176e1d1c43843fee5f2d234cee serial: port: Don't block system suspend even if bytes are left to xmit
ecbae844e30615a2490b2b929ea63477729b918d landlock: Fix d_parent walk
3bc9c62f6d052c096dbc9584c69f845ccf13eed3 jfs: xattr: fix buffer overflow for invalid xattr
ad23f5e5ef2e348039f09d7b0ccf8b111923ebc0 xhci: Set correct transferred length for cancelled bulk transfers
1305fc6cb45a1eeca3203a8ce01acf68dfcec453 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6593f91ae2f0fed94eac96782efc80ed5f09a7a6 xhci: Handle TD clearing for multiple streams case
26fadea93833a366e168465af59d32d236f38e58 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b3bca38eddab54d397f4a26f103eee1c9d74d977 thunderbolt: debugfs: Fix margin debugfs node creation condition
31a500b72057540d277f68502de95a7b74fc3edd ata: libata-scsi: Set the RMB bit only for removable media devices
2f8a21ec5c94aa8115bb8126569fb0fbcfd5cb86 scsi: core: Disable CDL by default
981d9df2064ef09f8e72288c77abcf1d064ed016 scsi: mpi3mr: Fix ATA NCQ priority support
1e179a7cab5cf2efbac76d3b7ae686d166f31c2d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7157234f979f15d7bc936ca1ff94b7f5cf18c7a1 scsi: sd: Use READ(16) when reading block zero on large capacity disks
4abc941486d8a98c5dceb91b581d708ed707c47a gve: Clear napi->skb before dev_kfree_skb_any()
95b183c9d3c0bfaf06096848d608f3e8f1e540a6 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
af9fccbb90d184358ef5354072dd145b2c009234 powerpc/uaccess: Fix build errors seen with GCC 13/14
0ce815087d748ebbe1cd7f77f9a58bc2f08d9941 HID: nvidia-shield: Add missing check for input_ff_create_memless
5bf28388d52a2c98c4e3ea139cecd1a8df8e3fe2 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
9ad2f899690135388acf86a30dc15834525e37e8 cxl/region: Fix memregion leaks in devm_cxl_add_region()
03115e0b264ee2df26e6f765b7a985d8aedd3fdb cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
3435172153fdfa94ba7c8291bec8f15d159c8b84 cachefiles: remove requests from xarray during flushing requests
c57aeb7645e10222b93f6fc4d38c15f5cb32f303 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
bbb821a98537d871d873717c8ed6622dcf5adb7c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
090cdf61b4ee3de601e6dfa87412210e4a02ef7c cachefiles: add spin_lock for cachefiles_ondemand_info
4dd5dfef8be7e27a6979582b931a4fa66162d31d cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
fb7798d8773cb7f86c62a2cb83e2ec8ffaf0f40f cachefiles: never get a new anonymous fd if ondemand_id is valid
2767515ee9f4583f7c4eb5acc737bbc795d8fa76 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
ec6bde9ba89380ef768ba2cf2267ae6eac60c512 cachefiles: flush all requests after setting CACHEFILES_DEAD
358c397ca83ba5e2d19fee2137ec70073bf37ec1 kselftest/alsa: Ensure _GNU_SOURCE is defined
54f5de0d6b61a5568bcac7dc1baacf3cfeee5ae8 selftests/ftrace: Fix to check required event file
1e6fc70238863331e5664afc38bc1b78fc7527b9 clk: sifive: Do not register clkdevs for PRCI clocks
dd07856db5a1579e1958d2165b2a47e4c5988a74 NFSv4.1 enforce rootpath check in fs_location query
67f6acb34216edac3d36b10a9c0b4ca8e5756f38 SUNRPC: return proper error from gss_wrap_req_priv
0e1c0808b06425c7ea3d4e9575b62c14eeafd42a NFS: add barriers when testing for NFS_FSDATA_BLOCKED
593de9fc2cf902bacaba4610512db7d2f10cc58e selftests/tracing: Fix event filter test to retry up to 10 times
95808842e6ee48052c9d733cf52c3b35576a1a1d selftests/futex: don't pass a const char* to asprintf(3)
b0276cd7c7ecc0406b7e98a802cbb214a08b5ead nvme: fix nvme_pr_* status code parsing
5e996d98914882b177c04244af7f77a9d2564cd2 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
ea1336ba769468888fa4edc13332ed6fb853b544 platform/x86: dell-smbios: Fix wrong token data in sysfs
c33b446f5f719d5d79eb21bb2c32f85f3faa13bc gpio: tqmx86: fix typo in Kconfig label
0826beda65b4dda1bc203af0c5c8600093c3c733 gpio: tqmx86: introduce shadow register for GPIO output value
e3281602cbeb3fdbceb18b503939227f9a9e3ec3 gpio: tqmx86: store IRQ trigger type and unmask status separately
2bae219476f5c124bb2004b6b2fe1cc974d2aabe gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a955ae53e1a8267fc62a9be0caabc5bfdf5954d2 HID: core: remove unnecessary WARN_ON() in implement()
2f15bad043529fc96fc14a796a0beb62c8aa3777 iommu/amd: Fix sysfs leak in iommu init
3e6a38ff4c86d431ffcdeed2903db0a71f556a0b iommu: Return right value in iommu_sva_bind_device()
e538f91a8d4b58f66db869b77a982469426dff7c io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
a7728f358bcc0136edc7bf75404312ebebd10af2 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
bef5c9ce993e2e9328602768fe5d88d7c6b53121 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7246722698b4dae6dacc1ceddf96697a58b07168 drm/vmwgfx: Filter modes which exceed graphics memory
189e40814826df32109d8502c79860968c456e06 drm/vmwgfx: 3D disabled should not effect STDU memory limits
7484bf08c932f74e8f46c4598a3d18380c40a17d drm/vmwgfx: Remove STDU logic from generic mode_valid function
5c998b5fba75690dc060e260c6af99611779f5dc drm/vmwgfx: Don't memcmp equivalent pointers
ed81b6e37774e7ded269e9b43ecb3ed4afb32324 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
033707dca30c3d4008628f721a49e077ac951def af_unix: Save listener for embryo socket.
0abb00fdb5b258996fd363226e6a0f201e5ba4e4 net: change proto and proto_ops accept type
f300034b36a50ca49bcbc846d7712d645ca3916c af_unix: Annotate data-race of sk->sk_state in unix_accept().
1aeb81d94175b36601052b298b30e0c3fb235487 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
efcdc859263796966b564865779ecc07efaecbf1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6f7c4f3f70fc0fbb7f7264c1626f15f175dd91c4 net: hns3: fix kernel crash problem in concurrent scenario
a2fbe82b7650c3b674eda7a5ad5e18cd14de48c4 net: hns3: add cond_resched() to hns3 ring buffer init process
9f35eeb28ded41574a79fe50fbfdfdcf1016bf48 thermal: core: Do not fail cdev registration because of invalid initial state
b43f951651e5ef85130f59db2d40c1eb65a04431 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
66ab8952078da0623281397dfb3ddacba626f490 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
3d23e3dfe84371e5cbd102efa7ad75d01f08137c netdevsim: fix backwards compatibility in nsim_get_iflink()
f272cf3db2661464437407c2bcbd356a4b946ca8 drm/komeda: check for error-valued pointer
7c3720157fe4889d81766fd9eacd3f5381c6d417 drm/bridge/panel: Fix runtime warning on panel bridge release
d3ea4364debe08d3692840d0f008a16280765e2c tcp: fix race in tcp_v6_syn_recv_sock()
45d755d0adcaedf80b838917b0da1a8e596756d4 net dsa: qca8k: fix usages of device_get_named_child_node()
a4bbdc120fc4aac0c99a59a6e41f83ca2adb31fe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6dae7b62642851642fcbae95a4436296da7e596d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
088b68759e5d844ce589b548e114c5bf4aace5e4 Bluetooth: hci_sync: Fix not using correct handle
25e3f88cb3b92510cc47baec8fa4b23b18a3ee95 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fbf102b83f688840bc3c7f6c910cc9bd6a25084a Bluetooth: fix connection setup in l2cap_connect
b601403a19d8d95f4fe21a201baca958bfe6bd9b net/sched: initialize noop_qdisc owner
dffe8f62ebbcafbeffeea6f4df2265c7fa9f07e8 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
3cf24d71cd2ab6924f4d7685534425963c823285 drm/nouveau: don't attempt to schedule hpd_work on headless cards
1ec5510d44be90a93b6967464dccc8d8bf704269 netfilter: nft_inner: validate mandatory meta and payload
b36906fe420fd0a9fe1504eaf628238c3af8489e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8c3f41f22bd9c7d98782bff0688f88426e1ce247 netfilter: Use flowlabel flow key when re-routing mangled packets
dd703d8038fe85fd36563a9c923fe3b25b653af0 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
12b36689eea24cca9c84e43ab39b0e8543531fbf x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
b6f8ba6516e64567750449a42422ddfb10727fce scsi: ufs: core: Quiesce request queues before checking pending cmds
2bd02e171d81c970ea40a250fdf6b8030987fd2e net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
424c9dce9ecb99fc13c67eba18951c998b7926cf gve: ignore nonrelevant GSO type bits when processing TSO headers
d5e1094a7e42601aedc7ed42426556dc4d01baf6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
880b939d1cc575e7e51ad42bf54705d8ca8d53bb block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
1cdfd7a0b3bda3a069fb0d2fe1bbeb5e728a0b73 block: fix request.queuelist usage in flush
aa8f7e1e9825142a4df1a9e48c591adea9194bbd nvmet-passthru: propagate status from id override functions
6c670383d84a38d1f70b9de483414cf430c43af4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a381ca29d96014255cbd485a4583f892ee2e5df3 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
4ba47944fdf8828039bdf96c60e5f8f3cb902d0f net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
a1cc37b74ad95c34a63ffe9b7e804ed5475f8f75 drm/xe/xe_gt_idle: use GT forcewake domain assertion
ec7e3c7ade317e448504bb84ae30eeae598464fe drm/xe: flush engine buffers before signalling user fence on all engines
7e4ce1aed904e539d39fc1f59ec779f2616559ab drm/xe: Remove mem_access from guc_pc calls
8cd4b4fb9c92d39b5d26e237e43505e02c28aec9 drm/xe: move disable_c6 call
425835adc3afac3a0b340260fd18481a92a6c78a ionic: fix use after netif_napi_del()
8ba048df1f32f6da472ac6549714a319365e6845 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
453ca05b513c6f52331936c4c7a80c90c32f9cc1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
96e653cb6bb8d941dc6ab8e7c545e410e0d45dab bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
2fa995e54a421dcaceaf6985bd43fa5de2d11894 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
78acf4802dfe8d5bd70c1f4558325558ee9a56d8 ksmbd: move leading slash check to smb2_get_name()
1d94fa1847c2ce5d769107403540fe4101dc8229 ksmbd: fix missing use of get_write in in smb2_set_ea()
40cea866049f203b12777e09c87c25a2c1942cf5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d9915f7bb42e4c0b56329ee2ab5899256bd2ea2f leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
e39e7a7d8c70e0ac07e46cc4e84663d4c6f43c77 x86/boot: Don't add the EFI stub to targets, again
c2e685857d592e6a3e67674eeeb7751ea62b79cb iio: adc: ad9467: fix scan type sign
4b4b341b86152c0f31abeabe82c79d24b4927a3a iio: dac: ad5592r: fix temperature channel scaling value
10b4f30348631a00b96a7ae31b37ec1c0c74ac9c iio: imu: bmi323: Fix trigger notification in case of error
2bc7b43601013e0346bcddf57888fcf3e0f76845 iio: invensense: fix odr switching to same value
6db8971daa9e39b1e7c94c86b2d51160008cd223 iio: pressure: bmp280: Fix BMP580 temperature reading
13739f21441685eca84e299c681079705909ddd1 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
d12f08b443e2f635329cfc21b5207e762a489a4c iio: imu: inv_icm42600: delete unneeded update watermark call
ff55d068da74d5c3ecd36a694ad33008b92c3c1d drivers: core: synchronize really_probe() and dev_uevent()
8528f65de4800a093d6fd010f244271e56d4d813 parisc: Try to fix random segmentation faults in package builds
033177ff214606f10c295cbc0eb8cadc32559542 RAS/AMD/ATL: Fix MI300 bank hash
5efbc250d0108d9106f8aa152150b7d293708a91 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation

--===============8122732734863429993==--
