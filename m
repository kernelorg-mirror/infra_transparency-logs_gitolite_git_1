Content-Type: multipart/mixed; boundary="===============4630451129078605546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:34:05 -0000
Message-Id: <171155004567.3626.7688732664934375080@gitolite.kernel.org>

--===============4630451129078605546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dfa3825910910406ed7f7aeb75296bcd004dd119
    new: f8cbb92f4bc6db356990acc8bb3bb67c4007c291
    log: revlist-dfa382591091-f8cbb92f4bc6.txt

--===============4630451129078605546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711550042 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711550040-ec0295ae5aedbcbae718e8c4fd1b0460649a0fe6

dfa3825910910406ed7f7aeb75296bcd004dd119 f8cbb92f4bc6db356990acc8bb3bb67c4007c291 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYELlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+waAP/0aGwyO1beC56nnsdUUK
KAQgsdVNOoTgyGC/KLdRT0ZpggeyI9olkYBQxoY7LA9cWlYAFy4sZctQEW+5NrL0
IEkR+8wLVKPnRhWoLdIWgVlOv/4Vxa57K0dbz5FS1X3KqWQtREVEZ+OjB2thMSJb
jvZnkX3wz+MzXKGaD8me1/501kLzwYK8qOIK8IKgGsJlyEqHmEuj/uwL2DySoWfs
lY6IuFt/SFuCfLr0RXHiRT4HlniLDqYIsNUv9sUGIHvKHvkvRekTJd8qmon3BUt6
kerj7gyjOai7RHxJ0g4bo9tyg64q4FWNuYn21MEFyuBk6VWpAO/Pgo32qKJXSExt
sQyJXzCUznjOonB8ZLWWW0Tub+WG2OMAweLkQ97QVWyrr64Bgs6kcFKIgKylSF2V
zaUx+3pU8qfbQT0e8pZs6/4omwuTLWd1VrYwxZBZGTnWy6rrQofo6+Q9fQD0+RRH
PKqMV7jVEIGBC1zg7IwH4HfCygqbW72KFVcPXM3/4+Zs8l0yRwLlle62ZNbEqdj2
tr5vzZwngdkeJDgdlEues4Dzfg8WOwtR1S+ThCuKPKyi/qjnBJc+gzHuJfvd4m4d
yGGyMA6FKpz3grhvWs8ht/vnmVHwEbRa9BdvhdpQWTRTzb21UcRnJsIPZsHxrK8s
sLutPYYO53AqvteZXHu85t9P
=A1mC
-----END PGP SIGNATURE-----

--===============4630451129078605546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa382591091-f8cbb92f4bc6.txt

dc459b972adf91907b2dcf2d1239972b8a811c7a Documentation/hw-vuln: Update spectre doc
6e7eacb2827a86d7fdc9e958b4ccfb68ca260d4f x86/cpu: Support AMD Automatic IBRS
d6f80bddf488629394905ea76ce8645876dcf21d x86/bugs: Use sysfs_emit()
4e3930286efe273b65d0a59c44a97ceb9336104b timers: Update kernel-doc for various functions
51dca9c8c1536d0c29c59ebcdef501cb1cb8cfcc timers: Use del_timer_sync() even on UP
4bc62c35203d45f48e6981bd65b4edfea1f0f161 timers: Rename del_timer_sync() to timer_delete_sync()
04bf58289e2bc27c46dbc925cd033e6d16f83b5f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c26dab17038844aff1671fde0b83dac36403d36a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ce78bbf0c285f674288f4233b6f0ae706d2d1686 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6c4398e06915be4d269d4ba3d0d86cc0519f1337 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ae3613fbd0c702d4310c662e1d15618481005cac smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
182fb31eb4703e741d8e4ba34e2f77a28fdf3d4c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a8a020d44e330015f7dce86479f361165cf17f66 drm/vmwgfx: stop using ttm_bo_create v2
5da3583fd2c085b3b6005e9776773065b1ad7490 drm/vmwgfx: switch over to the new pin interface v2
8b0f4132848c0ac7a2240782094b985cc7f6bc1c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
bdbd16eb8c52e5e566575378d7f4ec3f3275b0b6 drm/vmwgfx: Fix some static checker warnings
4e150ecd69a795427ea6b84c7d0a9f3b6be6f38a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6e974728c1b6419f17921049459ed51b44a15df6 serial: max310x: fix NULL pointer dereference in I2C instantiation
378f240af5b27a5b90e07311ca057ca47bf54f96 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c802a5700d828fdc9480f9d0edf31052246a0e8a KVM: Always flush async #PF workqueue when vCPU is being destroyed
216b6570dc274baf3fbe26743691bad24b6f53d9 sparc64: NMI watchdog: fix return value of __setup handler
ae99ce4c37ea67e567e76d618568d617839f2696 sparc: vDSO: fix return value of __setup handler
6d4dc2058756a4c4bb89e051419c5e9d0472f815 crypto: qat - fix double free during reset
dd18667a0e22f330b00625813a1511ee8ec2c014 crypto: qat - resolve race condition during AER recovery
f89620569f994e2caab502ad4c983a2171e00224 selftests/mqueue: Set timeout to 180 seconds
a073707efa2fff030e755741223e43f4e955fea8 ext4: correct best extent lstart adjustment logic
d12bccf114d96c9ed8804a63bca97f1bcc14b310 block: introduce zone_write_granularity limit
664db49685ef1ee55f58eed27b6033064fef1bf3 block: Clear zone limits for a non-zoned stacked queue
1758f3269b4e0bd764f8084d5aab2816523846fd bounds: support non-power-of-two CONFIG_NR_CPUS
e2a56057e28992d326fcd2ff464e64acbc24bdfc fat: fix uninitialized field in nostale filehandles
33f0e40be41db44cfea19f8a30d9ad41d5dd579e ubifs: Set page uptodate in the correct place
a71da66e1afc5f3535985462af0ecca472a5a340 ubi: Check for too small LEB size in VTBL code
bf9c8d1e1cc225632cd907b94e179ae1d3711f2a ubi: correct the calculation of fastmap size
b31cf5b9cc7d90b81c163cce13786f1a654dc0c8 mtd: rawnand: meson: fix scrambling mode value in command macro
7188d2fbe459ccab3208b651b691797a6a2707d3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7d12aca4394244833f00b97a823b4ca41a086a8b parisc: Fix ip_fast_csum
5f60b6ae2a92ad0fabaa8d74de9fef62a08a2441 parisc: Fix csum_ipv6_magic on 32-bit systems
b34a26dd5855d1e07058f0d5d62cac7cbe854b4c parisc: Fix csum_ipv6_magic on 64-bit systems
5fcedf0f0f6e833f016b3971cb25e58ec00eb228 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
83625ce890c2914874ea6dd1859a1138adde3227 PM: suspend: Set mem_sleep_current during kernel command line setup
742b6d86389440c2eb50cbc771a9e9e942bf5ad1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
162595f9dcc45ce04febcf4ce55212ced7e1b151 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
40514590ffcfc163e2892634678ee3e2bfb7f4a8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7e28b7e80b9892987bb2212e424f12813abff635 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5a0902474cac2a20f5814be1dc52af151b6b74f7 powerpc/fsl: Fix mfpmr build errors with newer binutils
9845848c260583bdd5271ee30be494cdbe291bfc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a3d54d6b2ced9d98fa2cc9a71e69259654c9ce1f USB: serial: add device ID for VeriFone adapter
d1bb5d2a2a69f584f691239a7a797a9e9358f70c USB: serial: cp210x: add ID for MGP Instruments PDS100
4825d06431a5fb522da4f93e2da42e1b48e412e3 USB: serial: option: add MeiG Smart SLM320 product
49c6c6c56f1c0af56418162fa7ed497fabecaeeb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
72d8969093f46690184e972a6b1753b5470ea151 PM: sleep: wakeirq: fix wake irq warning in system suspend
3b948f21a651f9ffdb77a18356e8aaa161d9991a mmc: tmio: avoid concurrent runs of mmc_request_done()
24df3cd2e7f94f2f1632d2234d9ca9822b6e2474 fuse: fix root lookup with nonzero generation
f36fa9f23965a1e32d3ede89950c9b9a220ed0fa fuse: don't unhash root
a108d343eacc70d5d30881d6b63d3c492dc4aff6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f205123c804625b3076e137b22f9c5e6b68bf7d7 printk/console: Split out code that enables default console
807c191dd23f7c916d39497ac655a7e6dc825964 serial: Lock console when calling into driver before registration
faacac1732ea2555a0ac7b7ca3fe99d8cb0c5c11 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ba6099f3d17a4f3ba6b05b28ffd60e1c290eb47e PCI: Drop pci_device_remove() test of pci_dev->driver
05537cc68a31e09a2cb0925f9055ba6cec191666 PCI/PM: Drain runtime-idle callbacks before driver removal
c705454d734b0d17df6bf51e89d7555ce345930a PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
a344b0d526e807f3921b442dd7af70d533814499 PCI: Cache PCIe Device Capabilities register
03bcc5b864d855f7a4d051fb6c3c5724ff8c9a37 PCI: Work around Intel I210 ROM BAR overlap defect
d01655f9d76f05a7ced662b4416333e2c1a51cc8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
632862e17056ada20cb446ed91877cd16b192dcb PCI/DPC: Quirk PIO log size for certain Intel Root Ports
278d2707a77ee1e3fb05f86497e9b81b8ed4a2fd PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
67ad50de8da65a4acd7cf17b2f18a97c9dfc1a22 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ccf2f1903d838399641a4192327a1a2159a44585 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ef98ecb8de114a7b79f148f90a6f0112ba08c0da mac802154: fix llsec key resources release in mac802154_llsec_key_del
bb9091aea1a057661aee9bf38d48d1910504c3f5 mm: swap: fix race between free_swap_and_cache() and swapoff()
6c29bfaf07fc35af4a2c9dba44ee4e4eeca77b7b mmc: core: Fix switch on gp3 partition
39469eb7e20b725f10642f9b0a99ac2cf99f6edb drm/etnaviv: Restore some id values
7b3eef7129e53951a4a91bb148e434083922beae hwmon: (amc6821) add of_match table
d94849344a0c114c545f111ff7b7af8b5208b580 ext4: fix corruption during on-line resize
ca643613b5e7a904efd609258ae4dd0737bd1ca8 nvmem: meson-efuse: fix function pointer type mismatch
f3acd40f337f7d5032dfeedbc192f54c4cc2a8b0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fb83cb31bfbf0113030cc5f93af9e0b5acbf1ef9 phy: tegra: xusb: Add API to retrieve the port number of phy
55ad7f19aa08699d8431e7b4f22c16722f3c46c2 usb: gadget: tegra-xudc: Use dev_err_probe()
006e85bc534491dd7861d8fce1f9a48ff4cf1e35 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7cd14f70bca1d061f3529795d20dc8020e093630 speakup: Fix 8bit characters from direct synth
e2ab1df848ec20fcbdafee6e2b659746eb1ec484 PCI/ERR: Clear AER status only when we control AER
a2393cfc54c2ff2178f1929fc0374b5b3f98014e PCI/AER: Block runtime suspend when handling errors
c79ebee49fc42ce7ea06492ce1613d042e08575f nfs: fix UAF in direct writes
ed85cbe490281a877c05f6be1620ac6976ad77d3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4eb6cecbf7ee2ed9db35a10f4cca83b81aa4d223 PCI: dwc: endpoint: Fix advertised resizable BAR size
f38973038d22fb27bca7591ba1cd9fede048e176 vfio/platform: Disable virqfds on cleanup
3935a54c3a0eb00ac6e0d0ae13674791511a9a90 ring-buffer: Fix waking up ring buffer readers
1892ffe0cd3ae921a2e1183fd3d632b233794f79 ring-buffer: Do not set shortest_full when full target is hit
044dc02e4298d5fa06efd3eac71cf1f87b09dc8a ring-buffer: Fix resetting of shortest_full
7e97da1073c4b0292d9b54f3b0173e2cd35849cc ring-buffer: Fix full_waiters_pending in poll
6f968ffb94754ff9ec2ce6ae9becbf21ee066253 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d034283bad1c2e5ef5d5ac83c9b1283cca3af009 soc: fsl: qbman: Add helper for sanity checking cgr ops
78204dbf55914c52311e94419dffbd311d3c4d0b soc: fsl: qbman: Add CGR update function
1e07ba017d47080a1624e65bbe15dd0469d12157 soc: fsl: qbman: Use raw spinlock for cgr_lock
7bf59e7276e18e57d34874f797048bc2ea2e7a95 s390/zcrypt: fix reference counting on zcrypt card objects
59dbffa12e84f12106b24bf09d02692e416c6aad drm/panel: do not return negative error codes from drm_panel_get_modes()
4c6cfcec884a9e12d94c3c5d376e19d403fb1bd9 drm/exynos: do not return negative values from .get_modes()
8cd03d06f17e8c550ff564f7c3d412b66ed46399 drm/imx/ipuv3: do not return negative values from .get_modes()
87c56df80361517b5d48d22f202d9744c157b66b drm/vc4: hdmi: do not return negative values from .get_modes()
6eddf9adc6ccf6404f2cae333ab6bd8a205b1602 memtest: use {READ,WRITE}_ONCE in memory scanning
c46218e90f118e94fd0ac367a9df03d103fa4618 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a60d5999158435f194a925995c7713e9860aecc5 nilfs2: prevent kernel bug at submit_bh_wbc()
37ba55b5209a2085f1e4d95a1d9fe5e630b1b338 cpufreq: dt: always allocate zeroed cpumask
0f650c18835d9a052ea5c66302e1d1f2ad1a0205 x86/CPU/AMD: Update the Zenbleed microcode revisions
d8f82121af15a4977bf93e63d9f9cc825197de76 net: hns3: tracing: fix hclgevf trace event strings
222482b75d43dca01ede6c011939c5857ba21d2f wireguard: netlink: check for dangling peer via is_dead instead of empty list
de89572c8a9c8cb817b9ac6dbdfeeef7ebc38122 wireguard: netlink: access device through ctx instead of peer
284b76b61116ddcc919869c99bd0028de4d232dd ahci: asm1064: correct count of reported ports
dd6c08c90dcd67a7fef27287892a1a6b35e5b0a8 ahci: asm1064: asm1166: don't limit reported ports
552a9a12598b45e58f3e19b3a9cd50b681d61d2d drm/amd/display: Return the correct HDCP error code
07271a1ef158c58020f305ade86dd01da7037eb3 drm/amd/display: Fix noise issue on HDMI AV mute
38a0dea3f99d1e321bfbedd89f5a3ac9695c2974 dm snapshot: fix lockup in dm_exception_table_exit
db2cf643151b3d21eab2375c100ac2bcbf92873a vxge: remove unnecessary cast in kfree()
bfa56a829caa0c1368fefdb7dea42c185dcbeef2 x86/stackprotector/32: Make the canary into a regular percpu variable
7cd34ededbeea2f2e7b882f621d4bc94f693ae54 x86/pm: Work around false positive kmemleak report in msr_build_context()
7dac88934c1686b74bbcad43377bbfc2c231e18a scripts: kernel-doc: Fix syntax error due to undeclared args variable
17f4e978920715300ab4538efaef4400b595bbf4 comedi: comedi_test: Prevent timers rescheduling during deletion
9de66e3b767adbf642587beae578fd4ca6d249de cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f8cbb92f4bc6db356990acc8bb3bb67c4007c291 Linux 5.10.215-rc1

--===============4630451129078605546==--
