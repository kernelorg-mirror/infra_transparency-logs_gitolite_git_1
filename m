Content-Type: multipart/mixed; boundary="===============9189481404212654021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 13:18:36 -0000
Message-Id: <168121911658.6489.2843348373302586305@gitolite.kernel.org>

--===============9189481404212654021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02d51b1a3aed704fe6ce3318a3c082e351327e79
    new: ea58cbcced7e2aa6d45c70c5671c48fe1b620185
    log: revlist-02d51b1a3aed-ea58cbcced7e.txt
  - ref: refs/heads/queue/4.19
    old: 2eba9e9724b96741fd02516bce301760ba578ee7
    new: 37d107b4d31944982288bd18a1c834369628b2cb
    log: revlist-2eba9e9724b9-37d107b4d319.txt
  - ref: refs/heads/queue/5.10
    old: f7cdb9db2411ce9b254c7216f60ee17a3678c891
    new: eac31234c63529cb753df64141ce93d7755da4ad
    log: revlist-f7cdb9db2411-eac31234c635.txt
  - ref: refs/heads/queue/5.15
    old: a996798ba4fa0f5e3fe5cd78f1665d7b08c33c42
    new: f4dc8ef862c901b7fa178f4703b733678917b2d6
    log: revlist-a996798ba4fa-f4dc8ef862c9.txt
  - ref: refs/heads/queue/5.4
    old: 637938098dd1e80501cd8594ba9ddd52a9a02938
    new: 2592d665f82e81c791c3a0776487ca61f8e75e99
    log: revlist-637938098dd1-2592d665f82e.txt
  - ref: refs/heads/queue/6.1
    old: bd76ed54ff54d16b9095ad715276663b75e2a379
    new: 901bb3f7cee7e3e6c95286f9dc001f7aeb147eaa
    log: revlist-bd76ed54ff54-901bb3f7cee7.txt
  - ref: refs/heads/queue/6.2
    old: b364a5089f41230e65c253bfd2185d2fce1c971f
    new: 8654a3092fc645855f3fafb9b64f114066803c1e
    log: revlist-b364a5089f41-8654a3092fc6.txt

--===============9189481404212654021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d51b1a3aed-ea58cbcced7e.txt

219dab45e5843f61aa18a1bc27979349e380cd6a pwm: cros-ec: Explicitly set .polarity in .get_state()
5f281f5648368a5fbe55de50d83ea4098db4ffcb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
550b1f3c7b1cb0d45ec970e0f9581166af0b30f9 icmp: guard against too small mtu
301a020b9352cfb76b257dda98d156c5ddb91bae ipv6: Fix an uninit variable access bug in __ip6_make_skb()
689efa09f5c8c42abea989ed9f8a46aa72f8c36a gpio: davinci: Add irq chip flag to skip set wake
12eb42fcaee1953997c27703109e381c0f370843 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d80cc314888f3af03011378e973a3b9011123f43 USB: serial: option: add Telit FE990 compositions
801d88cfbf9f43590e240c2d4e01e4c6543c3c23 USB: serial: option: add Quectel RM500U-CN modem
d39ad51949e1a8badff1ac9604d2abbdeeb85f46 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cd9b3087a31592da01e2b5fcbd063d8bd14c2d2b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
2cc9d1ce22d8b6a37792b3cac8bfb42cc4d95c8e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ed151b2219dbcee24fc952233586d16113247d0b nilfs2: fix sysfs interface lifetime
92f37379aa27cdf5df93a3ac4e3cbc78414f8cd3 perf/core: Fix the same task check in perf_event_set_output
ea58cbcced7e2aa6d45c70c5671c48fe1b620185 ftrace: Mark get_lock_parent_ip() __always_inline

--===============9189481404212654021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eba9e9724b9-37d107b4d319.txt

81d7817c713b074bb8956700397e825c3d31c80c pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
03b7e8da37ce63890bd5f8eb0840a18a7ca2ccf8 pinctrl: amd: Use irqchip template
a8520a6f419e594d4f0b72de537926999590ad1d pinctrl: amd: disable and mask interrupts on probe
b43ebce15f68cd80937c22a23efaa0b1f1a76d96 pinctrl: amd: Disable and mask interrupts on resume
0d766f9cfbd8941ef19900e82fc1f63d20b5eb30 NFSv4: Convert struct nfs4_state to use refcount_t
65dabc075d65cb6f3f3a8c42fdbfa29247f91690 NFSv4: Check the return value of update_open_stateid()
16c30acec122cea2ea5d188315838ee950a05304 NFSv4: Fix hangs when recovering open state after a server reboot
2af68f34025263d93114a92e9a7c961b09471b00 pwm: cros-ec: Explicitly set .polarity in .get_state()
eaccc9e9bef6d42eae8539763346fd9461b25670 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
53c3e9d46882b3629bd73e9574068d28d36e13b6 icmp: guard against too small mtu
f5787526454e54f8b8c442bdc3e1cd36cba181db net: don't let netpoll invoke NAPI if in xmit context
e650adb5110e09d306d92b4c3b4ee8aa42f409cf sctp: check send stream number after wait_for_sndbuf
2171c19c6ba466c34590a0cfea151af6df744883 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8eacc809d8d4476c98112086c1bd9f6c04c7c111 gpio: davinci: Add irq chip flag to skip set wake
c693fed4a531d9d8b2aa397d9a6964bad76a8298 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
98004c14b19eb52bb6373457adbcad13f2b5a74b USB: serial: option: add Telit FE990 compositions
086fdf208260ac04a24df1044af886247cb02489 USB: serial: option: add Quectel RM500U-CN modem
785105c0968d5098feef655d233b3882792b05b5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f56cfd0f649781e6a3fb5f0b1030185e79b7a8d7 tty: serial: sh-sci: Fix transmit end interrupt handler
a359731faef6c3fb24e04b4d48a3d26f8cbe0e8c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
612ef9abd62b374525f6ab8d755e897c06f4175f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
dd209096f178faaec534f894d78245260fb7cfc4 nilfs2: fix sysfs interface lifetime
2f4773af630822990739296e22cd2f7bf8d5db16 ALSA: hda/realtek: Add quirk for Clevo X370SNW
08a9792f6edea0934ff0ec5de5ede68dd3bb5002 perf/core: Fix the same task check in perf_event_set_output
37d107b4d31944982288bd18a1c834369628b2cb ftrace: Mark get_lock_parent_ip() __always_inline

--===============9189481404212654021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cdb9db2411-eac31234c635.txt

a3d625460cd2adb2f82ddb3b10e87e5cab0aa31c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4d771626ecdd7e8021cf88a9b0319e904a472770 Drivers: vmbus: Check for channel allocation before looking up relids
079c358a867d75247fc64f306cbae20466505b71 pwm: cros-ec: Explicitly set .polarity in .get_state()
2398e48aebd89c7a46cdcbd0cc21d39cf130210e pwm: sprd: Explicitly set .polarity in .get_state()
8c043a508f6ced2e3ea8f3a678c4d2b407c5fdef KVM: s390: pv: fix external interruption loop not always detected
b71f11ca3d5f2da46f2acbee6928da5f2001dcf4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5489c4d594cc4606679cf48864b98d4e5f946c8a net: qrtr: combine nameservice into main module
91a45403d961fd2bbaa643f8bfb855ccfa4724f9 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c3f60c5d56e989b627dfea6c6ac23fe4216dc1b2 icmp: guard against too small mtu
fac5998a9704291b5165b44f0a5b5bdd9286f059 net: don't let netpoll invoke NAPI if in xmit context
6e1834c47edeb63cbb825c022f4bab4314f8cc6e sctp: check send stream number after wait_for_sndbuf
58f90d28d4ad409a528eb69ab02e539a95edcb29 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
94371229784d487c4f453042d7a482ae7c5659cb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7a1f9347a2b7551fc852e122d288ff60d74c5030 gpio: davinci: Add irq chip flag to skip set wake
4a646fcec93220f05a4a803c8da245983d23b439 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e53731f9db93cff31ef896b9274c217acd5d7f28 net: stmmac: fix up RX flow hash indirection table when setting channels
e6fba4dc23b29f408d6d9ffb7d3d773f2e0b0c24 sunrpc: only free unix grouplist after RCU settles
08c78e26f435ed6158d5931486f0ab189c52f484 NFSD: callback request does not use correct credential for AUTH_SYS
b9ff86a253bb2c20fc195abe70130d84ffd7c7f8 usb: xhci: tegra: fix sleep in atomic call
17b6116b1aba6d018b798fbbcfb3d8052aa573a9 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6a1e959f15d33546198e4931f39aa83f112f3910 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
54871ea125c31e7cadb412b55b6fce72715e0ea5 usb: typec: altmodes/displayport: Fix configure initial pin assignment
726c8d7c3a1432a1561387f07fc4a1212dbf5801 USB: serial: option: add Telit FE990 compositions
e5872b17ec2b2c89e81dfcbcaa6d39209fc9ef5c USB: serial: option: add Quectel RM500U-CN modem
9b304c28654b91495f085c560e7ebaa30e70a3b8 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
acabf59445de5ff5b6b85e93316208dae06953ed iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8172c437aaef9e66926f943fda0ea04a9730598d iio: light: cm32181: Unregister second I2C client if present
a432a6484d173cb054fdc1d3e1813ec3706e0436 tty: serial: sh-sci: Fix transmit end interrupt handler
373686bcab25f00515e8427694953daa51d400eb tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c14670693191382651b6cc300c7007fa5254fed8 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4ea0ebed012bf31d907543ea6db44637e28b4d71 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
4ffa9a8ea23d8f0b0df7c989b253a3a91a49b038 nilfs2: fix sysfs interface lifetime
c03e288dd72facad651d0c0259d9b1be5649d755 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
5ac1e17db1ce24631e42ff4a7c85d181fddec142 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c85b19407884e6756c4d4a5935ecc97ef9797d12 iio: adc: ad7791: fix IRQ flags
7876c4f60a512aaee8210cc1fc3c5d13bd7d627b scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
adcfdcf4d09e7e00f33372e005c94eb212d35954 perf/core: Fix the same task check in perf_event_set_output
3f7e21886b05e6c6be958dbb2273310124a97814 ftrace: Mark get_lock_parent_ip() __always_inline
aa6485a82b860036ad629e70c765eb91e8377ed2 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
88b61c2debd6e238d381034761eae893d5469e35 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c5fd2ad6b10976fbc2da749737e89ae7211f2c44 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
e8a3d1aea850233b19487e93e81b48c0603b50a0 tracing: Free error logs of tracing instances
eac31234c63529cb753df64141ce93d7755da4ad ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============9189481404212654021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a996798ba4fa-f4dc8ef862c9.txt

6250aedf9a1589c3e4916632d12520232e53f5b9 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
139199bab45545b5233414d54c66048bab98c202 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
ff50130eb112bd11e934d3e73d58f71422aff019 soc: sifive: ccache: determine the cache level from dts
266bc00abbdf256de01a0a6bb576f45db6c3d37e soc: sifive: ccache: reduce printing on init
a68f70a1119439d822c6fc3e2e2fb37fcd571912 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
bad3fbd9e96245f22eeecd66544f020ef48c1bda soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
d4bb0fa49c3e0fafb1a7794a7e841fafd0d778b1 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
d0070a9fe6ef1757e4de82fb19cb4735ddc8a66d soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
fcfcd10d0d12fb80ba292982d8efc45f3df150b7 ocfs2: ocfs2_mount_volume does cleanup job before return error
afca4a779b4291a4d223eb00cb4a7253dbdc4604 ocfs2: rewrite error handling of ocfs2_fill_super
daf6f3e453efdacb0c9a6d19ee1f44050fa3e36f ocfs2: fix memory leak in ocfs2_mount_volume()
c5962070f7f8aabab97f817b6f95560f3c90c213 NFSD: Fix sparse warning
95299ebe1167923192f3afcf224521bcfbe32036 NFSD: pass range end to vfs_fsync_range() instead of count
3324e328af7d91d0cc05ea84c4ec9726bff376fb RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
31525b3f881b49906a386c4e8885e88b7bdec1d9 platform/x86: int3472: Split into 2 drivers
4067855b905de48cd03d9f61b2eb41b37889c3a5 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
cd093e4ac8c267a3569eea3ec70ed0be20697941 iavf: return errno code instead of status code
bd1d6626ad11ec66333a40ae48ecbf1b24eed654 iavf/iavf_main: actually log ->src mask when talking about it
1d179e15f10c0d63bad4cc067079ab50797594aa serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
cc78e9ae15ac492d8f12d186ac199dc3335bc422 serial: exar: Add support for Sealevel 7xxxC serial cards
8acd5b56c0188d3af4e214e6ec61524795efed02 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
387283618b39410c7bb1b1483183d6b099bea360 drm/amdgpu: fix amdgpu_job_free_resources v2
942936851206c0928b903f47129a23a0618ff64b bpf: hash map, avoid deadlock with suitable hash mask
893e3ac509aa3faebf5e9f7df4b16ca2a94c3bf3 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
f1addd334d9ad337a7051c374eccb14aff45db5a Drivers: vmbus: Check for channel allocation before looking up relids
a4bf4e059da6af22c19a6d54754815418bf2ce45 pwm: cros-ec: Explicitly set .polarity in .get_state()
fdaa86eb3f9ca3908d9c15ee605313499f1f09fd pwm: sprd: Explicitly set .polarity in .get_state()
d4245db4799dc95f2e82d4587a6b8ebfb827a362 KVM: s390: pv: fix external interruption loop not always detected
cb0d7abfdcba0e061f5be54310e461210db62eb8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2808515ff73117f79394cdb1553fba61fdc80c8f net: qrtr: combine nameservice into main module
bf76de99ed2d9dfc37205c052d70a5f41c7daf58 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c01332914bbfe176993b2b25b161c3eace7689a5 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
96e1bd495074c03dbdcbf77c9516292abca4b425 icmp: guard against too small mtu
466c15dde90cff74e8a9b3bdb52016f64fa6dad1 net: don't let netpoll invoke NAPI if in xmit context
dbe1c365ef64cedf268d9599c45ba82cbccd5b78 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
83cafdf06f6062c354f803f969fd3e1cae8152e1 sctp: check send stream number after wait_for_sndbuf
1df22e8f329ff4f9248afc279cc6c932e6b0bdf8 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d55ac7543fb01c0ea681a154f55b4ae34e0867f5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
04f948a4df3371211eb489d8954ba78ef78b4448 platform/x86: think-lmi: Fix memory leak when showing current settings
2b4a929d12c0dff4427b1b852b81baa5ab4b3a38 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
28d6e54d0c571ad74385fec62e3c3e37a2126465 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
40ff40a578c68f7f9f34bcf73e52ba4d7717e2c4 gpio: davinci: Add irq chip flag to skip set wake
075cf9d204740706abf1f8ea4f823fcd543599af net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d1097e610733864217d221344495b98504ac5435 net: stmmac: fix up RX flow hash indirection table when setting channels
465508bac1ce508c1b37ab769aecda58627c4188 sunrpc: only free unix grouplist after RCU settles
ed34758151510ec78b946c893281aa35c3609efc NFSD: callback request does not use correct credential for AUTH_SYS
b201c505d93940c9cd9fe7bfa335d56b4f006910 ice: fix wrong fallback logic for FDIR
2d984a82ba7a4bde8f58f6fd6609f40ae482d8b2 ice: Reset FDIR counter in FDIR init stage
6b0d8119ad54f70cf5166c88e43360ebd8dda5cb ethtool: reset #lanes when lanes is omitted
5c802ef0b5ffb062ba12a59c8773e608bbe6538f gve: Secure enough bytes in the first TX desc for all TCP pkts
a149bc73cb7b86217b30b62b564c0bc9479ef2cf kbuild: refactor single builds of *.ko
0515ac82078118688f7cb39fd08716cdc8bf1665 usb: xhci: tegra: fix sleep in atomic call
e20d653f377072f93f29082c55c176d8dddfe460 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
bc6ba81615942916480b331f5f9ba1b9a60025c3 usb: cdnsp: Fixes error: uninitialized symbol 'len'
487957bf2272f989a0d90b470a32a87b64c93436 usb: dwc3: pci: add support for the Intel Meteor Lake-S
2070ba2da7ab0efd235215969f6190a96b1d8198 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f9c15c7143ff400ef6a85d18d0beea1dad4672b5 usb: typec: altmodes/displayport: Fix configure initial pin assignment
a4da913fee98b64c60f36430e48713b4a9bd5885 USB: serial: option: add Telit FE990 compositions
5f30e02efc995a9560e8b8c4b95e0262c32255a2 USB: serial: option: add Quectel RM500U-CN modem
f13c66b2105e426272639e6abfa0c6166caa9df2 iio: adis16480: select CONFIG_CRC32
4f53216a04d230c23b1c9348012e402bd6b4522a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
eb40233a9fac0224de112ff02bd2c249f94ea595 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cd499b66e7b970745b0906b49359dd719633fa19 iio: light: cm32181: Unregister second I2C client if present
e91d05f0c6409609542cf044c64c44d49bf0bbcd tty: serial: sh-sci: Fix transmit end interrupt handler
8630114213808c2eaf6dd5322f8b8b3325ebfca3 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
815f7136ebdbb4ad6dfdb17bb6c58c6f17f3f28d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
191d27a15d773ce18bb247923a573827c4b81655 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
64ad54c18dba01d16645f07eed18af0867b1d1bb nilfs2: fix sysfs interface lifetime
90f1ea2728defebfda199bdd3f331dae8ccd8a9d dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
8da84594f3f06bdc3aa92a3672ab782f2335622a ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
2a9b218f46d20ac106be281cca9330774c073d4a ALSA: hda/realtek: Add quirk for Clevo X370SNW
4ef861692dc84e42f49253dc1c642fe24a3bc2af coresight: etm4x: Do not access TRCIDR1 for identification
0caf48274edfc13e98bdd166debe7cb3af891391 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
e046059fd9e2136d9f7125191a808ff9fbfbdc92 iio: adc: ad7791: fix IRQ flags
20015177004239a9a546de715e02f04d83c3be87 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
c61307880d24866e6e7a5ea06b94db6a0f941479 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
a2f568b1b7db315bb5454a7b225ee322275ef57a smb3: allow deferred close timeout to be configurable
94cfe3380dee08012fcf67194cc02570616cc609 smb3: lower default deferred close timeout to address perf regression
696f07d93a326a385264981ed3e53b0d0fd6321b cifs: sanitize paths in cifs_update_super_prepath.
51aa236ef11b4ffd88a27c8a6b28760aa45f246d perf/core: Fix the same task check in perf_event_set_output
6419863d2b201b60b13d4da1493e675d38b1baaa ftrace: Mark get_lock_parent_ip() __always_inline
4b4c81a64a6d8b863e342ddf85a51b1f51f2e89e ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
938042b8aa198e4d828f3c6713eb20f2f63b97fc fs: drop peer group ids under namespace lock
ad1dda869e8da3a512d03dddce4158ba42df7a38 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
72b6ad03c0c3e79c1ad7efa6ad3e5768c2ce0771 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
e9b45ac550a6b88f2f775034a29faba208647dda tracing: Free error logs of tracing instances
f4dc8ef862c901b7fa178f4703b733678917b2d6 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============9189481404212654021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637938098dd1-2592d665f82e.txt

5d573bc9bc03ed775760c9d19bb968cdadd2cbaa Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
c5d03fbcdc05283525816b5a28f29aba0f6507b6 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
9a39f5a2326cd6c1ab0dba448e13b751474aaafd smb3: fix problem with null cifs super block with previous patch
4944cd33d19d5469a80453b54654ea5f3d929cf9 pinctrl: amd: Use irqchip template
abc59bd212ffca10b2126420db925904e56440a9 pinctrl: amd: disable and mask interrupts on probe
6898547e8cd4c19b0a1c218b299fd7c70f147fa1 pinctrl: amd: Disable and mask interrupts on resume
605238f59debf1058e1fcaf62be40eb9ba5868f5 pwm: cros-ec: Explicitly set .polarity in .get_state()
abc55aaee57611f8b9ae98df662d0330dee9146c pwm: sprd: Explicitly set .polarity in .get_state()
bc4404953e73c8e805e51087c6f736a7e9dc556f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a4329725e54c6b7fe94a57139fefa2d64860801f icmp: guard against too small mtu
2235454c7ef27f1174988ac0ea66f357aea27a23 net: don't let netpoll invoke NAPI if in xmit context
8173a2d81c367a6a901e10412e2f935d9bddd886 sctp: check send stream number after wait_for_sndbuf
6247e1e4359e85b21292a9cf8a562d2a6f696010 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7ca7e183112970f95064a28adaafd71a0dc3aa86 gpio: davinci: Add irq chip flag to skip set wake
656498594ee2522236db9bf00e75d4da0f338a58 sunrpc: only free unix grouplist after RCU settles
7d0c5efabcbb6a95af7eedabe3e4ace65e016670 NFSD: callback request does not use correct credential for AUTH_SYS
58d106600f998e2aff775838d5e2d856bef5d644 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
fd821bcbd06fd81820ab5802b81ecd95f7c5ca4c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3276647932bdd22e2fe0dd789ccfe2b0052a9d43 usb: typec: altmodes/displayport: Fix configure initial pin assignment
ad05d402b249cb8a2ec5af413ef09eb2ed474413 USB: serial: option: add Telit FE990 compositions
d285ae55ced560c4c91d3d079b61553637f261ee USB: serial: option: add Quectel RM500U-CN modem
e9cf304066f33a55397aa2e4c70c46cf48d376b1 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
f082c4ea253c388fb60807f3a165ba0ca03f4341 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d7d517bc7781647ead42fd826b33547ae8e9d709 tty: serial: sh-sci: Fix transmit end interrupt handler
d7ca173a62d12fcd819724b2882f025a345d38c3 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
77ea6dbdcb9af7beda49ca09ca94fc2c03501785 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
5e3d0db224c552574d7cc4d26f17eba4825e9833 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
df1d75c8d85bee89c2165d5d9d8169111b761765 nilfs2: fix sysfs interface lifetime
52065fa1c56f75f9202efe572a2e397a847e572d ALSA: hda/realtek: Add quirk for Clevo X370SNW
69da47786d61b501e2f8cea172763b53b1e87a88 perf/core: Fix the same task check in perf_event_set_output
30b107c56edd13d379c11ce7f15e8314196a6974 ftrace: Mark get_lock_parent_ip() __always_inline
7d96367335e9e367751b6451b1e52804d5924320 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
eabce7dc082a5ca0e27a7c6ad06507597826de05 tracing: Free error logs of tracing instances
2592d665f82e81c791c3a0776487ca61f8e75e99 net_sched: prevent NULL dereference if default qdisc setup failed

--===============9189481404212654021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd76ed54ff54-901bb3f7cee7.txt

26a8777c03e808daf969f72a75cef14167b24a28 dm cache: Add some documentation to dm-cache-background-tracker.h
a1d5ff6b873e98b365a3565068556c6de118ad5f dm integrity: Remove bi_sector that's only used by commented debug code
11b53aa08972db8213d14f4f94b5664bda114151 dm: change "unsigned" to "unsigned int"
9911fcc6839b3e068ce7b49cf7efd4dd6a5de226 dm: fix improper splitting for abnormal bios
f127430361c87e58fed922e499c37ab69c30f6ee KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
2133124642ff32988cff011eec3e2f263a2bed39 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
155ea6d9cdffed2fae9f83386a71979863b5190a KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
a35c4d735ff0d58a2257ba148017cb86beed9631 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
76be7f6316a37319122b29f56b4608eec0b8f2e4 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
0951666ba8e499adb93f940574b4f39b1ff5db63 Drivers: vmbus: Check for channel allocation before looking up relids
a3a0db478f7f1ceb441cc0ac844af705f7fe48bb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
f20e8b40020eca5e9cf75b17a0a029544605fc61 pwm: Make .get_state() callback return an error code
1a21e7f0c20785e7c73fa1efb37eb3fb1b5c2477 pwm: hibvt: Explicitly set .polarity in .get_state()
033343c48aba73ab4ca8efae71f4fd6bff736696 pwm: cros-ec: Explicitly set .polarity in .get_state()
a6323a8f2cab74cccc355fe6c57f0c143d358aa9 pwm: iqs620a: Explicitly set .polarity in .get_state()
315680be5a5cf8f16cf94c1877665539d00e884f pwm: sprd: Explicitly set .polarity in .get_state()
77e9fdcf8f6a6856d3287648c48e3b185e7db9cc pwm: meson: Explicitly set .polarity in .get_state()
85233945cfb3742e83774b9ec1d768f40f763789 ASoC: codecs: lpass: fix the order or clks turn off during suspend
3177ebd2f3e830777c584f6b88e87e7b9e77c0b9 KVM: s390: pv: fix external interruption loop not always detected
d2c8c40ef03b206e7ada565854fc532e15762277 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
334ed537028e043fd9d84f6f51206aa3f887d5e3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c979513b02ef6df0f910079af1915fbb2325ba1d net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c1433e9d8ab34039676146c1f3a34e1c8ec7e7bd net: phylink: add phylink_expects_phy() method
cbe497201662c5ecef3e15c30019394ded716569 net: stmmac: check if MAC needs to attach to a PHY
032329290d8bd47d9ececcae261662a5691ba8dc net: stmmac: remove redundant fixup to support fixed-link mode
a54b9276766f1b693185e6aa8e3aff771140af78 l2tp: generate correct module alias strings
1ec3c1b607e251f6ac5632afa884d9a2471c0792 wifi: brcmfmac: Fix SDIO suspend/resume regression
086e08397c6224594312df665aea13ef21528bc8 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
02c03fa81acf216c4bf884cc597effda364aa73b nfsd: call op_release, even when op_func returns an error
5ebbee3301a39f4251533d45372a5cb0fbdccf47 icmp: guard against too small mtu
9975059247a34919884db2576ffbeffda097d87c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
9ed1091e679bfad26513fffedcccc0cfbf1b2630 net: don't let netpoll invoke NAPI if in xmit context
d1c5dd3c6b52c50cbec673316bb95145a44a9e95 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
ea5fe295560eac2ff38d33286a156e8b47477be3 sctp: check send stream number after wait_for_sndbuf
29d11c79c8c04e385415f72a8fc8b3a11ca54aac net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
fc1794994c8625c77a860e4cacef8de884e6c449 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e71c0bc824f4d64362b1d06fb8a9fe2d4d17611d platform/x86: think-lmi: Fix memory leak when showing current settings
7e033e615cafad29eaaa28cf004673969062e9f1 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
52176f4d20ba55839155d4d03551390cb94a285d platform/x86: think-lmi: Clean up display of current_value on Thinkstation
333a14f45d6846f96692bec7e773224fc5111924 gpio: davinci: Do not clear the bank intr enable bit in save_context
97ab1c301a4aa4b643702b3e879fa8b4692e4e40 gpio: davinci: Add irq chip flag to skip set wake
231e5359cf7aefe58fbdc2e7aa262314b144455f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
db81c8e12320b4dd8beeec1c6b91b870e231c670 net: stmmac: fix up RX flow hash indirection table when setting channels
2395f3be909dfa7dafe0d2b9c542e1606f626e2c sunrpc: only free unix grouplist after RCU settles
098e724dc2babb8ea7bf9b2ea546b7c3db218926 NFSD: callback request does not use correct credential for AUTH_SYS
4773661760543fd38605c8f3f7b210714873dc9e ice: fix wrong fallback logic for FDIR
526c294371f6d6a69e35f4f897b2341a2a1c89ac ice: Reset FDIR counter in FDIR init stage
2b229efe472667c81bab2a2a7d9c08d9bc3d18d4 raw: use net_hash_mix() in hash function
412ba44bd19395a630e9e37179beb03c2004c539 raw: Fix NULL deref in raw_get_next().
7abe8977e0caa49d107f58c0cc30e878b89ad0c0 ping: Fix potentail NULL deref for /proc/net/icmp.
67892e1b8e03d92606fb8d40a1e04994493cdba7 ethtool: reset #lanes when lanes is omitted
6a39c1f124f492e2518ad8bf80ca8588b5b23414 netlink: annotate lockless accesses to nlk->max_recvmsg_len
163307b2cb513bb39dd566a88370bda50a7255ea gve: Secure enough bytes in the first TX desc for all TCP pkts
7b53a3a2d17735bdaef7fc5fccd0a58e81cf612c arm64: compat: Work around uninitialized variable warning
abaa9dacbf31776385ee3115bd8a7476049a5769 net: stmmac: check fwnode for phy device before scanning for phy
00b421a156396f93d3df0a2f8ac711cd8cc38b87 cxl/pci: Fix CDAT retrieval on big endian
96d0ab0e4470d06186d733af82292ba7b3e7add7 cxl/pci: Handle truncated CDAT header
7e5cc458f8add6b3c99bd97268291e91a58e6a8c cxl/pci: Handle truncated CDAT entries
51dea3ad680d0cdf951ab384af9cb16809dad146 cxl/pci: Handle excessive CDAT length
a86633e4afc7b19be7e523e71d02221a08b6826b PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
ab6cb2233a7545b16b7beb802610615ef0f1102a PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
f7f05977eec2321927d4cdba0915d494bc280c3b usb: xhci: tegra: fix sleep in atomic call
9e61a5c98bba2a8d93e8e0e0bde29f5bd60083bc xhci: Free the command allocated for setting LPM if we return early
caf648f9fdb671ed3ec1fc537966d6b5cc9d50af xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
76406a812a5a477f634a117442dab4a5258c1e85 usb: cdnsp: Fixes error: uninitialized symbol 'len'
737847c8fdf6693169c58a3c68e610230cc2eca5 usb: dwc3: pci: add support for the Intel Meteor Lake-S
bf046c3672c444282c395f64a80ddb7a6f88b7a2 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7d2829739d7b166890f46a7992bba45e08495c62 usb: typec: altmodes/displayport: Fix configure initial pin assignment
e9c4c2bfb71a85e0ef35802287276c05f3e54007 USB: serial: option: add Telit FE990 compositions
b9fbff3956379906d5ec45767a7aecbefcf0ed9e USB: serial: option: add Quectel RM500U-CN modem
65863f299fda497cbdb7a8e740696d618377f04f drivers: iio: adc: ltc2497: fix LSB shift
26e2bc2ee43e754be25df3b6cf3b01eee658602f iio: adis16480: select CONFIG_CRC32
24b4b6b307e9584c12cfd809f1897d2e88a57487 iio: adc: qcom-spmi-adc5: Fix the channel name
58da54887b43449ad32a36e3fadb3d79566f0812 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
f0d1231d742c7f4aafc9ba8315d8d0b244132b1b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b3588122eaebe7045c3582acac9988aeb61cbe19 iio: buffer: correctly return bytes written in output buffers
5090337a05293e6844b167bc1ac88d83c1561e1f iio: buffer: make sure O_NONBLOCK is respected
84ee199bd80ade4d70fae46c89899e48290bf4e2 iio: light: cm32181: Unregister second I2C client if present
68bf8d5a6aca97caf2e5faec706aa0a90ac13225 tty: serial: sh-sci: Fix transmit end interrupt handler
b120f8f2f611723f1275bf3684aedd2e3e8b2fbc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
740a29dccd4380741469dc5a9a322918566ee952 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4718602134897e7a2eb66e69ea90e6d7c4a212da nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
52a4b3c92bf277ebf100a88000073d688c652e13 nilfs2: fix sysfs interface lifetime
95a73919d1e60825a685f0b157adc4db0004b693 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
caf86461fd627828ed8f0cd66f738607f48d4417 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
e89c4501833cee137b146bd924971408c2b4975d ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
b6f3a174aa7e194a95c96621f57af9c1b16a7301 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
2583b2306ce6ccb9ed101d8279c84609446271dd ALSA: hda/realtek: Add quirk for Clevo X370SNW
af60ca6d6f9b693ad5ee28b3263a22be6a261d47 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
915fb0ddf83ae0a164ffce498c333a6c1e0826e8 x86/acpi/boot: Correct acpi_is_processor_usable() check
de7ac919b8799a8e3720c218dcc748f266ecf674 x86/ACPI/boot: Use FADT version to check support for online capable
905c0a4ac36877bfc0bcf5b026ea6cf862c7e154 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
ca71e7669f894560e3553534b8d3746c0c41b627 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
978e6a0edcb553df9042b85ed82fa296f231996a mm: kfence: fix PG_slab and memcg_data clearing
af41daabad1950e71179ed7cfd38e26d3366755d mm: kfence: fix handling discontiguous page
dbf8f766cd3ca511a57099658f899829358eaab5 coresight: etm4x: Do not access TRCIDR1 for identification
90e124524c8fd08dcdfccd21a0646e6039d75e6a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
e042e733e8d95da4a99d2279e2195ba2dbc6742b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
858bc62fb86888c65a7bd7d1d9a9f1fac5687a34 counter: 104-quad-8: Fix Synapse action reported for Index signals
4b4645b95b0b5d111b1d1aa58750287516d89290 blk-mq: directly poll requests
0eb582c02976b7e71dd73157ce858a453a35ee75 iio: adc: ad7791: fix IRQ flags
54666007790e98997c2126df341ce8155e4cdd63 io_uring: fix return value when removing provided buffers
844877881022e97f393da2e0eed21d6ebf9a55b8 io_uring: fix memory leak when removing provided buffers
59a2a2d79c0c0a8345c399d4b1eff679e8d69667 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
12991f879525b86bab739fc41eab5aeaeb066389 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
563ab27a4efe06af62538ee58b6d2c54bbd47b61 nvme: fix discard support without oncs
d03871c0f8248ba38708e42331d397946be56049 cifs: sanitize paths in cifs_update_super_prepath.
1a5740a31436c6c775c21b875b86d7466685d641 block: ublk: make sure that block size is set correctly
1d25ad3fba04ada1f27726834e7b51fd87941f33 block: don't set GD_NEED_PART_SCAN if scan partition failed
8ef40197442c5df7a8c642be85002f12340c5d6f perf/core: Fix the same task check in perf_event_set_output
ead9582fca6f8ab28ed187f7b100dc59b369d59f ftrace: Mark get_lock_parent_ip() __always_inline
339e8b9506ff14045223e55e218879e225f50ca2 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8eebec816f5de393c183669c30f5ae1bc8bb4736 fs: drop peer group ids under namespace lock
e7555cafc6e84e7ef9edd3972ee982e9a64e6285 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
5b268f238026cccfe6a40c62841fb658e763e890 can: isotp: fix race between isotp_sendsmg() and isotp_release()
c542e3a3c2cddb0274a6340694c2b4b1e5e39262 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
653b8928acc8c4bc9319777337ad1af9838a2584 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
fe7c0ffbc513c832ce04b60c047ce3ce9e5b7097 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
50af8bd2635c5431ea914fac93c957a0191e4c80 ACPI: video: Make acpi_backlight=video work independent from GPU driver
d42d52b83177827faeb0ad1446ebc836c74c4a7b ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
9373f9b9e7d24a132fd0ad890894a7ab0b7869f4 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
4c8f0ce624915310a407827bd782d0348d856e94 net: stmmac: Add queue reset into stmmac_xdp_open() function
7af4eac2f8c771e646b685cfac719d753b090b9b tracing/synthetic: Fix races on freeing last_cmd
8ffc0dee803dc432fe5035b3009e849ff9d05188 tracing/timerlat: Notify new max thread latency
0d09fdd2c407935921e6ce327383f569b671cc31 tracing/osnoise: Fix notify new tracing_max_latency
b65ef78c957593f3e9b1c21efcf65a4ab2d40b67 tracing: Free error logs of tracing instances
bfe8492de0c8c1b39328ba06c899d41054cde7c0 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
901bb3f7cee7e3e6c95286f9dc001f7aeb147eaa tracing/synthetic: Make lastcmd_mutex static

--===============9189481404212654021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b364a5089f41-8654a3092fc6.txt

7c7e50af389ae29d234065f7bf052114e4c0264b dm cache: Add some documentation to dm-cache-background-tracker.h
b0ce592c266936d3329f69db011c94fe7cd708d7 dm integrity: Remove bi_sector that's only used by commented debug code
dc2d12a2ff0e83ce6f53bdae4bf82baa9ad80138 dm: change "unsigned" to "unsigned int"
708e3528a3b0503019de9168a825c8814e922c0c dm: fix improper splitting for abnormal bios
290f0b285dba52827c787a6ef06d50d6606d9cf2 drm/i915: Move the DSB setup/cleaup into the color code
e6a1753573c5d4dbbc8c1d1f7ebbe03c25e6a384 drm/i915: Add a .color_post_update() hook
36467350be1da31e9b39cb6f05c9b482362af9fc gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4ccdebced6ddf94e759c30837fb1afae6bdc54be Drivers: vmbus: Check for channel allocation before looking up relids
4dcbd35596cfb798c06e1e463d9895cbfe4b4835 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
7f800ebadca5cfb2de1aa3a2be8a02522c07c9eb pwm: hibvt: Explicitly set .polarity in .get_state()
64502f97cdb7487c5ee6c8a2443f10c106bd30c2 pwm: cros-ec: Explicitly set .polarity in .get_state()
d21df1e92c5c906644bb3d6b1b4a52c2a3f4528c pwm: iqs620a: Explicitly set .polarity in .get_state()
113c246830f8e418ecde9d0935deadedc613237c pwm: sprd: Explicitly set .polarity in .get_state()
8724aef9d9c50c1f5c34e2304c53cf9027c35a87 pwm: meson: Explicitly set .polarity in .get_state()
00a28d4e603314ae3777be18a0f906a9b09377dc ASoC: codecs: lpass: fix the order or clks turn off during suspend
5bf4a9bb785069f0170e91a31cf42e43bd58fa5c KVM: s390: pv: fix external interruption loop not always detected
70d89a50a443537a206ae722ebf1199233cd7477 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
784652d5bbdd5960f76d8aadefb7373c46f7a9da wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fd259bc034b34b023f74acba286be157eedb72db net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3d9dbeb146bbffd4b6b90cd51a92dad1e2f74bc9 net: phylink: add phylink_expects_phy() method
860c7c878f9a37393e8c7f3b52d5cc6f31fd6b44 net: stmmac: check if MAC needs to attach to a PHY
76ffcb218b9a019da3d352619dae01e618aa7e31 net: stmmac: remove redundant fixup to support fixed-link mode
f444dd7722f5014170c47a60de4983dd8d40f7aa l2tp: generate correct module alias strings
729b0ce196ba937f8419310a2f9d777cce25400d wifi: brcmfmac: Fix SDIO suspend/resume regression
722d0cad6b936bbea6f876ffdf2f88178f9b873d NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
8b6d0d18aab7b20bca482530cda952b7f40702db nfsd: call op_release, even when op_func returns an error
98862edf0a0686b7cc5382dab83a46b5d4bd22a8 icmp: guard against too small mtu
b31a4ccf198b2277915c110cb398f31571fa097c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
0a5e9cbbf339ba095e1dddf65ec7a271e05b9f85 net: don't let netpoll invoke NAPI if in xmit context
e66b551b56149fce642e11b10d2961c0c510d0f9 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
8c1a45a80be09b506280b32876151e15ed7f39e6 net: ethernet: mtk_eth_soc: fix remaining throughput regression
d96928df583789c8fab5c6f2d5e487b0d8985ed4 sctp: check send stream number after wait_for_sndbuf
64214eb9cb0784331b6e17c138185b59258168ed drm/i915/huc: Cancel HuC delayed load timer on reset.
778fe8bb6420cd9a7972841573a8870169c0adb2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
7202ac7cecd7b86d2e9e1747bea12d7b36739bd0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8e92dc749b46d7633f4505fa55bfee4b2d297ca5 platform/x86: think-lmi: Fix memory leak when showing current settings
63f7dea39f4282c884ba0db973d8a99e131981b1 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
f6641bd1107255ba1beb94c67fc9cc63aa1d541d platform/x86: think-lmi: Clean up display of current_value on Thinkstation
50db2ae2aa171c193d1bf0c9c6ee1921316f5c14 gpio: davinci: Do not clear the bank intr enable bit in save_context
7cfeaf6bbe97030411450771663542e6a42a8120 gpio: davinci: Add irq chip flag to skip set wake
5faae6225ca10383e7ef46504cc0a4d6e0a1c483 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c86133fe2846cd74a10c2220393b57c92e3b5eb3 net: stmmac: fix up RX flow hash indirection table when setting channels
faef12d93df0174ec019c0cc52ce28aa1ca1f97d sunrpc: only free unix grouplist after RCU settles
03b36c4bf6e94e49129684f274676e4867205fb7 NFSD: callback request does not use correct credential for AUTH_SYS
3850dc093b2e65f2a0e28de498dade9a452941cc ice: fix wrong fallback logic for FDIR
e5b48f274c8e2503c92f74c4226244bfa3112015 ice: Reset FDIR counter in FDIR init stage
eb54be68d6beb033b1d10b0e6df1539bc175c04d raw: use net_hash_mix() in hash function
32ba69558395bac70c7768b1b2ef7f9a6493d581 raw: Fix NULL deref in raw_get_next().
2bcd3a9e404103b36952bc87794e3c6bf680268f ping: Fix potentail NULL deref for /proc/net/icmp.
4489a0dc8bb4f12140199020fdca67ffbec5a950 ethtool: reset #lanes when lanes is omitted
cfd0423554f906b84c09fac555016e115914547f netlink: annotate lockless accesses to nlk->max_recvmsg_len
6d20734834706972faa0eec2a23415ac05e8c7e2 gve: Secure enough bytes in the first TX desc for all TCP pkts
ee3e72df62f6229a3dbe2cd2cb1e09c432986473 arm64: compat: Work around uninitialized variable warning
2ad0f555f0a2d8b170ae0edfb65f2c77f8788890 net: stmmac: check fwnode for phy device before scanning for phy
7e59304774f16505d490089ce698ff3bbfde1ec7 cxl/pci: Fix CDAT retrieval on big endian
11dc613053f3227da6e509135c7af54fd4fe677a cxl/pci: Handle truncated CDAT header
d1a328dfcbacf41a5adcbb4f97d74d33c84f68fe cxl/pci: Handle truncated CDAT entries
ca6e25dc08e3e2c2e1089c467683c5833d747b29 cxl/pci: Handle excessive CDAT length
6a0878a82d46c119bf15c1ebbf216beab1089757 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
41f7f0ade0ee7082e14da04a60730fc550021494 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
46d6d983acbc1bbe829bf11b666ac69d87309197 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
fbb01d373f924cc79524438a89e0e434aeb117f7 usb: xhci: tegra: fix sleep in atomic call
3c719bcc671caeb5dc4119b7a95310d300fd3a1d xhci: Free the command allocated for setting LPM if we return early
4ffa6ccaa165c0d930edf74c2afac5b84d688dbd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
de2910cd914af6266b93962f2d3b572cfaba18f7 usb: cdnsp: Fixes error: uninitialized symbol 'len'
09500107baf7f8231e5e7b1a71808e641bd1420e usb: dwc3: pci: add support for the Intel Meteor Lake-S
c252c2395980846d950b4827b4135fa7f3896bb7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
38dbaa085770fb1a41097c1ec23a42cd7b5ca17a usb: typec: altmodes/displayport: Fix configure initial pin assignment
6439c49af166ab690ffcc8094b2a1fc10b31e7de USB: serial: option: add Telit FE990 compositions
9c66fd74d9d64c5a7bac804af0d1261ddc6d1b74 USB: serial: option: add Quectel RM500U-CN modem
5311f4dd47f15b95bffcfe128c46d9fa6f789dfe drivers: iio: adc: ltc2497: fix LSB shift
82b2e4de9a10ee146c2cc3bd53bb91ecb503f2df iio: adis16480: select CONFIG_CRC32
ea3750c093495bcfc3c10aa103d65f88662879e8 iio: adc: qcom-spmi-adc5: Fix the channel name
f72bde0d982826d819422f965d5e819e3afb4a87 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
91a75ef3b99362f05b35fdd83c8b7bd676ea069d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6a20b2a675def57908b551e67864739e7309097f iio: adc: max11410: fix read_poll_timeout() usage
db14d9e58debd41b33227daca8a248ad65c3d703 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
4fe5b70bdc49984bd7d7914c055901adbd06802d iio: buffer: correctly return bytes written in output buffers
847ab52fc8e551dc358f27c4b778f181e6c1bb30 iio: buffer: make sure O_NONBLOCK is respected
e13e229bc32c0de055e41d3abc01a03ef7fcfc2f iio: light: cm32181: Unregister second I2C client if present
16c7f9c278a2fb96d28529ba65ed24ade019cda0 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
8933d141a83e9c5fef863f17f1f5a2e68be17e53 tty: serial: sh-sci: Fix transmit end interrupt handler
9aa3e048f6b23eb40f4f85081a588ce6ff3e4544 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
330786739087b531daef060fe2ebae082f6be00c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
af828ffac041433d4298e14ca3a9748f7133f0d9 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
adffc300f9c4fc7ac9010cf97c0faed0e42cd9b7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bf13a43dd37ac850e837b7bc56ddeedfa4e1ad02 nilfs2: fix sysfs interface lifetime
921b757a6dfee9b4008d4e270c7a003049aa573b fsdax: dedupe should compare the min of two iters' length
7b0a6ee63a6d2f806806379af1d8928875e01d3e fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
d73918cc43e4598500046120467d0721449e7dd6 fsdax: force clear dirty mark if CoW
fc6cb99f4dd412c50ae0b674a9500896304203bb dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7cfcae9a458ef7adae8b77f70446e186373aaec4 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
92fa88ec6eeb16a1111ba0630138c10ed8b8ef61 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
d8b8c701d6961fb7384dfa8877816b6964f11488 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
d5f0875b1108d9b909c5e60053e5298ccc284e87 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b77e072949725ac28038d06a1ae38d2843b3faa5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9a6be2d626f78e12ff12342e1dbb7c01a0b1a3b1 x86/acpi/boot: Correct acpi_is_processor_usable() check
2b3caee0fec90e1dd9b7b143a5007130103a98f3 x86/ACPI/boot: Use FADT version to check support for online capable
3a115c33fcf147b3da86504b8a44d475979d5a56 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
867eb5154f3f4935fd66f98d4b14c1ab2401313b KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
dc887c8aeb4952761ff5faecbc1b8af7699cc943 KVM: SVM: Flush Hyper-V TLB when required
c820760fe1a64b8a3ed214af321204e8a5fc1a70 mm: kfence: fix PG_slab and memcg_data clearing
b09d7dfc91422d3827b7e25dc7e022a542ceca85 mm: kfence: fix handling discontiguous page
84a6c264749fd5d9a86e3295a8adb18bd88c97ae coresight: etm4x: Do not access TRCIDR1 for identification
1634425faa67ccee86fea8be65abfa6c743bcd91 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
e6672724b5899e5dd0749919ca68b3fd65fd6a20 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1934233e23e4ce54e7c9db8fd01d05e3fd2cd9ef counter: 104-quad-8: Fix Synapse action reported for Index signals
dda3c333a62def150d547704b97346b8a9aad9d6 blk-mq: directly poll requests
e4cfc72bc9c6da5ba6c9fc186f1a717d7b132076 ftrace: Mark get_lock_parent_ip() __always_inline
13cc9815dbd304631b786a812a99c1a17d671633 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
a697d04b9296fee0c47dc6d390de8ede3b7cdeac fs: drop peer group ids under namespace lock
fa0f8b02618f24fc4a51ee91419a5a943bb80550 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
74794693ca3770cc1810c08fbad641309637a08a can: isotp: fix race between isotp_sendsmg() and isotp_release()
b7ac6387994946594bb54c65308a2d7b5eac730d can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
602b39fa8f8100665e820acaa9ba5f9e54559243 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
ba5f1428a5d364a9f0df4ec1429b23ea22c4d773 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
467a00e5908373a204816caab5c922ef96082a8c ACPI: video: Make acpi_backlight=video work independent from GPU driver
aaf7b0011b2a91207fe2367ea5edbaac8de3f179 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
8946bb5c1ec25c6d22775fb84d5c5b7f828b9444 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
9d01ca7dfdbca5e5f766760423abb2ac52e77224 net: stmmac: Add queue reset into stmmac_xdp_open() function
71039c2a24b2f7e87cc9cae75bdcc84d2f0bdd41 tracing/synthetic: Fix races on freeing last_cmd
1fbe24a07b7bbede09ee86228b49269c56541529 tracing/timerlat: Notify new max thread latency
63fbfc348252d12d3b0bfcf9ec4bb22e7617ffc5 tracing/osnoise: Fix notify new tracing_max_latency
c18c502bfe0e258b5103498be296b1e124e27a0e tracing: Free error logs of tracing instances
e9aa535e9751d7207baa9dd10cd9c6d35db24a74 iommufd: Check for uptr overflow
a206bad1c1a73118000652efd91bf8d9fe12aa4e iommufd: Fix unpinning of pages when an access is present
c5d91a7c10dd527c37afc1deb8e95cb8d466c4af iommufd: Do not corrupt the pfn list when doing batch carry
abec0dee0199279253a3ceeeff23556b4cccf057 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
35268b26d109868c68f4c115d220cc6e8da004f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
9ac52521075239122c252b7ddcdb8f7ef80fc768 iio: adc: ad7791: fix IRQ flags
2a3ea17c132516bfbc2fcaf5b0fa672ea188d793 io_uring: fix return value when removing provided buffers
33a64f2ed9449428e9ae37bbaad7efe13eae175b io_uring: fix memory leak when removing provided buffers
03913a6f6cda618e2064515c75a3be4e6acc1bbf scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
f21d371594976eeb8d55d37636fbfcc16417125d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
11f50382f0b50b0b14431546248bdacbd0e19c5d nvme: fix discard support without oncs
0208a4a01d97ba9a5c7b29b0004db3fdc4e8dd6b cifs: sanitize paths in cifs_update_super_prepath.
5a8468fdd0b71d7c5106b95c8d3fa3be998502bd block: ublk: make sure that block size is set correctly
2db46ccd4a0a0d2616d084fb8f06360411c908d7 block: don't set GD_NEED_PART_SCAN if scan partition failed
2f8e2b14a7f01d72abbde5dc71e8965342ee4ebb perf: Optimize perf_pmu_migrate_context()
65e07fcfc21e9c2a26b2b424a4abfac328b4919a perf/core: Fix the same task check in perf_event_set_output
8654a3092fc645855f3fafb9b64f114066803c1e tracing/synthetic: Make lastcmd_mutex static

--===============9189481404212654021==--
