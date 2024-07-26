Content-Type: multipart/mixed; boundary="===============0858142149375478786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 26 Jul 2024 07:32:41 -0000
Message-Id: <172197916126.25155.6819373844847111588@gitolite.kernel.org>

--===============0858142149375478786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: c33ffdb70cc6df4105160f991288e7d2567d7ffa
    new: 1722389b0d863056d78287a120a1d6cadb8d4f7b
    log: revlist-c33ffdb70cc6-1722389b0d86.txt

--===============0858142149375478786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721979160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1721979159-48680b8b93ab5f41cafda1323b4af770ae2e4f0c

c33ffdb70cc6df4105160f991288e7d2567d7ffa 1722389b0d863056d78287a120a1d6cadb8d4f7b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmajURgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uQQP/0/3JSatKjuABciTjjES
dQTvl4L6JrGHuxOc2vXnBw6sr/nvCWfBDr2fExTIwGdK0xJyvAOsDg4Q4QqpnMJ4
UWmEOjNB9qCeDWqiQH6n+lGi7gC74GQvBKR1YWtT4dnn7b9LBZJpWLiMJ2MQCR/2
rP8uD4yTWyKHkNShOldweIaiWPl4ewTeCvD1nbHcCJxDi8nasxnZ/Lj4DntA2CR6
G/vF8xY2BqaHZGWwVitiWMgnTWxkChDLLPvqtzzdwO2S8SkIyReEdGEuVdPGLP5r
SMV5en94gQh0Bzooc8V2YcZvJYXq3Dzmu/zDVQJz508WCQo/ArzdLn3EFHT8huMG
tz4rJU59f/ayj5pdx0SVp2QgdeO9i8pYF0hnOWuT9qJZTqMrIZfPc3ECPDVr17eh
a8DcwPLk9vGg78j65k6doGp0YWomCm9dHyJ1B1dHoyMuaMkCHfwElg3Cdz68G3nr
Y5Fh2iLYBTemTaimvEgqqAV0oYsixXEmkFL5II0JpVoOUnME+ODt/p9Gd+CJYLXm
p6tapS33oRpYTV7xdxFkMt0jem1m8cNhDX3c1bRTTq0Lrp2R6jOUdzlc3l7cWMVb
+QR62XMVIZVd1gfBcXHmYnvr2Rx6wUgF0BI2coPYJmDC7GupsIj/lZZ/bhYZuFd6
mz0MqxwFa1Atc3pAaSiAop83
=TGnA
-----END PGP SIGNATURE-----

--===============0858142149375478786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33ffdb70cc6-1722389b0d86.txt

b99e9c096148fb8b0915da7506240aade4e863bc reset: meson-audio-arb: Convert to platform remove callback returning void
7f5aa02ad0c80fc841968cf9bbff36d845266683 reset: rzg2l-usbphy-ctrl: Convert to platform remove callback returning void
6d89df61650d155b9033d9f507f3580f9177e623 reset: ti-sci: Convert to platform remove callback returning void
eef3811433a53b7db2ea7d2be809e23a70ff42bc Merge branch 'reset/next' of git://git.pengutronix.de/pza/linux
41929cce09f991992f16608fb5adfd3c2f809adb fsi: master-aspeed: Convert to platform remove callback returning void
d1c9c5a03b6507e8dc8fe9656d5ab4b9582c3d1c fsi: master-ast-cf: Convert to platform remove callback returning void
826788bbad497a65687ac32bb8468c4e25b7f702 fsi: master-gpio: Convert to platform remove callback returning void
29f102dbb11fe1b2f4ea68e3a5721255f37f8bc6 fsi: occ: Convert to platform remove callback returning void
49fc3ffe9f7c239319f009ce3f5dd0cc5bfc64fa pps: clients: gpio: Convert to platform remove callback returning void
1cb394e644a000aa6dbe92d1278c712ddc5bbcf0 gpu: host1x: mipi: Benefit from devm_clk_get_prepared()
bf9ca9f36975efc8306622d29e521cb5459bd168 drm/imagination: Convert to platform remove callback returning void
573a39d05053cb234a9ac3c7b0b359fb3258bd76 drm/mediatek: Convert to platform remove callback returning void
17e1b2db37df9b06f586b960e2a30379d6bc1c1c gpu: host1x: Convert to platform remove callback returning void
4402a5aa9732d870753ba7b945c812d9bd64f1c9 gpu: ipu-v3: Convert to platform remove callback returning void
521558275731c040136ebdd6dfc84864ce9d9a96 nvdimm/e820: Convert to platform remove callback returning void
4998f389c981f092d2aceab5b47163c5ef7f4d0f nvdimm/of_pmem: Convert to platform remove callback returning void
45e7d78ef5e93520e574c05d27bcb3b69234486c samples: qmi: Convert to platform remove callback returning void
0edb555a65d1ef047a9805051c36922b52a38a9d platform: Make platform_driver::remove() return void
3d9a0a25336433d48ddca1e1f4fea25fd4a3b1d8 printk: Rename console_replay_all() and update context
161364bdcfc4386652f26857c357982a6f517fd2 samples/kobject: add missing MODULE_DESCRIPTION() macros
1968845d358e108cfbfba45538d64b3cbdf04ac2 driver core: device.h: Group of_node handling declarations and definitions
bd7246a19ed85451befc3c8fc6038a7d955e7d5f Merge tag 'platform-remove-void-step-b' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into driver-core-next
d7d3ae441e29f0ca56c69cdd3a47769227b7be3d dca: make dca_class a static const structure
97b1974547c517d8b5cba1fa0cc7213399ff0d2c drivers: arch_topology: Refactor do-while loops
880f5f58fd1aa22540d7e24693f411f6416b86d3 drivers: arch_topology: use __free attribute instead of of_node_put()
dd6e9894b451e7c85cceb8e9dc5432679a70e7dc kobject_uevent: Fix OOB access within zap_modalias_env()
a930fde94ae5fbcb178c1330268f15f2c893c507 vsprintf: add missing MODULE_DESCRIPTION() macro
477e36546e6fa79282427d5b82a9a9a67504de1a nvdimm: make nd_class constant
ff985c759778986f55cbc557055fbeb84ee833eb auxbus: make to_auxiliary_drv accept and return a constant pointer
841b7ebf819491b4a7e701ee4d42a55810606c96 driver core: platform: fix ups for constant struct device_driver
0725e8f9c442650924271a35017e6cce4315f3f1 driver core: driver: mark driver_add/remove_groups constant
33ebea9bc0a36f62590d37d0a3c859759181573e driver core: make device_release_driver_internal() take a const *
f6e98ef5f78a106821d451f9783dd96ba8551cb3 driver core: make driver_detach() take a const *
c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea driver core: mark async_driver as a const *
b5dd424181f33c2978562c64b286fc22cf5ef4bf Merge tag 'v6.10-rc4' into driver-core-next
fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
2f3cfd2f4b7cf3026fe6b9b2a5320cc18f4c184e driver core: Make dev_err_probe() silent for -ENOMEM
269e974e664207cc45f83b579565ba73de1b75dc driver core: make [device_]driver_attach take a const *
bbe98f4fde5a52aa01a1e1d754e1398228815fb0 firmware: rust: improve safety comments
7bd08093999898c0c35c4e90102cb2daebfadd9a MAINTAINERS: add Rust FW abstractions to FIRMWARE LOADER
892fb846d6a04ad95c22ae8c758fd8998a0d237c MAINTAINERS: add Danilo as FIRMWARE LOADER maintainer
4ead6c37b04aa35943ea270f09db18ebb38e63ff device: rust: improve safety comments
6b521fc111a2ad5ead39776960d3d2d289ce0722 MAINTAINERS: add Rust device abstractions to DRIVER CORE
70867efacf4370b6c7cdfc7a5b11300e9ef7de64 kdb: address -Wformat-security warnings
e2e821095949cde46256034975a90f88626a2a73 kdb: Use the passed prompt in kdb_position_cursor()
9bccbe7b20876a34c70b13430ea1b308fc8d5a7e kdb: Get rid of redundant kdb_curr_task()
af42d252ea7f48aa06f0f642314abc4427e2dfd3 parisc: Clean up unistd.h file
e23d9c0b5266e083a654b62756ede0dd5bf1ac3d parisc: Add 32-bit gettimeofday() and clock_gettime() vDSO functions
5f55e098b8d032ef25b576d18fb91b16ef2d1c41 parisc: Add 64-bit gettimeofday() and clock_gettime() vDSO functions
c140a5bd5da48de353be8bf9356f71a66f622a68 um: irqs: process outstanding IRQs when unblocking signals
c6c4cbaa01b61eff2232d8cf4d441565535aa53a um: chan_user: catch EINTR when reading and writing
4cfb44df8d12a5fc2b801d18dc41b03bf7e6cd7b um: chan_user: retry partial writes
b2f9b77c7f7f377534ba75508162390432a9945a um: chan: use blocking IO for console output for time-travel
12b8e7e69aa7a008323d7a903392686ad0903828 um: Remove obsolete pcap driver
ddd268c42871b78c75e12a5c28207fb481138f41 um: Select HAS_IOREMAP for UML_IOMEM_EMULATION
7d0a8a490aa3a2a82de8826aaf1dfa38575cb77a um: time-travel: fix time-travel-start option
1cf855ded6962825da8623b467c4650a80776cad ubd: Remove unused mutex 'ubd_mutex'
6fdae1da764abeff77d0d884101f42c114b8f93b um: Remove unused ncpus variable
cb2759431acae9c6093f6f4cb270e3a3bd0f4e73 um: Remove /proc/sysemu support code
9a2123b397bbe0da5e853273369d63779ac97c8c arch: um: rust: Use the generated target.json again
ab0f4cedc3554f921691ce5b63d59e258154e799 arch: um: rust: Add i386 support for Rust
5cd93c7532ea31108e83720cbe25589a4ee57c50 um/mm: remove redundant assignment of max_low_pfn
53585f9ea40a9466ab9c1151f15984513eb542f7 um: enable UBSAN
267ed02c2121b75e0eaaa338240453b576039e4a hostfs: fix dev_t handling
6555acdefc758a4dae7038c3f2301f311e287218 um: time-travel: support time-travel protocol broadcast messages
5cde6096a4dd114b7dc5ac37a71778ea68507938 um: generalize os_rcv_fd
e20f9b3c59041d82199e7a622efa4495dade66c5 um: add mmap/mremap OS calls
bfb80d8bc92fa70f5b44a57ed2b24d57685fe188 um: add shared memory optimisation for time-travel=ext
36c5005f11bec763ae296732c71170aaea8ea204 um: harddog: add missing MODULE_DESCRIPTION() macro
be5d511d1a2b242b35a42f9d512bcf3de6f35bde hostfs: add missing MODULE_DESCRIPTION() macro
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
45610225885564dc1f962cc5be02e3b33ca81de2 um: time-travel: remove time_exit()
2cf3a3c4b84def5406b830452b1cb8bbfffe0ebe um: time-travel: fix signal blocking race/hang
d1d3a2e69b2419d77f8f99315ac931c5ba3cb475 um: Remove stub-data.h include from common-offsets.h
dc26184a9d4acde988e996a437b0301b81c1ae2d um: Create signal stack memory assignment in stub_data
542dc79f6ea601788704a79ff54283c2bea265e9 um: Add generic stub_syscall6 function
76ed9158e1d474e963fc59da7a461b27a2212c5a um: Rework syscall handling
6d8992e49e2aed3ee2d73b88050f40f26ae6bf86 um: compress memory related stub syscalls while adding them
7911b650a0708a3ee3412d80838b9574b21a53c8 um: remove LDT support
a5d2cfe749e2917266956751262328da35e0925d um: remove copy_context_skas0
3c83170d7cdf3df12e430c429462776dcb52ff87 um: Delay flushing syscalls until the thread is restarted
5168f6b4a4d8fb5f731f2107924f72dffeae84fc um: Do not flush MM in flush_thread
ef714f15027ca6f72e90d9a198c72e93b855e2a8 um: remove force_flush_all from fork_handler
573a446fc8ea4ca9be60b1db2091297da48d0a0d um: simplify and consolidate TLB updates
bcf3d957c63d8b6d718b862fea18c5f14ce803e2 um: refactor TLB update handling
cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 um: Enable preemption in UML
4c29ab84cfec17081aae7a7a28f8d2c93c42dcae parisc: Fix warning at drivers/pci/msi/msi.h:121
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
bc94745d042bff9c5888451816d1a1efc7566fc3 um: remove pcap driver from documentation
824ac4a5edd3f7494ab1996826c4f47f8ef0f63d um: line: always fill *error_out in setup_one_line()
86abcd6eeb56e49311aea2f4695af0b3b5eaeb26 um: register power-off handler
a0470a9f699a847e519293db9e33a4dae169467d um: vector: remove vp->lock
98ff534ec2cd02496c166614e6c1391d8e092e51 um: vector: always reset vp->opened
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
2fd4e52e442c42e01722f5d4cfef693a2da478dd parisc: Use max() to calculate parisc_tlb_flush_threshold
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
d794a7410177f05b05232fc8cac46db196eafb00 watchdog: Make watchdog_class const
9dca7a0ae50c9cff5c510aeb6587f92e530fd1fe watchdog: starfive: Add missing clk_disable_unprepare()
b771d14f417e9d8030ab000b3341cf71266be90e watchdog: imx7ulp_wdt: keep already running watchdog enabled
5e7069f296fb681111388bc69b9950afb552e722 watchdog: rzg2l_wdt: Restrict the driver to ARCH_RZG2L and ARCH_R9A09G011
9e69846c68f5489e9a3d7375215beb1842ef89e1 watchdog: rzg2l_wdt: Make the driver depend on PM
f0ba0fcdd19943809b1a7f760f77f6673c6aa7f7 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
471e45a33302852bf79bc140fe418782f50734f6 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
064319c3fac88e04f53f3460cd24ae90de2d9fb6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
900b938335f7fbd401dcba14c8069dbf38ed1f28 watchdog: rzg2l_wdt: Remove comparison with zero
d8997ed79ed7c7c32b2ae571e0d99a58bbfd01fe watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0aad7c4438b2e87359cd7b42c3e11b17f477ab8f watchdog: rzg2l_wdt: Add suspend/resume support
022ec3b59c01a2bb6949fe61a5ef340c88b905bf dt-bindings: watchdog: renesas,wdt: Document RZ/G3S support
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============0858142149375478786==--
