Content-Type: multipart/mixed; boundary="===============4355454781299342243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 15:53:41 -0000
Message-Id: <173496922173.3193312.8290344360316950900@gitolite.kernel.org>

--===============4355454781299342243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ab6cc4ef42d6a111695c5e44a9c69b389dcfa69f
    new: 6a86252ba24f89c8deb21b44cb5ffc867d9ab96f
    log: revlist-ab6cc4ef42d6-6a86252ba24f.txt

--===============4355454781299342243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734969248 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734969215-408db9e9b73d5637869b6e50a543ca9d1e159340

ab6cc4ef42d6a111695c5e44a9c69b389dcfa69f 6a86252ba24f89c8deb21b44cb5ffc867d9ab96f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdph6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i6UP/1pFahLpAmxRfdWEV3yB
kkh3NMAQQ9QDMTr4X+Eb2fPcjpm19O75TMwnhpa8ruCLzaWj6sjueVl1a9ulvOsC
KsMPXxHLH4jBspMA4R3m56CD8Gt01I0wUUAZPY++Mf6H4Nfk1nN8nMBCXyVYrV9g
WYR93dx+8I4JLCM+DW7p5y1RW26wrm4I2lWTFSt+Pgig434EudammsQQjbfky+5D
6VzOBSnRbloQce8ipgIOK2zGgTQEZWU4WTywpacCVGsjDghf/ncJGZH6YV8QquKO
UdVYb0ewyIkOzb7JtvIC0pnskH03ESrJgjnU3PysKt7JtuIIn3pcFMpBHmiL+JyP
BeNKyRQhOpajUjsO2xkIS2S0ZkEDdxfqb3B5Q1Wc4/0Sh+Qbm2yT56ZCJKnwPNtk
CTCWfFWBfPgqEjjXfN8RRQmaG1b+7dICzPWNgrRb41WsIK5YS+rO/4rtfB9hblTn
YDJOFBUk/c94dlUhK8H7jdXam30oZKYpTSPalR0JuxUbXfWW6Mx4l3Uc/ex1I+nS
OJ7ZfUHtIjxxnCz6cxQ0pt2utovjbAm9mlfaDQ6yeWk1IqjE/SiYI0SU8hEqF1Rt
90yro2faOCoUNaP/TNw2+a380nKblAEsGEeLf9krS2pWSyAKHR1a/p3fVMoKNO2j
moy00LorWggxJLVPtUFrF05F
=u7Ae
-----END PGP SIGNATURE-----

--===============4355454781299342243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6cc4ef42d6-6a86252ba24f.txt

97fe775cc6b5ced2af40c59fc953141370e69322 net: sched: fix ordering of qlen adjustment
0d062cf2c592f4c0c46988fe2b2afe457c88bd17 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2cdd69f9b8d3b467274498898cfa0a65145d9e60 PCI: vmd: Create domain symlink before pci_bus_add_devices()
3e6b00e33fc8e9d32757d69f291f4b7f96d94a75 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e419c0af83d06484456442d83572a36d414f721c usb: cdns3-ti: Add workaround for Errata i2409
1072671d92018aeb4eda71ba559694cabf17a64d MIPS: Loongson64: DTS: Fix msi node for ls7a
e77e74892b6cfc67d39b1eb483118c1b9104788e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
678fcdba75850d081bcf0df798c7ead03042ec70 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
bf65b0a102ffba36db33f1f2fb97a59fac62752d PCI: Use preserve_config in place of pci_flags
3307db6a0baac0d34a1af6622c0ccc9589cae169 PCI/AER: Disable AER service on suspend
2a9f52bca3c744db0d9d464e1605599e38c9157c usb: cdns3: Add quirk flag to enable suspend residency
5944b29311464ca3cb9e5579da753b8ccc3e755d net: stmmac: fix TSO DMA API usage causing oops
3c45a5dd97de16862ad80f3aae90165a1121a1f6 platform/x86: p2sb: Make p2sb_get_devfn() return void
a53ca408e1e532a7632f92bcd7c67aea20276848 p2sb: Factor out p2sb_read_from_cache()
47630d8dbecc416386adf77d89a41c2f2ba9fb0d p2sb: Introduce the global flag p2sb_hidden_by_bios
43fa570234f5811436288ecdb2c62d06164bd67a p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
8ca97a1befd7aa78cf8c03e771c10f28191b734d p2sb: Do not scan and remove the P2SB device when it is unhidden
c53d8f9f1471a607325b469b060c8c2e651643f7 i2c: pnx: Fix timeout in wait functions
df43eeace597a3d040aa6db909452705984e15b4 xfs: fix the contact address for the sysfs ABI documentation
77e7656aa0077eba14b51aac1bf876f5523bf472 xfs: verify buffer, inode, and dquot items every tx commit
c7ac17765b7dab4fa9f49de397d374da0e4e47a6 xfs: use consistent uid/gid when grabbing dquots for inodes
4cd6ea222fb0d7f4cf85054d9043d38436da4d0c xfs: declare xfs_file.c symbols in xfs_file.h
e7709d14c6b8acfc9197d9c9040cbddc916a5878 xfs: create a new helper to return a file's allocation unit
ea93b6739a96021c439b5c21e60c135ea49675d0 xfs: Fix xfs_flush_unmap_range() range for RT
73172cb4b1f8b9987b13a033d221668a56e3ce2f xfs: Fix xfs_prepare_shift() range for RT
77c3bfef9e662454f8f01fa2993ec80def889ad1 xfs: don't walk off the end of a directory data block
41a79d6d1000e3779f5a8926ade1f90b05660022 xfs: convert comma to semicolon
d0fe375ac2a3d3507d3fe888ce75388f6f0cf90a xfs: fix file_path handling in tracepoints
26cea2919df06bb54a3bbe5b94f38d04aa57d149 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a0c68c9b934b8f6f9f9bc987a982600d0d595ef xfs: attr forks require attr, not attr2
e1ca1da2cf13637035fcb75e6f3c80c79572284f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
289ef3912f467ab4e4c8add2e236d401f5cc1519 xfs: Fix the owner setting issue for rmap query in xfs fsmap
bbbc777fdcc340f7f62a5ad2bfa8d924505cb28a xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
fe2bf289fe5f9aebc98395cd821ca18a57802f47 xfs: take m_growlock when running growfsrt
f27c1c9cbd43f7a5a64793af0be7d3537c88ff1e xfs: reset rootdir extent size hint after growfsrt
361ca2e4f231a8ca24bcadd088943af678f14c44 tools: hv: change permissions of NetworkManager configuration file
aa3a1751480d67a46feaa5c9706bc881c17725e7 cxl/pci: Fix potential bogus return value upon successful probing
46bd89bb78f6520402fdf9de493344b046778d27 cxl/region: Fix region creation for greater than x2 switches
b34f9df6210acfc7b6dce7a389818849a756e8bc net/smc: protect link down work from execute after lgr freed
e1ed282a61918f77ef61b16a7886a8925c7f8c56 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6553e33c76f4343f0afca937e877269d9b94de47 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
dd1b4dd513adb765c71c97c11706abd43f7d2d15 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
dc33964ff7344bd110a4307b7d77151a18e7a383 net/smc: check smcd_v2_ext_offset when receiving proposal msg
c7b5f3754e5f26a17f39bfdebcf9dbd20e6f826b net/smc: check return value of sock_recvmsg when draining clc data
5b78165259331dcb3a1221d284f327b29846c911 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
0006a8d1cdffc7277e6a67852e0225aa506ed12f netdevsim: prevent bad user input in nsim_dev_health_break_write()
c59a9ec3f280f1687614cba2e8143206b1ca6fd3 ionic: Fix netdev notifier unregister on failure
d01494383ccfacffb0ece48b7a07d066e8176d00 ionic: use ee->offset when returning sprom data
07630ed84080e84c263210ffc3dbc23dbb93a2e5 net: renesas: rswitch: rework ts tags management
322f241c2bc5cccf5dae9330a8a93a56c0bdae82 ksmbd: count all requests in req_running counter
3e8530b4173fe8a88542409a612118111ac5971d ksmbd: fix broken transfers when exceeding max simultaneous operations
6bf22de55b489f5cca5e1d18fad7f868eac49087 net: hinic: Fix cleanup in create_rxqs/txqs()
eab0028655dbcf7f0ff6986c1c1a231a1c79571f net: ethernet: bgmac-platform: fix an OF node reference leak
076ed9633bb69c83123c590f1edec849bbfd365e ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
e68dc0a5984926d76ea61ab073954ccf5e3e8722 netfilter: ipset: Fix for recursive locking warning
2f628cd2eb2a771eced948feab9738cd1e0833ce selftests: openvswitch: fix tcpdump execution
f40bdd3ebedeeda6bfb7a4d696cf7c21626b0b49 net: mdiobus: fix an OF node reference leak
db5c2a817be06e75e65db6c651cc621cceed0f16 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
79fcb317ebd6fefddf07121c6c0b3e7d73f0d3ed mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
bea4732155e0ec00ea81c21ac7679e741338b828 EDAC/amd64: Simplify ECC check on unified memory controllers
a8d5b8a309cdc78ef901dfa244089e6b82789482 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
1bd5d132a9cc40ae42131e6eba2404b34936a624 net: tun: fix tun_napi_alloc_frags()
842652c107e05d88e530e9580f0c7d834afc802a chelsio/chtls: prevent potential integer overflow on 32bit
9bd5e2be06ee6a3898ea939f17acd3c2fdac20e3 i2c: riic: Always round-up when calculating bus period
d4d5e29c64aa3b959508a22a4569291cf999aec0 efivarfs: Fix error on non-existent file
0aa8e5f84049992ba1a20582e6d35e80fe7a33f4 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
76343d3e2907bf709d9ddca2b6a9dfe25675c36b USB: serial: option: add TCL IK512 MBIM & ECM
e685cfd0780477ded58b6350b8af992fe8d34150 USB: serial: option: add MeiG Smart SLM770A
f2d54bf97faa6372e22f6ae01151abcc3f07b34a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cef22a8b12fad1fdc86c445c6ae74379f7ce6301 USB: serial: option: add MediaTek T7XX compositions
e8bf6ff90b2e3793ac9507a9b51524d65f8ba9b4 USB: serial: option: add Telit FE910C04 rmnet compositions
4cafd6e79e03196512d4390f8784f23b9f80381b thunderbolt: Improve redrive mode handling
d9f829e49ae70bc5aed6aa3b31240d6d43ae9d87 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
304f40189afcfac71affb42b09a9353295776675 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
a343154e5d873838270734dff6d31fcbde2fbae7 i915/guc: Reset engine utilization buffer before registration
859998c0b25cfc5e439ec3d0c9669530526405ce i915/guc: Ensure busyness counter increases motonically
0acc7e69ae41fe12e7b4fb9afdebb10746ea6003 i915/guc: Accumulate active runtime on gt reset
cc5551a13512098eb83e1281632816ab9351e55f drm/amdgpu: don't access invalid sched
84ff0b90d8a5b6ea43ccf036669df72f559432f5 hwmon: (tmp513) Don't use "proxy" headers
34b56a16c4e936ac277fb313ab945b33b4b9c160 hwmon: (tmp513) Simplify with dev_err_probe()
107911fc4f9d60e06755c5516d31d81d0de78606 hwmon: (tmp513) Use SI constants from units.h
3341cdb2c740f4e335d568920980a537a275bb44 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e447696766b608ea1aa30e9a56b215151c834b16 hwmon: (tmp513) Fix Current Register value interpretation
56800b6d900537fb19937dfd44bf6157cb746f81 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fb77dbb52ea8117a8553023e5c12065fe899c1ec zram: refuse to use zero sized block device as backing device
b0a84f5e85457468998d79f56194454adafe0af8 zram: fix uninitialized ZRAM not releasing backing device
a62b335f2519e90708ae687a42a51c7594fd4297 vmalloc: fix accounting with i915
3bf0197dde006143146e4dd007ed57a2bccc7d0f btrfs: tree-checker: reject inline extent items with 0 ref count
8029c34f4997978fa5ef3af4c967bca272fc3ed2 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1aa99b73c7cb66d1031cdc1e22563a5994b9f606 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
598d80f8b76d104d589ad787a641ed2ab4bf5fbe smb: client: fix TCP timers deadlock after rmmod
9ef5867dc61a9efc9a226faa739f83e678452573 tracing: Fix test_event_printk() to process entire print argument
c1672a234fff696de9e3c1c60bea3881d7cfc0c6 tracing: Add missing helper functions in event pointer dereference check
64c0e033d62de8c0aa61ae681ff3fada2165aaf9 tracing: Add "%s" check in test_event_printk()
c9984f4e8e8edbada90e85e0fdfcbe622c8da14f selftests/memfd: run sysctl tests when PID namespace support is enabled
73ec8db78cd289cff97c4ea33a879c28e2071605 selftests/bpf: Use asm constraint "m" for LoongArch
f3d4ecb067bf18d0735aa3590665d07366cb1351 io_uring: Fix registered ring file refcount leak
9b292ef686ad926cc2366260e39505ea29d73b40 io_uring: check if iowq is killed before queuing
91325c050eba5506e5624b31cf1048bb79d48633 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d1da1c0a9a9fd732bc153d0c7a49445e7fd48908 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
b23016895c53f7893f720d4746f3346fdbef737c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
51397c9e88b7e4c0c29ef55702acd8606d1609bd nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ddb1fabf7c812f1c85381027cd0e077d7b32111a nilfs2: prevent use of deleted inode
bc8484242096ceeb1718ccbb8fa4b81cb2b23130 udmabuf: also check for F_SEAL_FUTURE_WRITE
f9c6d0ac8427dcdfb7d41096e1993fc2c0bedf16 of: Fix error path in of_parse_phandle_with_args_map()
e96359b0ae755d457ceae957a7aba7eb2412e326 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d4511e1b29790ee28e7bc6e674657cdfff589248 ceph: validate snapdirname option length when mounting
7072ccbb75c0e0c236d4208c05460ba8daedb173 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
c0921f234a1b09d53fce143133e032358ec3e6e9 ceph: fix memory leaks in __ceph_sync_read()
c51516a90556b4bfc7ed9d5e54ba720da7535cce epoll: Add synchronous wakeup support for ep_poll_callback
7f07696b846cf93220eb110844e5453b327bb052 io_uring/rw: split io_read() into a helper
0097532c210aae0238549a84b82c748703f1f2ae io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
9875cc691b41c73219a913cfd59440aa31e47ecf io_uring/rw: avoid punting to io-wq directly
5ca813b4ef33e2232e3197541f315b90fbcfab84 net: fec: refactor PPS channel configuration
722a4559e2f983e720bdee13515663dd8e924659 net: fec: make PPS channel configurable
5bdb7256816cdfb6707ccff13b243777e34af8c7 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
6a86252ba24f89c8deb21b44cb5ffc867d9ab96f Linux 6.6.68-rc1

--===============4355454781299342243==--
