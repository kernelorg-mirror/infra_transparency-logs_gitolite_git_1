Content-Type: multipart/mixed; boundary="===============6231228024040241258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 08 Dec 2021 09:50:22 -0000
Message-Id: <163895702250.31021.1216337643680374061@gitolite.kernel.org>

--===============6231228024040241258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8
    new: 1fe5b01262844be03de98afdd56d1d393df04d7e
    log: revlist-4d98bb0d7ec2-1fe5b0126284.txt

--===============6231228024040241258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1638957016 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1638957011-b231968720a57fabf78f1d05854d6b5f4b03a82a

4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 1fe5b01262844be03de98afdd56d1d393df04d7e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmGwf9gTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqXVdB/sEu2gVgm9bT1EdTeA7xO8PNXRAE9kw
Msc4N7u2mSvQJ8l0nrH1lKoJdXWayWwUPhql1yrwWlvUvYYrgdoLK7ghNHbUf0EQ
H8POxpjrnRMBUDpyG/Kb2JtKc90d2WfuvQ2LbC9YL8rL+rikSopFd5YVS3N13agv
SAeMdt4siDrKmkrok2yqVMmTLXHMoUXfDZp/c1w3B5MlTPy8yKKv73KSIeUmnMq4
sjot7O53YC9qX/2DjhClxIKdt6ndJGI6fduBqmM8LLJxr3397AvywRVhiYeslHDP
qOYAZYnJVOcUXeEinGhzLbJVnWZ3rAt8z7D+q1Q1LFw+dzRXnOjFjWR1
=73dl
-----END PGP SIGNATURE-----

--===============6231228024040241258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d98bb0d7ec2-1fe5b0126284.txt

7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb Merge tag 'printk-for-5.16-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f86b0aaad741c45aba5a84a27277dd56a96808ba tracing/histogram: Fix UAF in destroy_hist_field()
4ae275bc6d2fb2b399a8723fc0a0be0929e10e0d Merge tag 'docs-5.16-2' of git://git.lwn.net/linux
884c6cb3b7030f75c46e55b9e625d2372708c306 ASoC: tegra: Fix wrong value type in ADMAIF
8a2c2fa0c5331445c801e9241f2bb4e0e2a895a8 ASoC: tegra: Fix wrong value type in I2S
559d234569a998a4004de1bd1f12da5487fb826e ASoC: tegra: Fix wrong value type in DMIC
3aa0d5c8bb3f5ef622ec2764823f551a1f630711 ASoC: tegra: Fix wrong value type in DSPK
42afca1a65661935cdd54d2e0c5d0cc2426db7af ASoC: tegra: Fix wrong value type in SFC
6762965d0214df474e3a58e1d4d3ab004c5da0ea ASoC: tegra: Fix wrong value type in MVC
e2b87a18a60c02d0dcd1de801d669587e516cc4d ASoC: tegra: Fix kcontrol put callback in ADMAIF
f21a9df3f7cb0005947679d7b9237c90574e229a ASoC: tegra: Fix kcontrol put callback in I2S
a347dfa10262fa0a10e2b1970ea0194e3d4a3251 ASoC: tegra: Fix kcontrol put callback in DMIC
d6202a57e79d102271d38c34481fedc9d4c79694 ASoC: tegra: Fix kcontrol put callback in DSPK
a4e37950c9e9b126f9cbee79b8ab94a94646dcf1 ASoC: tegra: Fix kcontrol put callback in AHUB
c7b34b51bbac6ab64e873f6c9bd43564a7442e33 ASoC: tegra: Fix kcontrol put callback in MVC
b31f8febd1850bbe74aba184779ec54552d92752 ASoC: tegra: Fix kcontrol put callback in SFC
8db78ace1ba897302131422ce15c5eb04510cef8 ASoC: tegra: Fix kcontrol put callback in AMX
3c97881b8c8a2aa8afd4d7a379b7ff03884c9e4a ASoC: tegra: Fix kcontrol put callback in ADX
8cf72c4e75a0265135d34a8e29224b4c1e92b51c ASoC: tegra: Fix kcontrol put callback in Mixer
47b577ae6fba635de1e5e042d425ebd0f9313111 Merge branch 'powercap'
b49e0015c1bd8ab6c228981ca2eb4ad217ed8223 Merge branch 'thermal-int340x'
c46e8ece9613b18d9554e2382a228b6e1795288d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c035713998700e8843c7d087f55bce3c54c0e3ec mm: Add functions to zero portions of a folio
a6a6d227facf8024e3356f8eafcd8155453cd2e2 Merge tag 'for-5.16/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cf7eed103d3eea600146ea1853d15ee1f2f0456 Merge tag 'fs.idmapped.v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
db850a9b8d173afd622984c6d28c0064412b3fd8 Merge tag 'fs_for_v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6fdf886424cf8c4fff96a20189c00606327e5df6 Merge tag 'for-5.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8d0112ac6fd001f95aabb084ec2ccaa3637bc344 Merge tag 'net-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ae8d67b2117f1ec6c8170d6e1af8ded17392bd2c lib: zstd: Fix unused variable warning
50fc24944a2a0ef5aab571dcac17f6c5f2613f56 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1974990cca43a6ba708a70b15862113eb9c2f399 lib: zstd: Don't inline functions in zstd_opt.c
7416cdc9b9c10968c57b1f73be5d48b3ecdaf3c8 lib: zstd: Don't add -O3 to cflags
76c47183224c86e4011048b80f0e2d0d166f01c2 ALSA: ctxfi: Fix out-of-range access
187bea472600dcc8d2eb714335053264dd437172 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ea229296809aa696fbe006d29d6cd8692880f60e Merge tag 'spi-fix-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d1c2b55d84a609c9ede39138d055adcd26fc165f Merge tag 'platform-drivers-x86-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
17e10707059d60fce4ab0f1e24785d6ec41a71eb Merge tag 'acpi-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18e2befaf6c2a2b877a8842f8caa7bce54d9b59b Merge tag 'pm-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e26dd976580a6a427c69e6116508dd3d412742e5 Merge tag 'thermal-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46741e4f593ff1bd0e4a140ab7e566701946484b drm/nouveau: recognise GA106
b371fd131fcec59f6165c80778bdc2cd1abd616b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
4c388a8e740d3235a194f330c8ef327deef710f6 Merge tag 'zstd-for-linus-5.16-rc1' of git://github.com/terrelln/linux
3b1abcf1289466eca4c46db8b55c06422f0abf34 Merge tag 'regmap-no-bus-update-bits' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
0e11279b77e0a15048161e0c25aa7495ed20ec20 Merge tag 'drm-misc-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d267f082a5b3b7808e34ef8bf4d21bcb66ff9f3 Merge tag 'drm-intel-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
7d51040a695b53d4060349c7a895ef4a763887ef Merge tag 'amd-drm-fixes-5.16-2021-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
12c484c12b1995dd83862ef51e03f9b2d99e9060 RISC-V: Enable KVM in RV64 and RV32 defconfigs as a module
5a19c7e06236a9c55dfc001bb4d1a8f1950d23e7 riscv: fix building external modules
081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
e291422c8f008c47a04788e98d557dc961d72777 net: ax88796c: don't write to netdev->dev_addr directly
54612b4a8bc78f4fc62f6c5639c89e4ea5a2ac79 mlxsw: constify address in mlxsw_sp_port_dev_addr_set
b09d58025e3c6c78a874c234769cc95b9276e94e wilc1000: copy address before calling wilc_set_mac_address
a608e6794b080594590c52d2e373068d5148954c ipw2200: constify address in ipw_send_adapter_address
82f60a011c5f7287f06241f7720739b51d5da6fc Merge branch 'dev_addr-const-x86'
96c5f82ef0a145d3e56e5b26f2bf6dcd2ffeae1c drm/vc4: fix error code in vc4_create_object()
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b4a6aaeaf4aa79f23775f6688a7e8db3ee1c1303 drm/aspeed: Fix vga_pw sysfs output
0222ee53c483df7572eea7ba8585dda59328d46e amd: lance: use eth_hw_addr_set()
69ede3097b871dbc793dd6e21f38fde56d273963 amd: ni65: use eth_hw_addr_set()
285e4c664d6461b175b4613fc77126b5006a1912 amd: a2065/ariadne: use eth_hw_addr_set()
21942eef062781429b356974589d7965952940fb amd: hplance: use eth_hw_addr_set()
c3dc2f7196ca0f59d9baeb5d3b927e703944dc6c amd: atarilance: use eth_hw_addr_set()
cc71b8b9376ff5072d23b191654408c144dac6aa amd: mvme147: use eth_hw_addr_set()
5114ddf8dd881f9059147d3f130e9415ce94125e 8390: smc-ultra: use eth_hw_addr_set()
d7d28e90e229a8af0472421015c5828f5cd1ad2e 8390: hydra: use eth_hw_addr_set()
973a34c087f43b61b26570110a284faf48d08d5d 8390: mac8390: use eth_hw_addr_set()
f95f8e890a2aa576425402fea44bfa657e8ccaa6 8390: wd: use eth_hw_addr_set()
80db345e7df0c507a83bd12ac7766fb054443804 smc9194: use eth_hw_addr_set()
5b6d5affd27486ec9152a66df1741cf67782712a lasi_82594: use eth_hw_addr_set()
e217fc4affc8c7392e4db48488b36d2a5d446e9d apple: macmace: use eth_hw_addr_set()
9a962aedd30f7fceb828d3161a80e0526e358eb5 cirrus: mac89x0: use eth_hw_addr_set()
bb52aff3e32144ce7e59541302cbce58464a450e natsemi: macsonic: use eth_hw_addr_set()
2edc4bf666c1f641ea524751c35657e76ce353d8 Merge branch 'hw_addr_set-arch'
832585d2172fdaa29ee6497a94c0b9da0ab97eec s390/qeth: allocate RX queue at probe time
682026a5e9344fc6d0e779c1d49edad91cc2fbdb net/iucv: fix kernel doc comments
7c8e1a9155ef7db11672107ee99ad55a0815e3a6 net/af_iucv: fix kernel doc comments
9961d6d50b7f53ab75049ebf3bea1ff560014bed s390/ctcm: fix format string
dddbf91387a04a03a8e071cb4857403df219382e s390/ctcm: add __printf format attribute to ctcm_dbf_longtext
09ae598271f8cfe46148cece8e03509b9da16334 s390/lcs: add braces around empty function body
3572f57b43f6d189ff4ca2f510a898d5b839347a Merge branch 's390-next'
ec574d9ee5d2e74c913cb3e927e7706be7bfb64d net: phylink: add 1000base-KX to phylink_caps_to_linkmodes()
88181f1d3474f59fb897ed01e4e4d8f77802fa4a cxgb3: Use struct_group() for memcpy() region
641d3ef00ce3982aadceeeba6c3e24bee43ce62e cxgb4: Use struct_group() for memcpy() region
29fd0ec65e912613945c2d9fe7d551a842a26b0d bnx2x: Use struct_group() for memcpy() region
a6366b13c165e5d8d8b06d8d732a4f98bfb8ef66 net: ipa: Use 'for_each_clear_bit' when possible
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
92e888bc6f1b84cb4dee23d768777362221be1d4 sky2: use PCI VPD API in eeprom ethtool ops
f5455a1d9d499e4028b8ae8370758efad00b00e9 net: dccp: Use memset_startat() for TP zeroing
e3617433c3da3d0859a4bc67f3f975e87f650ebf net: 802: Use memset_startat() to clear struct fields
8f2a83b454c9b17989843756313e0180827a7ace ipv6: Use memset_after() to zero rt6_info
b5d8cf0af167f3ab9f4cfe44918cde01e20a1222 net/af_iucv: Use struct_group() to zero struct iucv_sock region
812ad3d270cb900d156a1542360d81f749dbe040 ethtool: stats: Use struct_group() to clear all stats at once
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
728e26c3ac89427de181c1e8400d27d7b6c3a8a5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
df4e6faaafe2e4ff4dcdf6d5f5b1e2cb1fec63f7 MAINTAINERS: Update for VMware PVRDMA driver
eaa54d66145e4314eb785a507341a7c8b13f6df8 nfp: flower: correction of error handling
520fbdf7fb19b7744e370d36d9244a446299ceb7 net/bridge: replace simple_strtoul to kstrtol
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
0dc636b3b757a6b747a156de613275f9d74a4a66 x86: Pin task-stack in __get_wchan()
ad44518affc66611644654cec9c165eb4e848030 Merge tag 'drm-fixes-2021-11-19' of git://anongit.freedesktop.org/drm/drm
447916982455ef18dc648da03d1c012b630122c4 Merge tag 'gpio-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a8b5f8f26da878abc6c357f485d446391b43ed36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ecd510d2ff86953378c540182f14c8890b1f1225 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7af959b5d5c8497b423e802e2b0ad847cb29b3d3 Merge branch 'SA_IMMUTABLE-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9539ba4308ad5bdca6cb41c7b73cbb9f796dcdd7 Merge tag 'riscv-for-linus-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b98436af2c0d6a6fc970700a290666600e2ba13 Merge tag 'perf-tools-fixes-for-v5.16-2021-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
e4365e369fcc974057377e8cdcd9dfe5a7b05b62 Merge tag 'trace-v5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a0991929aba0a3dd6fe51d1daba06a93a96a021 xen/pvh: add missing prototype to header
8d22679dc89a6d9e1d41b2514902e3f7ef51547a ipv6: ip6_skb_dst_mtu() cleanups
d9f31aeaa1e5aefa68130878af3c3513d41c1e2d ethernet: renesas: Use div64_ul instead of do_div
1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a net: phy: add support for TI DP83561-SP phy
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
0f98d7e478430b64d9520a23585e02be5f8b1b2a 82596: use eth_hw_addr_set()
c9646a18033ea2c3a6d27c951dedf4f60a290bf9 bnx2x: constify static inline stub for dev_addr
adeef3e32146a8d2a73c399dc6f5d76a449131b1 net: constify netdev->dev_addr
5f0b69238427f19a20063e90486754b1ea3ccd3b net: unexport dev_addr_init() & dev_addr_flush()
d07b26f5bbea9ade34dfd6abea7b3ca056c03cd1 dev_addr: add a modification check
a387ff8e5ddad4d9e4c8fed54bc99be09d501b78 dev_addr_list: put the first addr on the tree
2c193f2cb11074bb7859605db3562ad653ab5ec7 net: kunit: add a test for dev_addr_lists
979594c5ff7b82e4787c8491680a2658bd88b780 Merge branch 'dev_addr-const'
4f47d5d507d6f211ebceac76a5f0b83c2eae154b ipv4: Exposing __ip_sock_set_tos() in ip.h
ffcacff87cd65dc09b97982acf3a771713983a28 mptcp: Support for IP_TOS for MPTCP setsockopt()
c9406a23c1161c3a9a672d055ec840b00d730a6f mptcp: sockopt: add SOL_IP freebind & transparent options
5fb62e9cd3adadd95303447ee8e3f62ee98b0e73 selftests: mptcp: add tproxy test case
89f971182417cb27abd82cfc48a7f36b99352ddc Merge branch 'mptcp-more-socket-options'
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
3cd018b4d6f2153e57bb67703891aa4fc7ac5c94 mm/swap.c:put_pages_list(): reinitialise the page list
126e8bee943e9926238c891e2df5b5573aee76bc ipc: WARN if trying to remove ipc object which is absent
85b6d24646e4125c591639841169baa98a2da503 shm: extend forced shm destroy to support objects from several IPC nses
9a543f007b702b0be4acacad416a0f90233b4558 mm: emit the "free" trace report before freeing memory in kmem_cache_free()
ffb92ce826fd801acb0f4e15b75e4ddf0d189bde hexagon: export raw I/O routines for modules
51f2ec593441d3d1ebc0d478fac3ea329c7c93ac hexagon: clean up timer-regs.h
eaac2f898974234b38db72aed573e68fa5a81f7e hexagon: ignore vmlinux.lds
34dbc3aaf5d9e89ba6cc5e24add9458c21ab1950 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afe041c2d0febd83698b8b0164e6b3b1dfae0b66 hugetlb: fix hugetlb cgroup refcounting during mremap
cc30042df6fcc82ea18acf0dace831503e60a0b7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
cab71f7495f7aa639ca4b8508f4c3e426e9cb2f7 kasan: test: silence intentional read overflow warnings
db7a347b26fe05d2e8c115bb24dfd908d0252bc3 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
d78f3853f831eee46c6dbe726debf3be9e9c0d05 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
825c43f50e3aa811a291ffcb40e02fbf6d91ba86 kmap_local: don't assume kmap PTEs are linear arrays in memory
c1e63117711977cc4295b2ce73de29dd17066c82 proc/vmcore: fix clearing user buffer by properly using clear_user()
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block
923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2
d8af404ffce71448f29bbc19a05e3d095baf98eb iomap: Fix inline extent handling in iomap_readpage
756e1fc16505c31c9f86b602fcb8e2bc55c4b7e5 KVM: RISC-V: Unmap stage2 mapping when deleting/moving a memslot
74c2e97b01846eb237b7819a3e2944455cfdb26a RISC-V: KVM: Fix incorrect KVM_MAX_VCPUS value
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
4b66d2161b8125b6caa6971815e85631cf3cf36f net: annotate accesses to dev->gso_max_size
6d872df3e3b91532b142de9044e5b4984017a55f net: annotate accesses to dev->gso_max_segs
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
291dcae39bc482f7edc91a50d97027327e0cf5f9 net: phylink: Add helpers for c22 registers without MDIO
a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
c4804670026b93f4ebddda30af89fd737bf93931 net: wwan: common debugfs base dir for wwan device
00ef32565b9bd03c63ed944bc27878fbbc1c4e0a net: wwan: iosm: device trace collection using relayfs
4dfb9982644b5bf7672fc6a0b51cf87503832b7e tsn:  Fix build.
bd4b827cec1d4eec7a916dc4da0ca65939f80f4b pcmcia: hide the MAC address helpers if !NET
ac9f66ff04a983974cb33dd207a5fcb3e5356d90 Fix coverity issue 'Uninitialized scalar variable"
db473c075f01befd9cf10154098267e7d6ee7d11 rds: Fix a typo in a comment
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
b9133f3ef5a2659730cf47a74bd0a9259f1cf8ff net: dsa: qca8k: remove redundant check in parse_port_config
90ae68bfc2ffcb54a4ba4f64edbeb84a80cbb57c net: dsa: qca8k: convert to GENMASK/FIELD_PREP/FIELD_GET
994c28b6f971fa5db8ae977daea37eee87d93d51 net: dsa: qca8k: remove extra mutex_init in qca8k_setup
36b8af12f424e7a7f60a935c60a0fd4aa0822378 net: dsa: qca8k: move regmap init in probe and set it mandatory
8b5f3f29a81a71934d004e21a1292c1148b05926 net: dsa: qca8k: initial conversion to regmap helper
c126f118b330ccf0db0dda4a4bd6c729865a205f net: dsa: qca8k: add additional MIB counter and make it dynamic
4592538bfb0d5d3c3c8a1d7071724d081412ac91 net: dsa: qca8k: add support for port fast aging
6a3bdc5209f45d2af83aa92433ab6e5cf2297aa4 net: dsa: qca8k: add set_ageing_time support
ba8f870dfa635113ce6e8095a5eb1835ecde2e9e net: dsa: qca8k: add support for mdb_add/del
3b0e04140bc30f9f5c254a68013a901e5390b0a8 Merge branch 'qca8k-next'
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
064a91771f7aae4ea2d13033b64e921951d216ce SUNRPC: use different lock keys for INET6 and LOCAL
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
674ee8e1b4a41d2fdffc885c55350c3fbb38c22a io_uring: correct link-list traversal locking
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
d257cc8cb8d5355ffc43a96bab94db7b5a324803 locking/rwsem: Make handoff bit handling more consistent
14c24048841151548a3f4d9e218510c844c1b737 locking/rwsem: Optimize down_read_trylock() under highly contended case
73743c3b092277febbf69b250ce8ebbca0525aa2 perf: Ignore sigtrap for tracepoints destined for other tasks
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
5a3ba99b62d8486de0316334e72ac620d4b94fdd ipmi: msghandler: Make symbol 'remove_work_wq' static
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
935dff305da2be7957a5ce8f07f45d6c4c1c6984 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
cefcf24b4d351daf70ecd945324e200d3736821e PM: hibernate: use correct mode for swsusp_close()
88a5045f176b78c33a269a30a7b146e99c550bd9 PM: hibernate: Fix snapshot partial write lengths
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
d3a21f7e353dc8d6939383578f3bd45b4ae3a946 drm/amdgpu: Fix MMIO HDP flush on SRIOV
4eb6bb649fe041472ddd00f94870c0b86ef49d34 drm/amdgpu: Fix double free of dmabuf
6eff272dbee7ad444c491c9a96d49e78e91e2161 drm/amd/display: Fix DPIA outbox timeout after GPU reset
21431f70f6014f81b0d118ff4fcee12b00b9dd70 drm/amd/display: Set plane update flags for all planes in reset
2276ee6d1bf9e6a3b7dfbeef05cf71c784ff8c64 drm/amd/display: Reset link encoder assignments for GPU reset
2da8f0beece08a5c3c2e20c0e38e1a4bbc153f9e drm/amd/display: Fixed DSC would not PG after removing DSC stream
271fd38ce56d6f143ddbd7bb999ad337d151b561 drm/amdgpu: move kfd post_reset out of reset_sriov function
244ee398855df2adc7d3ac5702b58424a5f684cc drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
53af98c091bc42fd9ec64cfabc40da4e5f3aae93 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
4d62555f624582e60be416fbc4772cd3fcd12b1a drm/amdgpu: IH process reset count when restart
cda0817b41bdd509c37036c482a60230a5063772 drm/amdkfd: process exit and retry fault race
0cc53cb450669cf1def4ff89e8cbcd8ec3c62380 drm/amdkfd: handle VMA remove race
6946be2443cfd4755eb8e465c20e7cf33fb259b3 drm/amdkfd: simplify drain retry fault
8888e2fe9c77983a9644cd9bf0d23ca9023b16d4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c4ef8a73bfc84fad3de46b38f313c0b159103b28 drm/amdgpu: enable Navi retry fault wptr overflow
fd08953b2de911f32c06aedbc8ad111c2fd0168b drm/amdgpu: fix byteorder error in amdgpu discovery
57961c4c1818a8a2cc5cd964a430581f77f7eb6a drm/amdgpu: Skip ASPM programming on aldebaran
d5c7255dc7ff6e1239d794b9c53029d83ced04ca drm/amdgpu/pm: fix powerplay OD interface
692cd92e66ee10597676530573a495dc1d3bec6a drm/amd/display: update bios scratch when setting backlight
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6a9d66a05b9b2d59bfef3d114812138aa880a6c7 tsnep: fix platform_no_drv_owner.cocci warning
1aad9634b94ef65d72110a6fc6625c890db9667c tsnep: Fix resource_size cocci warning
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
fc1ca3348a74a1afaa7ffebc2b2f2cc149e11278 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
627b94f75b82d13d1530b59155a545fd99d807db gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80690a85f54f8588740ba5defa9754df8fab53f3 Merge branch 'gro-remove-redundant-rcu_read_lock'
5a45ab3f248b3489af8b8440eb56b2ebaae59a6c net: bridge: Allow base 16 inputs in sysfs
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e670e1e86beb82a6eef0d9b451829a32cfa23c81 cxgb4: allow reading unrecognized port module eeprom
0898ca67b86e14207d4feb3f3fea8b87cec5aab1 net: dsa: qca8k: fix warning in LAG feature
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
a1b519b745489a54189e05ee934ada1b6bc595a3 net: allow CAP_NET_RAW to setsockopt SO_PRIORITY
079925cce1d06fe6614b1559b0020497b5b83d6a net: allow SO_MARK with CAP_NET_RAW
9f7b3a69c88daabaacc6596c6409ff52e57d3067 net-ipv6: do not allow IPV6_TCLASS to muck with tcp's ECN
305e95bb893cc50f7c59edf2b47d95effe73498a net-ipv6: changes to ->tclass (via IPV6_TCLASS) should sk_dst_reset()
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
f3caa22643c172e758878c324caa7107ed9570b5 Merge tag 'amd-drm-fixes-5.16-2021-11-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7798a7369272b523646d6810ffe71012cf9f420a Merge tag 'drm-misc-fixes-2021-11-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc026c8b926835b46509a2757732bfa38a2162f1 Merge tag 'drm-intel-fixes-2021-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a4849f6000e29235a2707f22e39da6b897bb9543 Merge tag 'drm-fixes-2021-11-26' of git://anongit.freedesktop.org/drm/drm
4e9c91cf92ec3acee94e04425594aa3688a225e8 r8169: disable detection of chip version 60
cc0a75eb037539f68f7117a632673a75e39d8d6b net: macb: convert to phylink_generic_validate()
a0341b73d843143afef52313b9f4470f5523941e veth: use ethtool_sprintf instead of snprintf
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
739752d655b3a5fa6ea3d72c1b53cec082f86486 tsnep: Add missing of_node_put() in tsnep_mdio_init()
61da6ac715700bcfeef50d187e15c6cc7c9d079b net: stmmac: perserve TX and RX coalesce value during XDP setup
a125f91fe783a79c9d990fe6e28a3da8d9a0857f selftests: tls: add helper for creating sock pairs
31180adb0bed7d3e67ae97121dc83f320bbd45be selftests: tls: factor out cmsg send/receive
ef0fc0b3cc2b8df7f29656a190a13ceb644b0c00 selftests: tls: add tests for handling of bad records
520493f66f6822551aef2879cd40207074fe6980 tls: splice_read: fix record type check
d87d67fd61ef4e7619eb24ab20cba3250a6444e8 selftests: tls: test splicing cmsgs
e062fe99cccd9ff9f232e593d163ecabd244fae8 tls: splice_read: fix accessing pre-processed records
274af0f9e2799da22a866139d9bd203cc0baacff selftests: tls: test splicing decrypted records
f3911f73f51d1534f4db70b516cc1fcb6be05bae tls: fix replacing proto_ops
f884a3426291b3f368231c0ac0e50a6a061f6aca selftests: tls: test for correct proto_ops
49573ff7830b1186011f5f2e9c08935ec5fc39b6 Merge branch 'tls-splice_read-fixes'
4636440f913b2bd5051fae6006dd6f6c2456eb3b net: dsa: qca8k: Fix spelling mistake "Mismateched" -> "Mismatched"
a8bd9fa5b5272d8cac189b2bd5c64588431ee06a net: ocelot: remove "bridge" argument from ocelot_get_bridge_fwd_mask
8abe19703825eda9c49f54624af57546c23af53f net: dsa: felix: enable cut-through forwarding between ports by default
76b5fbcd6b47e5c96daf4ae58a74613f3e0c58a7 net: ipa: kill ipa_modem_init()
dc901505fd9820e2428dabb38f5c700d195ce2d3 net: ipa: zero unused portions of filter table memory
e6aab6b9b60050d4f635011213d488ee16e8234c net: ipa: rework how HOL_BLOCK handling is specified
01c36637aeaf5d3e74be4d8e00e8f4e62857dac0 net: ipa: explicitly disable HOLB drop during setup
1b65bbcc9a71012003511b23b02b32db5c2f1adb net: ipa: skip SKB copy if no netdev
7ece9eaa3f16cec20f3138bab84f4fc98eff0ec8 net: ipa: GSI only needs one completion
faa88ecead2f3f1326d6c753af6e700a49872482 net: ipa: rearrange GSI structure fields
342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5 Merge branch 'net-ipa-small-collected-improvements'
7bd9890f3d74e96f0e1a898f68decfc711de3001 mctp: serial: cancel tx work on ldisc close
d154cd078ac2d24374e872f3224bf44894867b0a mctp: serial: enforce fixed MTU
d1c99f365a1f51f9c7e76ea3c52605cf740b3251 mctp: serial: remove unnecessary ldisc data check
8e25fa5af89a54ad258ba90a17c90f9fc2b8c523 Merge branch 'mctp-serial-minor-fixes'
4c9d631adbc277b33704a971cde6dd8ce44fbb8f net: ipa: introduce channel flow control
fe68c43ce38865299de03b691e5069d3daca015a net: ipa: support enhanced channel flow control
4e35a4f7db4b087816eeed1592e39d026bc61cdb Merge branch 'net-ipa-gsi-channel-flow-control'
0c51dffcc8a2821cb18ef6fdf5b02ea891b850c4 tipc: delete the unlikely branch in tipc_aead_encrypt
703319094c9c2bf34f65d3496ccb350149fdd14b sctp: make the raise timer more simple and accurate
0bd28476f6363c7ccc841fe6a0ab0dd1fdb822f6 gro: optimize skb_gro_postpull_rcsum()
29c3002644bdd653f6ec6407d25135d0a4f7cefb net: optimize skb_postpull_rcsum()
35bf8c86eeb8ae609f61c43aeab3b530fedcf1b4 Merge branch 'net-small-csum-optimizations'
b89acb657be89651a664cee3fbe7ffcf9257fb8f Merge tag 'kvm-riscv-fixes-5.16-1' of https://github.com/kvm-riscv/linux into HEAD
3d627cc30db478cf107b457115aab46d3a5f2dcd Merge tag 'kvmarm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
daf87e953527b03c0bd4c0f41d704ba71186256d btrfs: fix the memory leak caused in lzo_compress_pages()
617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
02356226692646b52160fbb214fe18e0d2a1c3eb rtw89: fill regd field of limit/limit_ru tables by enum
542577149794b9c8638f6f2cb90b35b137b44156 rtw89: update rtw89 regulation definition to R58-R31
ebaae2c2c3bd5a6b15ed4a4f7a8a35b1989e24af rtw89: update tx power limit/limit_ru tables to R54
08e16498e01b289dc9cfd41043c91a4b84fe6ce9 rtw89: update rtw89_regulatory map to R58-R31
1646ce8f83b953a675cb99e7b6708d8121b5fecf rtw89: remove unnecessary conditional operators
43863efeada6eda380bd08537d1e4719341dc50d rtw89: remove unneeded variable
30101812a09b37bc8aa409a83f603d4c072198f2 rtw89: fix potentially access out of range of RF register array
5da7075c1126f70578a111b8ea64d93f56bc84dd rtw89: add AXIDMA and TX FIFO dump in mac_mem_dump
2f1367b564c16a1a4d37140db3bf1f4d9851cac7 rtw88: follow the AP basic rates for tx mgmt frame
272cda71e857a23690a4571cb48f219f7d40af76 rtw88: add debugfs to force lowest basic rate
c81edb8dddaa36c4defa26240cc19127f147283f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
04d80663f67ccef893061b49ec8a42ff7045ae84 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2d1d7091ddac4cbeeac9e62ffcf2d29897334e3e mwifiex: Use a define for firmware version string length
939b571a3b62b64cf407fa5dbc3941bc87e0ba3b mwifiex: Add quirk to disable deep sleep with certain hardware revision
deb573f1d7ddd182ef1792c71d62883d0f833f17 mwifiex: Ensure the version string from the firmware is 0-terminated
84d94e16efa268e4f2887d858cd67ee37b870f25 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
2cca3465147d650be3de04927a99784b30251ade mei: bus: add client dma interface
2da4366f9e2c44afedec4acad65a99a3c7da1a35 iwlwifi: mei: add the driver to allow cooperation with CSME
4ea7da5fad43f47eb2adab032f989a9fa6678a9c iwlwifi: mei: add debugfs hooks
6d19a5eba5cda26310f83f5ea87eef54e68afc34 iwlwifi: integrate with iwlmei
bfcfdb59b6699053541d3fda60ef021f4708caa5 iwlwifi: mvm: add vendor commands needed for iwlmei
7ce1f2157e14170413ba5ecb462153131704754c iwlwifi: mvm: read the rfkill state and feed it to iwlmei
d1e69b5492d1826356e516685977b41d60dbee26 wilc1000: remove '-Wunused-but-set-variable' warning in chip_wakeup()
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
f17fb26d4dd71b8ea05e1890d8c64d2eca27e7d5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b54698aec0b59943f7e8a88151bdf208de990d0 Merge tag 'for-linus-5.16c-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
80d75202f033f51581020a5ac06699d4dff89e73 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d3e647926c0dd120612b2f9e698ee38d6156d17d Merge tag 'mmc-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ba2cacc18cb1c2f1bdaf5a1ccae22d16ca6420a0 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
703374418e93006a4b42a9b607e8e438bdf6b087 Merge tag 'staging-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb Merge tag 'char-misc-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b270bfe697367776eca2e6759a71d700fb8d82a2 net: stmmac: Disable Tx queues when reconfiguring the interface
7803516dbe26518115408d53a500ccb4d6a7d1c7 Merge branch 'pm-sleep'
2e13e5aeda156f747919c7111723b9302836fb38 Merge branch 'acpi-properties'
de6d25924c2a8c2988c6a385990cafbe742061bf net/sched: sch_ets: don't peek at classes beyond 'nbands'
c26381f97e2a7df43826150dc7d4c207bd6794a5 nfc: virtual_ncidev: change default device permissions
0276af2176c78771da7f311621a25d7608045827 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cbb91dcbfb751f887bfcba790a94c153c5005c19 ptp: fix filter names in the documentation
01d9cc2dea3fde3bad6d27f464eff463496e2b00 net: vlan: fix underflow for the real_dev refcnt
af22d0550705dcb4142362b232f972bfab486b89 nfc: fdp: Merge the same judgment
bacb6c1e47691cda4a95056c21b5487fb7199fcc net/smc: Don't call clcsock shutdown twice when smc shutdown
7e63545264c3d1844189e47ac8a4dabc03e11d8b Merge tag 'for-5.16-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0435a4d08032c8fba2966cebdac870e22238cacc net: qed: fix the array may be out of bound
6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
8d2ad993aa05c0768f00c886c9d369cd97a337ac net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b8af344cfea189cdc0fef41345e55aed76723615 net: hns3: add check NULL address for page pool
9c14791748708d87c4d02ba74eb7e281e141d6e4 net: hns3: fix one incorrect value of page pool info when queried by debugfs
82229c4dbb8a2780f05fa1bab29c97ef7bcd21bb net: hns3: fix incorrect components info of ethtool --reset command
b32e521eb5342dc2b1ab60a6aee15b534b2f1430 Merge branch 'net-hns3-add-some-fixes-for-net'
8a075464d1e9317ffae0973dfe538a7511291a06 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
95706be13b9f755d93b5b82bdc782af439f1ec22 net: mscc: ocelot: create a function that replaces an existing VCAP filter
ec15baec3272bbec576f2ce7ce47765a8e9b7b1c net: ptp: add a definition for the UDP port for IEEE 1588 general messages
96ca08c05838d1f5501003f0a6201824e4eede70 net: mscc: ocelot: set up traps for PTP packets
c49a35eedfef08bffd46b53c25dbf9d6016a86ff net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
32c54497545e997a0a2ec954fd8ca69806bcb28b Merge branch 'fix-broken-ptp-over-ip-on-ocelot-switches'
925c94371c5532659f8eb5bcf3b71f78622e4f68 Merge tag 'fuse-fixes-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0ce629b15d3c44b2faf6d0cf5122d7fae5ba89bb Merge tag 'pm-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5367cf1c3ad02f7f14d79733814302a96cc97b96 Merge tag 'acpi-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3612ccdf2841c64ae7a8dd9e780c91240093fe6 net: dsa: microchip: implement multi-bridge support
c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5 Merge tag 'net-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
93d5404e8988882bd33f6acc0d343c4db51eb8b4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21e96a2035db43fc72f7023c4577a63ca606de86 iommu/vt-d: Remove unused PASID_DISABLED
717e88aad37befedfd531378b632e794e24e9afb iommu/amd: Clarify AMD IOMMUv2 initialization messages
f7ff3cff3527ff1e70cad8d2fe7c0c7b6f83120a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4e5973dd2725bb30c3db622f7d73f7a5864ce718 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
86dc40c7ea9c22f64571e0e45f695de73a0e2644 iommu/vt-d: Fix unmap_pages support
a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
71ae450f97ad5e992e5e0431193c767fd624f6e7 selftests: net: bridge: add vlan mcast snooping control test
dee2cdc0e3bb8dbdd21f8f441d5a7cac2ddcefe3 selftests: net: bridge: add vlan mcast querier test
2b75e9dd580c33a5618f880dfd81b7cec6576a4b selftests: net: bridge: add vlan mcast igmp/mld version tests
3825f1fb675bfc2d75a39202fe8a394607441016 selftests: net: bridge: add vlan mcast_last_member_count/interval tests
bdf1b2c05e09b239f553c0ee828e2f851f4a1b47 selftests: net: bridge: add vlan mcast_startup_query_count/interval tests
a45fe974173668c1cbd1e23eb9fabdb5b17ae0be selftests: net: bridge: add vlan mcast_membership_interval test
4d8610ee8bd77727dec7833065d2b2ae63366e49 selftests: net: bridge: add vlan mcast_querier_interval tests
b4ce7b9523c407cdd657c3bc20dcb6eb6701f59f selftests: net: bridge: add vlan mcast query and query response interval tests
2cd67a4e278e2bf95dac5a0889d55b17b37f3de7 selftests: net: bridge: add vlan mcast_router tests
f5a9dd58f48b7c26da42387d6d38889fce8a2778 selftests: net: bridge: add test for vlan_filtering dependency
c2e0cf085d462ccb2c6b3700dc4ed9aab0354808 Merge branch 'selftests-net-bridge-vlan-multicast-tests'
bde3b0fd8055bf2c00fd20a4e3d65e920c15b443 net: ethtool: set a default driver name
442b03c32ca1077c75682346a1434eedcdc3e4d4 bridge: use __set_bit in __br_vlan_set_default_pvid
755662ce78d14c1a9118df921c528b1f992ded2e af_unix: Use offsetof() instead of sizeof().
f7ed31f4615f4e1d97c0e4325c5b8a240e10073c af_unix: Pass struct sock to unix_autobind().
fa39ef0e472961baef49ddb0e6f7b8ebb555bd8f af_unix: Factorise unix_find_other() based on address types.
aed26f557bbc94f0c778f63d7dfe86af99208f68 af_unix: Return an error as a pointer in unix_find_other().
b8a58aa6fccc5b2940f0da18c7f02e8a1deb693a af_unix: Cut unix_validate_addr() out of unix_mkname().
d2d8c9fddb1c11ccfa73bf0ad2b1e6b4ea7afdaf af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
5c32a3ed64b4c87ed6d9978074db5f0a54c4cd20 af_unix: Remove unix_mkname().
12f21c49ad83eba93d0485b8c9edcc28201bee93 af_unix: Allocate unix_address in unix_bind_(bsd|abstract)().
5ce7ab4961a9320ca0836e06849210d088723a56 af_unix: Remove UNIX_ABSTRACT() macro and test sun_path[0] instead.
f452be496a5c8f58b1a67cde79e89b9f1cfde31c af_unix: Add helpers to calculate hashes.
e6b4b873896f0e9298f70d25726f4bb1e1b265ba af_unix: Save hash in sk_hash.
afd20b9290e184c203fe22f2d6b80dc7127ba724 af_unix: Replace the big lock with small locks.
9acbc584c3a4e9706703039708ec947ffc152c66 af_unix: Relax race in unix_autobind().
d40ce48cb3a68b54be123a1f99157c5ac613e260 Merge branch 'af_unix-replace-unix_table_lock-with-per-hash-locks'
1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
6be088036c0b95044e42a8cef977b90824732eb7 Merge tag 'mips-fixes_5.16_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7b65b798a604aff77d5e744833b5d452d2081467 Merge tag 'powerpc-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
52dc4c640ac5521cc95b3b87f9d2d276c12c07bb Merge tag 'erofs-for-5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7413927713388c21d844b38444fb2b91e077ab2f Merge tag 'nfs-for-5.16-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9e9fbe44bef986fffb514656e5842c341528c8d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650c8edf53f7ae2d3ebdd0bf64b7b7fd821bd75b Merge tag 'block-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86799cdfbcd2308cbad6c1dc983b81595b77b639 Merge tag 'io_uring-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d Merge tag 'trace-v5.16-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
1f0e290cc5fd818d002e0a83b0ea8eceb8f2c515 arch: Add generic Kconfig option indicating page size smaller than 64k
4eec7faf6775263d9e450ae7ee5bc4101d4a0bc9 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
00169a9245f841ec666c70959bfd1dcacce74324 vmxnet3: Use generic Kconfig option for page size limit
3498e7f2bb415e447354a3debef6738d9655768c Merge tag '5.16-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
0757ca01d944001254a94ac1b25ced702a1e9ac5 Merge tag 'iommu-fixes-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f8132d62a2deedca1b7558028cfe72f93ad5ba2d Merge tag 'trace-v5.16-rc2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d039f38801245ed99c0351b2259550170d7fe17b Merge tag 'locking-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ed1d3a3da224d8d2d82ad4a1f769a472a603e62 Merge tag 'perf-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97891bbf38f71ec97199d2459368b5b4b700706e Merge tag 'sched-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9557e60b8c3521e43bf5f21db95b2b42d7c43ac9 Merge tag 'x86-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d06c942efea40e1701ade200477a7449008d9f24 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
7a6cfe28ae3ef6a78774fd1e21e3b76c90937112 brcmfmac: Configure keep-alive packet on suspend
b07e3c6ebc0c20c772c0f54042e430acec2945c3 rsi: Fix use-after-free in rsi_rx_done_handler()
f1cb3476e48b60c450ec3a1d7da0805bffc6e43a rsi: Fix out-of-bounds read in rsi_read_pkt()
fa4408b0799a7d52ec0b28f97ab0a93401e8e83f wlcore: no need to initialise statics to false
5fd32ae0433a7af37eac27ace3aabae8cb7c2fc4 libertas: Use struct_group() for memcpy() region
642a57475b30213ebac1f7061eaf4d0415d9c5a1 libertas_tf: Use struct_group() for memcpy() region
601d2293e27f6fb37b30b836d724333a4ed79fe9 intersil: Use struct_group() for memcpy() region
f01b3774309fc60f8bf27354014459b63e667b32 mwl8k: Use named struct for memcpy() region
69831173fcbbfebb7aa2d76523deaf0b87b8eddd rtlwifi: rtl8192de: Style clean-ups
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
2f7ed29f2c54ace09eb09e3f97fd573a31b79309 net: mdio: ipq8064: replace ioremap() with devm_ioremap()
75fa71e3acadbb4ab5eda18505277eb9a1f69b23 net: mvneta: Use struct tc_mqprio_qopt_offload for MQPrio configuration
e7ca75fe6662f78bfeb0112671c812e4c7b8e214 net: mvneta: Don't force-set the offloading flag
e9f7099d0730341b24c057acbf545dd019581db6 net: mvneta: Allow having more than one queue per TC
2551dc9e398c37a15e52122d385c29a8b06be45f net: mvneta: Add TC traffic shaping offload
275f37ea50acdda09cc0863b8a0edcaaf1ae7f23 Merge branch 'mvneta-next'
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
07b8ca3792dec6bc3288b08ff85d80b5330de1d6 net/l2tp: convert tunnel rwlock_t to rcu
fd888e85fe6b661e78044dddfec0be5271afa626 net: Write lock dev_base_lock without disabling bottom halves.
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
ed618bd80947fa8d9644baf8ac18cb2a02223a5e net: vxlan: add macro definition for number of IANA VXLAN-GPE port
e54b708c5441e3aee20b9352334ff610649ac227 net: hns3: use macro IANA_VXLAN_GPE_UDP_PORT to replace number 4790
fc1e5a3613a8e5e08522b6c84894c6fabf1b5499 Merge branch 'vxlan-port'
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
f3aee7c900ed15615e9fc7abf3ff92266820b599 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
21a0ffd9b38c61d79b5ade54893b0f59f2e8c2c3 net: wwan: Add Qualcomm BAM-DMUX WWAN network driver
688e075748645b43cf4d55e8fd279f5249699b7a Merge branch 'qualcomm-bam-dmux'
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
69d9c0d07726b6d49cf8b2609226b7b88a0f3d51 net: mpls: Remove duplicate variable from iterator macro
f05b0b97335be1b4f9f1f1044eb617f4e12c681e net: mpls: Make for_nexthops iterator const
fe42e885c7a9e594cd9e5290407e752aa0afbd7e Merge branch 'mpls-cleanups'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
754d71be52926563ddd5cef2a3837a5742a08c37 selftests: net: bridge: fix typo in vlan_filtering dependency test
b014861d96a69f7fd101406f3ebd61e2a76f5dbe net: dsa: realtek-smi: don't log an error on EPROBE_DEFER
1ecab9370eef94a334c790fd7ae584b88de56545 net: dsa: rtl8365mb: fix garbled comment
ef136837aaf6f37f2dec78551671a6883f868d69 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9c37b09d3a9a00569358b8932133d3f4e64f5bc0 dt-bindings: net: Add bindings for IXP4xx V.35 WAN HSS
35aefaad326bb267ef254e64ef65a374bd99c98f net: ixp4xx_hss: Convert to use DT probing
642fcf53a9ac145c451483036ab73b6dfce7f8d7 dt-bindings: net: lan966x: Add lan966x-switch bindings
db8bcaad539314df5d58f2c57465e965440d1aa6 net: lan966x: add the basic lan966x driver
d28d6d2e37d10d607f931d25c835a0bd94d370e3 net: lan966x: add port module support
e18aba8941b40baa7d0b3120e438df2e3187dfd6 net: lan966x: add mactable support
12c2d0a5b8e2a1afc8c7738e19a0d1dd7f3d4007 net: lan966x: add ethtool configuration and statistics
813f38bf3b892bf4b7ea52450cd7cc088686910b net: lan966x: Update MAINTAINERS to include lan966x driver
77a31246836019c8de7d1a82636ca0020c4e96c6 Merge branch 'lan966x-driver'
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
a27a762828375a2b076de7ded5ce5830dec9f4c9 net: mdio: mscc-miim: convert to a regmap implementation
5186c4a05b9713138b762a49467a8ab9753cdb36 net: dsa: ocelot: seville: utilize of_mdiobus_register
b99658452355d316debee11079e8f1c6c1029355 net: dsa: ocelot: felix: utilize shared mscc-miim driver for indirect MDIO access
a4920d5d98f57b15e08eb2cc28bf225e6151fcb4 Merge branch 'seville-shared-mdio'
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
e9538f8270db24d272659e15841854c7ea11119e devlink: Remove misleading internal_flags from health reporter dump
aeeecb889165617a841e939117f9a8095d0e7d80 net: snmp: add statistics for tcp small queue check
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
ed0e658c51aadb64b871cfa3de7d26599f171cdb net: hns3: refactor reset_prepare_general retry statement
e74a726da2c4dcedb8b0631f423d0044c7901a20 net: hns3: refactor hns3_nic_reuse_page()
e6fe5e167185b610a948337ab565ed7a7e313f80 net: hns3: refactor two hns3 debugfs functions
a4ae2bc0abd44032fee3d826bc145661983bdf4e net: hns3: split function hns3_get_tx_timeo_queue_info()
e46da6a3d4d390adaad4eb1471307156933954cc net: hns3: refine function hclge_cfg_mac_speed_dup_hw()
7ca561be11d0336c4329604a82e4d7bfb149d27d net: hns3: add new function hclge_tm_schd_mode_tc_base_cfg()
e06dac5290b7f5b98d9f3e4f909548f704f1b335 net: hns3: refine function hclge_tm_pri_q_qs_cfg()
8469b645c9a188c6a748bc2c45ddd0c67302a2ab net: hns3: split function hns3_nic_get_stats64()
2fbf6a07f537e89b0a79d74feffd6bce3f164261 net: hns3: split function hns3_handle_bdinfo()
1d851c0905f86a3a369c9619b9ed3236758f9999 net: hns3: split function hns3_set_l2l3l4()
ff45b48d35078a0da13c130be81cbb9710f06ae7 Merge branch 'hns3-cleanups'
dcad856fe55a6e921e36fb4c57fb6df4bc5a3ce7 net: dsa: felix: fix flexible_array.cocci warnings
09ae03e2fc9d04240c21759ce9f1ef63d7651850 stmmac: remove ethtool driver version info
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
7b62483f64dd61e6483c75b514c821fe0e339af3 net/ice: Fix boolean assignment
244714da8d5d088faa2e0e32ba84ca1913a093ef net/ice: Remove unused enum
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver
aeb5d11fd1efc96fefed850782a1ab62c4624c82 iavf: Add change MTU message
f1db020ba4eff3b2a1e3de476fe39a0d836a5303 iavf: Log info when VF is entering and leaving Allmulti mode
9f4651ea3e07339b460d403ff01b7cc2178fef7b iavf: return errno code instead of status code
bdb9e5c7aec73a7b8b5acab37587b6de1203e68d iavf: Add trace while removing device
b231b59a2f96bbc3f4759d2e8ecaa1c71a9e7616 iavf: Enable setting RSS hash key
4d0dbd9678ad604963e9eab212fefb78a9fdb4aa iavf: Refactor iavf_mac_filter struct memory usage
349181b7b86367bfe66341c6fc2708f01c568f0d iavf: Fix static code analysis warning
fbe66f57d371d787835f1f2a0612720f655bda2f iavf: Refactor text of informational message
c2fbcc94d511e963d7fefa91d5f5748e8906f1cf iavf: Refactor string format to avoid static analysis warnings
64430f70ba6fcd5872ac190f4ae3ddee3f48f00d iavf: Fix displaying queue statistics shown by ethtool
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cb310dc4402d259fa58ce8644c0827c4fedc47f mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
b25dea489b55a54d6ede2d9836c84ef2f50210fc mlxsw: reg: Remove unused functions
fda39347d90f42dafaec5e8ed7490e8054e8dcad mlxsw: item: Add support for local_port field in a split form
fd24b29a1b7412e7707aec093e3805946ec17fa3 mlxsw: reg: Align existing registers to use extended local_port field
da56f1a0d2a5ebe19b475342485e6d22aea6fc67 mlxsw: reg: Increase 'port_num' field in PMTDB register
242e696e035fca96e972773023f20adfba124d10 mlxsw: reg: Adjust PPCNT register to support local port 255
c934757d90000a9d3779d2b436a70e3d060ef693 mlxsw: Use u16 for local_port field instead of u8
f8538aec88b46642553a9ba9efa0952f5958dbed mlxsw: Add support for more than 256 ports in SBSR register
e86ad8ce5beda5dbd351957b22948fdb077f9f53 mlxsw: Use Switch Flooding Table Register Version 2
51ef6b00798ccf022efc83b91fc9038afe4c953f mlxsw: Use Switch Multicast ID Register Version 2
10184da91666e3f37fb2ddb722239097b55cc0a2 Merge branch 'mlxsw-Spectrum-4-prep'
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
699e53e4fab3a37d3538c4177389a54b1e6a24e2 net: spider_net: Use non-atomic bitmap API when applicable
8057cbb8335cf6d419866737504473833e1d128a net: mdio: mscc-miim: Add depend of REGMAP_MMIO on MDIO_MSCC_MIIM
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
21bd64bd717dedac96f53b668144cbe37d3c12d4 net: dsa: consolidate phylink creation
072eea6c22b2af680c3949e64f9adde278c71e68 net: dsa: replace phylink_get_interfaces() with phylink_get_caps()
5938bce4b6e2146d5194badd7ecf0acc6bf877fc net: dsa: support use of phylink_generic_validate()
1c9e7fd2a579c7c3288264f6e90b9c0a3388dbf9 net: dsa: hellcreek: convert to phylink_generic_validate()
a2279b08c7f4c97ad93916dae5c02eeac34b7f2c net: dsa: lantiq: convert to phylink_generic_validate()
4a8e4640ddd1e18cade9f15e40f2d8cd65f173cf Merge branch 'net-dsa-convert-two-drivers-to-phylink_generic_validate'
aa729c439441aa5993cb592337f7ddf2454266b6 net: phylink: tidy up disable bit clearing
0dc1df05988820a5f51621ca373988082e155e53 net: mvneta: program 1ms autonegotiation clock divisor
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ce8299b6f76f28326fedce2b4da90888bd97eab2 Revert "net: snmp: add statistics for tcp small queue check"
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
75c9901544792b88d09094f4c6cbdc61ef16e955 dt-bindings: net: dsa: split generic port definition from dsa.yaml
dfb40cba6d4500f8196b2df66c29c54f5c17af2b dt-bindings: net: dsa: qca8k: improve port definition documentation
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a290cf692779ccce6dbb05398fad32d035bfd313 net: lan966x: Fix duplicate check in frame extraction
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
7e9979e360075ef5db77e77d1e8ab3efbcba6eef qed: Enhance rammod debug prints to provide pretty details
a72d45e646547d4ec59ee16f122c2764eb36bf05 dt-bindings: net: lan966x: Add additional properties for lan966x
cc9cf69eea4847c8d6db6114b0e094fb51736c33 net: lan966x: Fix builds for lan966x driver
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
0c4789460e8cc6a84f10a06ba9410a31432550e1 ipvlan: Remove redundant if statements
98fa41d627604e58c3e486d910ada04d90e67d33 net: openvswitch: Remove redundant if statements
d9e56d1839fa40dbaab640ec205390826bddf8ae mctp: Remove redundant if statements
36d7d36fcf69e7f95068307f8bc519af31085431 selftests: net: remove meaningless help option
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc993be36f9ea7fc286d84d8471a1a20e871aad4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a7dd5114f53885419ef67c530e961d7ceaec15a mlx5: fix psample_sample_packet link error
d2b8c7ba3c795a4ef8de48009fd13735b1a428e5 mlx5: fix mlx5i_grp_sw_update_stats() stack usage
baf5c001300e653ab89310b755e5aac551ce822d net/mlx5: Fix error return code in esw_qos_create()
31108d142f3632970f6f3e0224bd1c6781c9f87d net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
c64d01b3ceba873aa8e8605598cec4a6bc6d1601 net/mlx5: SF, silence an uninitialized variable warning
fad1783a6d669ac82b6ea4f2f32b4ba2b5484920 net/mlx5: Print more info on pci error handlers
3ef1f8e795ba0e41fca3229258cdacf5f5bd390e net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
e9542221c4f51c346e239a394ef30942f68a29b7 net/mlx5e: Hide function mlx5e_num_channels_changed
9745dbe03669cc05139c242faf9afa13fcf289f6 net/mlx5e: TC, Remove redundant action stack var
3cc78411f3f4158fee710a7c606bf65a3f8ebb67 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
70a140ea6f79b04810b66e80170b02879f03ef65 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
df990477242f96b48ae1eee5ea8a5f1d2879f67a net/mlx5e: TC, Move common flow_action checks into function
d4bb053139e74f92905dffafddde73ed0ba9df81 net/mlx5e: TC, Set flow attr ip_version earlier
b247f32aecad09e6cf7edff7739e6f2c9dc5fca9 net/mlx5: Dynamically resize flow counters query buffer
0109841fc4565bb3cefcdfb2991da0c47cd94b23 Merge tag 'mlx5-updates-2021-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
23e0316049af3343f3eb51b422cb25191fc87174 net: hns3: optimize function hclge_cfg_common_loopback()
e7a51bf590e3ea87b0bab8c09c1a6fb6be7b3c11 net: hns3: refactor function hclge_set_vlan_filter_hw
114967adbc3dce9c537e85eba2d605233d64f54f net: hns3: add print vport id for failed message of vlan
0cc25c6a14efd709f2cfcde345e3d5c6aa20f80e net: hns3: Align type of some variables with their print type
72dcdec10fad43a6bf9586ed8a81aef45b43da62 net: hns3: modify one argument type of function hclge_ncl_config_data_print
9fcadbaae8ea85512ec84cf3f1158fd333185a7b net: hns3: align return value type of atomic_read() with its output
5ac4f180bd07116c1e57858bc3f6741adbca3eb6 net: hns3: add void before function which don't receive ret
4e599dddeea443fc27716a794c2684b2980735c8 net: hns3: add comments for hclge_dbg_fill_content()
40975e749daa5b00aa9e560bdcf817702946b696 net: hns3: remove rebundant line for hclge_dbg_dump_tm_pg()
7acf76b1cd0141e7de070594ddb0bb26fdb8ab4e net: hns3: replace one tab with space in for statement
184da9dc780e32ea80090bb02c59e4ac4e52ef96 net: hns3: fix hns3 driver header file not self-contained issue
119c1a336d8e92df059a86302e7f11f9262bbc00 Merge branch 'hns3-cleanups'
43332cf97425a3e5508c827c82201ecc5ddd54e0 net/sched: act_ct: Offload only ASSURED connections
ab11393fd004ed048cff93076569e41bb31fe22b net: dsa: vsc73xxx: Get rid of duplicate of_node assignment
f6882b8fac60f928fda51efc64274463806f956c net: prestera: acl: fix return value check in prestera_acl_rule_entry_find()
bb14bfc7eb927b47717d82ba7ecc8345d9099cf4 net: lan966x: fix a IS_ERR() vs NULL check in lan966x_create_targets()
0cc3a8017900f856f9bf4fdc41c2b5cb1670aabe qed*: enhance tx timeout debug info
823163ba6e52e644be5df4539a19e3df8d0988dd qed*: esl priv flag support through ethtool
ce83278f313ce65a9bbd780a3e07fa3f62d82525 Merge branch 'qed-enhancements'
fe6db7eda9306d665f7b8fc3decdb556ec10fb85 iwlwifi: mei: fix linking when tracing is not enabled
4e66934eaadc83b27ada8d42b60894018f3bfabf lib: add reference counting tracking infrastructure
914a7b5000d08f1487e0efa52f27c4b7ea75b893 lib: add tests for reference tracker
4d92b95ff2f95f13df9bad0b5a25a9f60e72758d net: add net device refcount tracker infrastructure
80e8921b2b72c300ca56a01729004d30bedb82cd net: add net device refcount tracker to struct netdev_rx_queue
0b688f24b7d611db3a02f3d4ab562d049c78a17d net: add net device refcount tracker to struct netdev_queue
5ae2195088d06adfd20eab98ecc9db80ef2eb6b2 net: add net device refcount tracker to ethtool_phys_id()
14ed029b5eb5146794a46d89e114715c9d380ca1 net: add net device refcount tracker to dev_ifsioc()
4dbd24f65c60259ce5d1563433ecaf5fab693c83 drop_monitor: add net device refcount tracker
9038c320001dd07f60736018edf608ac5baca0ab net: dst: add net device refcount tracking to dst_entry
fb67510ba9bd3ed1f8a2db4946e847ca0418f8dc ipv6: add net device refcount tracker to rt6_probe_deferred()
c0fd407a0666a583a765cfb129c4dc492590ca89 sit: add net device refcount tracking to ip_tunnel
56c1c77948ba3576df1c387cefcf3bab93600822 ipv6: add net device refcount tracker to struct ip6_tnl
85662c9f8cbd4c96088ff99f56bc3d1097d0ac07 net: add net device refcount tracker to struct neighbour
77a23b1f954381d7999ce069d3fc8658eb6a9bbc net: add net device refcount tracker to struct pneigh_entry
08d622568e5a58adebc8cb801599d3f181a6b687 net: add net device refcount tracker to struct neigh_parms
f77159a348f2d6078af7fe4933a60229d7c7aae2 net: add net device refcount tracker to struct netdev_adjacent
8c727003c4d0c776bd286d65c347591734d1d841 ipv6: add net device refcount tracker to struct inet6_dev
c04438f58d140723e58050fcb9d33d84cb39e9e9 ipv4: add net device refcount tracker to struct in_device
606509f27f67748b92f783a75a6e39cfaa2fe92d net/sched: add net device refcount tracker to struct Qdisc
63f13937cbe9b00982dfc8e578b1aec8e5037333 net: linkwatch: add net device refcount tracker
095e200f175f9843642343a4a48087fcfa4d3751 net: failover: add net device refcount tracker
42120a86438379eb77424831ae3d696c2d5cb622 ipmr, ip6mr: add net device refcount tracker to struct vif_device
5fa5ae605821e0e10ee489d9a6e331fd287ccc57 netpoll: add net device refcount tracker to struct netpoll
4c375272fb0ba19288e323928d1f6937e368851f Merge branch 'net-add-preliminary-netdev-refcount-tracking'
45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
1c5526968e270e4efccfa1da21d211a4915cdeda net/smc: Clear memory when release and reuse buffer
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
08f0b22d731fa86957749c649d6ef6ebc07e8ad2 net: eql: add net device refcount tracker
19c9ebf6ed70856385296a65e78c1699081b152f vlan: add net device refcount tracker
b2dcdc7f731dfd8957ee2ca8be6c5d83bd0d95e3 net: bridge: add net device refcount tracker
f12bf6f3f942b37de65eeea8be25903587fec930 net: watchdog: add net device refcount tracker
4fc003fe0313276f0d4ea996ab9b4acd9a5a5e93 net: switchdev: add net device refcount tracker
e44b14ebae1025cff3bef2d78a2e2f6869cefca0 inet: add net device refcount tracker to struct fib_nh_common
66ce07f7802b68616a008d390f2e6783d68fb79f ax25: add net device refcount tracker
615d069dcf1207462ce30c05a2f47d461be8f6c8 llc: add net device refcount tracker
035f1f2b96ae81a1490674b8cc5ac2b59fb2c808 pktgen add net device refcount tracker
b60645248af3b2485c7695f04e5ecfbc129eb1f7 net/smc: add net device tracker to struct smc_pnetentry
e4b8954074f6d0db01c8c97d338a67f9389c042f netlink: add net device refcount tracker to struct ethnl_req_info
e7c8ab8419d7a06bad7cb0b0289b5426029ac221 openvswitch: add net device refcount tracker to struct vport
ada066b2e02cad7934e86e51985078d707c64250 net: sched: act_mirred: add net device refcount tracker
adc76fc97bd8bd7236c57569650bbe6f9c2be024 Merge branch 'net-second-round-of-netdevice-refcount-tracking'
150791442e7cef44c4328e04364eb44810157234 Merge tag 'wireless-drivers-next-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3c5290a2dcdbf078c46681445fd5527c1377875f net: hns3: Fix spelling mistake "faile" -> "failed"
c99104840a95db04e5d71b0810d3666aaa5b2798 net: dsa: ocelot: remove unnecessary pci_bar variables
49af6a7620c53b779572abfbfd7778e113154330 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
242bd0c10bbdcea4c8bfd1f40973d145dd4ae120 net: dsa: ocelot: felix: add interface for custom regmaps
32ecd22ba60bbb724c6631d763ce77e5139bd341 net: mscc: ocelot: split register definitions to a separate file
d418f67e987fe8c8b2d34caf98ac0fb9f08c5dd5 Merge branch 'prepare-ocelot-for-external-interface-control'
e44aecc709ad3945e152c120693127d468e6487c net: dsa: felix: use kmemdup() to replace kmalloc + memcpy
c0e084e342a8046d06c4172b6ccb4db5d7633156 hv_sock: Extract hvs_send_data() helper that takes only header
5e9756a66fb5741f46b9c1d9ad50e4e57c8d6816 s390/qeth: simplify qeth_receive_skb()
2dbc7a1dde9e853b2a346fd811fec8cc45bce911 s390/qeth: split up L2 netdev_ops
cdf8df5b42e7d9e2f6e660e672d42edb0514b862 s390/qeth: don't offer .ndo_bridge_* ops for OSA devices
1b9e410f45bf68c068fa3422ca7b65ce4d08e5ed s390/qeth: fine-tune .ndo_select_queue()
6dc490e80ca33e4e49ed5b81df0ec9bfad6bf1b6 s390/qeth: remove check for packing mode in qeth_check_outbound_queue()
1fe5b01262844be03de98afdd56d1d393df04d7e Merge branch 's390-net-updates-2021-12-06'

--===============6231228024040241258==--
