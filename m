Content-Type: multipart/mixed; boundary="===============4743952503367629386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:48:06 -0000
Message-Id: <173617128660.2853065.12509369200773861259@gitolite.kernel.org>

--===============4743952503367629386==
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
    old: d73ae5c7b0e734cc446b5455492dfaf1e48877a8
    new: ff429c31dd2fc1ffb0ed5c7dbcc9b96ed950d061
    log: revlist-d73ae5c7b0e7-ff429c31dd2f.txt

--===============4743952503367629386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736171312 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736171281-283409e99924b44a04609b2f7719f0021427a5be

d73ae5c7b0e734cc446b5455492dfaf1e48877a8 ff429c31dd2fc1ffb0ed5c7dbcc9b96ed950d061 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73zAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+83UP/2w6GE6J5WR2gCMYH93H
55lnTkIoSGxN3NYziAd6GBr/kf2SJqVYU9F/cyJYbGIeq9kKwAVSmpbmWsmeF2GN
RN6Nhd7XgJYzbO733OXtNr+BuEv0JHGqnc6+JjLrIV3BtDNDcRiRGbGg0liQVrsN
PY+36rtEYC8YIKnoweKOqn/pT/P7TZ/gh2Wo4IpimkdSx9tK/WLzK6xTwxLRU4Yk
Xy/eYs/IjO7Fb+c0I8c27tI+THj+RLAlP1GBdfLEpyhfye1TXx3FtaqnvTKDYTM3
vfm6NBNlmzJ7AxZQidOeOmyaa6irZ05uFs2gZAgMaETSyz2r/3g4zT6oxed5I3S/
eMO2eYp5NsWhW7bY5wg6zgAo+UGml3YVTcq8jIpDVAAZW9TNO8+j+zH0UvJOeQ1n
a/hpF/C2UeqspnnH0w1D7BER8bu46VXnR6FfhmRh7kkz4vZ+qtOwG5Xma9fcJ2IM
tQCln82MfzmclWYAde666/eJbmyWPPe4/Sh+mjMUkCVEwQyWYFWh2D9q4Sumh6WG
RxfHewI2dK4W1mxPclKFSrvLU8BiLc/2KYyuYfiNtYMjgqzowgkYbPCwH5cvCMDb
sCfuftSHYcHGcE/RhOnXInq+5qFki8VsLt/Ekz6FNhl3qiAZ+mYSa40WWKZKlj7t
VLumURZLX4bOqkQ/VN5TcKYL
=RQ9a
-----END PGP SIGNATURE-----

--===============4743952503367629386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73ae5c7b0e7-ff429c31dd2f.txt

01a1d245b5b871af6af18c7ea2e80be361720958 net: sched: fix ordering of qlen adjustment
97524b1214e038f8bf26406263c44f7cbe399cc1 PCI: Use preserve_config in place of pci_flags
a03066f3ff0803fb686f91799cf90e73c281884c PCI/AER: Disable AER service on suspend
15d59c2e07f9931238a44a5b1bd811e4c3cc08ec ALSA: usb: Fix UBSAN warning in parse_audio_unit()
0bd788e7b652d7e8433a11c980f05c4c455c3593 usb: cdns3: Add quirk flag to enable suspend residency
97fb12c2c5004f4ea4bcb8cc240848ac5a9914ef ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
f2a2fb5cd787e6cee9b81dc5b592a712fdc6010d PCI: vmd: Create domain symlink before pci_bus_add_devices()
ed37ac63afb4173ad4af679712924c478ddaefab PCI: Add ACS quirk for Broadcom BCM5760X NIC
5adb14c677e09457711d71ac06c11c6b73b2d8a1 MIPS: Loongson64: DTS: Fix msi node for ls7a
7a3f90c50c8bb5f6d13223cb4d25c59235cb22ce usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
608f50166befc31a752192afa40166b0b04aa3fc i2c: pnx: Fix timeout in wait functions
be038cc18d9fe702425ae5ddd2094b83859e156c erofs: fix incorrect symlink detection in fast symlink
20708124eb1e551ead77f35221ecbe318e6e49a4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b8b5e4c26dad8d7c6868e6dbaf37efc5be54c5a7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
98995730d2380e3d8982f37f005d4860e0e45d9e net/smc: check smcd_v2_ext_offset when receiving proposal msg
c51bd4b5559805c2a77503966cc88caf05476197 net/smc: check return value of sock_recvmsg when draining clc data
ac3f5344f8d51e75cd0266f0c1ce3c7178912d9e netdevsim: prevent bad user input in nsim_dev_health_break_write()
1595f7e588bade432cf8193e6764e10a30ec13cb ionic: Fix netdev notifier unregister on failure
afe83c8040027e4aaa6aff92db12dfec01b1e738 ionic: use ee->offset when returning sprom data
007cf8b422a0aa2b0234e471652fba985fa56d51 net: hinic: Fix cleanup in create_rxqs/txqs()
daae047620864128a00dfdff64d1d8545e9e3fb4 net: ethernet: bgmac-platform: fix an OF node reference leak
2a5f1d043e6df2eebb0f8003de654fceff93c628 netfilter: ipset: Fix for recursive locking warning
61931d3b1087db1baa125965ef4ac87790f81d27 net: mdiobus: fix an OF node reference leak
c8cea6dae1259039aaab459795672d5c9f036a51 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
cbaea389cde10ba726d81c5bdb4bdb86bcc2f2ff chelsio/chtls: prevent potential integer overflow on 32bit
43b3055773ad100e23c93889f94d42b946ca4e42 i2c: riic: Always round-up when calculating bus period
da56f61e9165fb049886f2dc159bdd6af237f85b efivarfs: Fix error on non-existent file
b5fcf447cb671639e0e39fe31e5b1a467966306a USB: serial: option: add TCL IK512 MBIM & ECM
3f0275c0af7a621cb82b99a850483b689a15d149 USB: serial: option: add MeiG Smart SLM770A
81e59b3f811137a12ebd5c26c22114dda338ab0e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
50500edb7250f74462623a2fe241d60f9f899d7a USB: serial: option: add MediaTek T7XX compositions
6f19a99662d6cc9a6c8efc494757899fdc51af8b USB: serial: option: add Telit FE910C04 rmnet compositions
613210d606c2b5e22493c36f1ef6bb991b7214a3 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
9898fa1b493caf072233030146ff0bf643d1de15 hwmon: (tmp513) Don't use "proxy" headers
a0e33a78f314e967437285a63ed65b58cbb9597f hwmon: (tmp513) Simplify with dev_err_probe()
b3d19e38f2cd3a39013fa4f4b6017d1ed4b11394 hwmon: (tmp513) Use SI constants from units.h
c9b53968c16dd186fbe07cdd511d2c985fb01e64 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7fc2f1bfa753327e6e7df17fa45e74929042219e hwmon: (tmp513) Fix Current Register value interpretation
d139176eab54b9039ddbfb150fefd67da82c26d5 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
86a310329cc2ebe6a77fe48871041bbea6a7e3ab sh: clk: Fix clk_enable() to return 0 on NULL clk
2b1a3e291c212c86d9ad3c94178d08f66e7a425b zram: refuse to use zero sized block device as backing device
cab0bc71bb4bc95e1ce1b486ffe90fde0aebac25 btrfs: tree-checker: reject inline extent items with 0 ref count
f98632005926c22ffc05d02b4550f863158377bf Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
a892f5dc2c4750ad081f5e8f98446f15803b4831 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
ccdeb1f7781c214d1487c314028b94ae01f839e7 tracing: Fix test_event_printk() to process entire print argument
930c6d5882d5d646fcebcaa7b5f9eb2321c337aa tracing: Add missing helper functions in event pointer dereference check
5b6ee9419cdf8852cf19badaacfe75af9966bf35 tracing: Add "%s" check in test_event_printk()
35d8cab5934bffa445cc62d0304e6e326c7ff739 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bf2f3459a2c7c83dbe52f4cb7cb649f718cec5f7 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
b552440f115b47bc067bce7e6a0af3e9c740dda9 nilfs2: prevent use of deleted inode
d734d5862f2fffc827e3a5d0ba07493fd02bb7a1 udmabuf: also check for F_SEAL_FUTURE_WRITE
384f71a47cbc31d640a25a1426ea44471299dcea of: Fix error path in of_parse_phandle_with_args_map()
aac798c6bd14528f695c319fd033e92c96ba508e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
46e44d3c7a7117ea5cdf30366d254677630d9bd4 ceph: validate snapdirname option length when mounting
04d68b9abca4753ff950afc4d1cba2c3b2888b58 epoll: Add synchronous wakeup support for ep_poll_callback
7e7c3178731233a71c71b17a8d98f0e06b420380 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
eda9207444c2409e36f001eab06bbdd6b5760078 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1de598cbee08e17c78001ae979f003bbda55e95d mm/vmstat: fix a W=1 clang compiler warning
2bdbbe0ce9c512d2fe82b4a42bbff8ce4570c7bb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4a6c6ab5e83c136b02e2a54c8a203f8a027f42fc tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
12e37103aa5729162f4625e528e4b83e9c507a0e bpf: Check negative offsets in __bpf_skb_min_len()
15b1016470e3e3c65a98a8d554417bae754cd73a nfsd: restore callback functionality for NFSv4.0
532aaa3dd6cdefdd6c7779dd4791e669effae992 mtd: diskonchip: Cast an operand to prevent potential overflow
331e815c5e116be2d5878498bd85a73b9f2af30e mtd: rawnand: arasan: Fix double assertion of chip-select
3b05ebb37e18334e8451f1322cc46a6953eed564 mtd: rawnand: arasan: Fix missing de-registration of NAND
da013e7d9517dcafa001d228464450d69156c079 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5ff2baa05c0dc662d4d89daa5759a95793cbcdda phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
804c8ca82d5430fd466c0a72de418094fdee404e phy: core: Fix that API devm_phy_put() fails to release the phy
fa4e3700e9de6f9d69de024bbdb67e9564b821c0 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
842514d657825cf5962e6330d5c96873708a83a1 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f15542a09d124091712e94a4f8c1e26cff85ec9d dmaengine: mv_xor: fix child node refcount handling in early exit
be61315f8b7824c341d3305ddba02df85a127b3c dmaengine: dw: Select only supported masters for ACPI devices
335330768d476e0e9ba3838da169a1f4cba2b26d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b6bce080ec1a6babb34de468e5e036b0066668ff mtd: rawnand: fix double free in atmel_pmecc_create_user()
4342d451a13abbcb88910159f9a0809c48c9b2e3 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
711026cb905be8344d26b3e5e7c248643f968975 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c4fc5e2e2f27fe3266e828eeb4e715f5b934f20a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
36aca48eb830eefa292728e2eb36ad13776240b1 scsi: megaraid_sas: Fix for a potential deadlock
77aa3908f48ea573263e28e1ee20ee0a3b09436a ALSA: hda/conexant: fix Z60MR100 startup pop issue
e41bc466ee8fc025ca43f87ccfa881815f67e9e6 regmap: Use correct format specifier for logging range errors
d1077e81a066142c7c7b953ca4473accfb6e7230 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
621921400d84ae04ad1151438c1e27c031e1f83c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f09bb7f5d766b8cff5d4cc12dd3cbc37a6d3ab4a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ce6225ac28faa04a68abf391d8731fa50603ea2f virtio-blk: don't keep queue frozen during system suspend
438040165379225b3e8bddd392d43de3ef03c203 vmalloc: fix accounting with i915
7618d8141fd93144b58af57e671ef17dfbd962cc MIPS: Probe toolchain support of -msym32
15937faccb20e34c9d763360cfd797517bbbe069 bpf: Check validity of link->type in bpf_link_show_fdinfo()
2e675879e65d11833242c6bbc405961f7387d637 drm/dp_mst: Fix MST sideband message body length check
d8ea189455a00dd2e3d5e67e615e7e79a58afb78 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f1f5ea7388fec1d4b36d38f14798b66879443194 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
652f4882f1010d5f01cea51ed20197c0c7c2155d drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
90f90617922a7612e90e7e063282859c419399ad arm64: mm: Rename asid2idx() to ctxid2asid()
376578ed2f1105d08569a52e903e685d6f301d4f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5c23996081ff9b9a1b6450dfa0ab15a72e7865b2 drm/dp_mst: Verify request type in the corresponding down message reply
2c2705b1384e79f61f09a21302e4adcf8c3d1c03 lib: stackinit: hide never-taken branch from compiler
2ddc3b1984f3e75669adef0d89c34f512b3f9c5f ksmbd: fix racy issue from session lookup and expire
4a179f5c0be9fbd012a08f52f8eb64b1847648e7 riscv: Fix IPIs usage in kfence_protect_page()
2bdf61e32f7b0ab9a8e43c1d54f66a4acd5880da tracing: Constify string literal data member in struct trace_event_call
de13718fb2b67638c16207f15e08e98fbda7ef3c tracing: Prevent bad count for tracing_cpumask_write
1093fc4c1e7c163439f54b05b7e8661c3306e0af power: supply: gpio-charger: Fix set charge current limits
2fb01887ba2c9e534763c9fa3de594f975485766 btrfs: avoid monopolizing a core when activating a swap file
fed974231c9f7ed0163138ebcfff85d61988cde8 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3693e4540207ae891482e79d6a7ccb66ed36aca9 net: dsa: improve shutdown sequence
9ad9912a7470bb5a319270aad473bd6f0970ace8 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
be242b8bfdb5e4075513d5d3c7db25184a9ddf66 selinux: ignore unknown extended permissions
44776d8cf1be0461a324833c6424782f3ab40229 tracing: Have process_string() also allow arrays
21a9c7e24532083f01da9f29814f84b618d76479 thunderbolt: Add support for Intel Raptor Lake
bed762a70c2ebedb16d9fd185b4531027587b838 thunderbolt: Add support for Intel Meteor Lake
8ea0dffbad86bfcb78cd518d6daae8a852bbe472 thunderbolt: Add Intel Barlow Ridge PCI ID
d8f90132f163c13df3760fa24a96aa0ed58caa06 thunderbolt: Add support for Intel Lunar Lake
63b70b556c11761d15756c689e29b2e458d596d9 thunderbolt: Add support for Intel Panther Lake-M/P
f381098d017b80337fc336186bce183e5776e60e xhci: retry Stop Endpoint on buggy NEC controllers
a7c6748f1e113763dbca2349fc5b4753376989b5 usb: xhci: Limit Stop Endpoint retries
d0e4356560d893300d70bcf6e7a9b626de881166 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
df6440d46813c731f124d8157566847dbecb30b9 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
14a4cbcb53d8ef8aab009a8758f6bb9b6c5acaa0 zram: fix uninitialized ZRAM not releasing backing device
e22254f1c1c9ad0f6868bd42aa76ac8b463e4bb5 RDMA/mlx5: Enforce same type port association for multiport RoCE
41b76d5839dbf466649587f719416e073eac1b0c RDMA/bnxt_re: Add check for path mtu in modify_qp
05d601c7787bf4a6e9ebd27d396e25325555c365 RDMA/bnxt_re: Fix reporting hw_ver in query_device
2f055a7fdbd9c835aef55ca74ad06802ed115f57 RDMA/bnxt_re: Fix max_qp_wrs reported
34425cc1645540841978336339f00ee6f4d82107 RDMA/bnxt_re: Fix the locking while accessing the QP table
c9271ba7044f3609c7e98096abd6107fcfe5c2bf drm/bridge: adv7511_audio: Update Audio InfoFrame properly
eca1b04be388403afff743788d1ff4dd30eea39d RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
c9d538bb057760b2a5895a5c244d0e7ee9e9bc31 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
bbabbabc36e86fac5850b06bef5e8ec204b23ef1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
830c972700c3e34e251e221347b26fda4219579c RDMA/hns: Fix warning storm caused by invalid input in IO path
50c77606c3455116c73caa7c219016f37c1e6594 RDMA/hns: Fix missing flush CQE for DWQE
8592e810eea817c204ecbab53151802ef783202d net: stmmac: platform: provide devm_stmmac_probe_config_dt()
aadd2ece3adde4a14f330a85c3820ee898f26902 net: stmmac: don't create a MDIO bus if unnecessary
c31e8b825c87b5e92eb76651a42280f0e24438f1 net: stmmac: restructure the error path of stmmac_probe_config_dt()
cd477108d5f1c82bed24cf148c9cacf285ca5ee2 net: fix memory leak in tcp_conn_request()
1b386c0910e2591154cd4edcd5fd2b5b2b643633 netrom: check buffer length before accessing it
dd7f5bfc82a7b8352fc4f7b0d609f2f29cf67498 drm/i915/dg1: Fix power gate sequence.
d98774f00f47e28d291a1cb28ad962ce56c712ee netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
56eb0a2ca6fd9a992cc6c2a2a105d4410dd18e7d net: llc: reset skb->transport_header
16f925288df3dfdb81bac19ddf709ecb715e774b ALSA: usb-audio: US16x08: Initialize array before use
7b0218caa4649079baf120b1e55797c0dcbae19b eth: bcmsysport: fix call balance of priv->clk handling routines
a7b541aa01813b180671a3641ee7a1879a04197a net: mv643xx_eth: fix an OF node reference leak
9c2b05944ca83c3672f1f320765eec9bb65d0bae RDMA/rtrs: Ensure 'ib_sge list' is accessible
4a180dfd0f18cf5ebac043cd9db04488602aaeb7 net: restrict SO_REUSEPORT to inet sockets
47d307d2fe26591997f52cd26268f6522e901f3b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
f9b8df9ed34c3810ad122397c34c25d07421af0b af_packet: fix vlan_get_tci() vs MSG_PEEK
d57ea657e1438e29c64e286bceaecbb643b6edf2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
0286330cca08f5e429e83b56d2d0db0554392328 ila: serialize calls to nf_register_net_hooks()
9e174ccd5574742eedae27702149794e10cfe61d btrfs: rename and export __btrfs_cow_block()
7ac1bba1b2898ec7be71a238f25d1e7d733a81c4 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
acca447a54bb763bde78b20191a46801837153d3 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
a8dcfa1be2569bf448760b4f9bf9540679cad091 btrfs: sysfs: fix direct super block member reads
c33af695ddf28b1ab82c0d690e998673eab6814a wifi: mac80211: wake the queues in case of failure in resume
09205b09ba9c72ddf7670e122a25d31920ae6463 drm/amdkfd: Correct the migration DMA map direction
97af78e64f4695415a0de27a684404d8bcfc8960 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a2ee163f9fa73b8887a21c2d5ebfc25f9ee83297 sound: usb: enable DSD output for ddHiFi TC44C
0df37c683e202565d27f15c4e94306db5c51d9ee sound: usb: format: don't warn that raw DSD is unsupported
38fc538ce07148d4ab97a69b394c5f34cb67590e bpf: fix potential error return
473fb2770f76e070671ab008f0d6ad90b823ed97 net: usb: qmi_wwan: add Telit FE910C04 compositions
8f9c4aeaadcb59be99458eb06b0eb77f683df71a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
73f3ecdd673d1bb66a9040ba6c403eda69a3cd05 ARC: build: Try to guess GCC variant of cross compiler
e8ce004b00ce84a6a3ac0da1f0e78e6a9bae663b usb: xhci: Avoid queuing redundant Stop Endpoint commands
0cce110df817960921bde2f4c2352af557d8fee3 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
66841fd700033430564e4ea76b1fdc56e4dd2457 modpost: fix the missed iteration for the max bit in do_input()
65a7aaa5190f8da5441c48c3d379c5aaafb9869a kcov: mark in_softirq_really() as __always_inline
b481b0ec82ae7cf8b772c7669818f8bf7a0c5d5b RDMA/uverbs: Prevent integer overflow issue
b5487d20c717e9417e16b296e153d21427c2c623 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d4d83722800de358d29f2ac51ccfac83ce6d8c02 sky2: Add device ID 11ab:4373 for Marvell 88E8075
c3024869ee9358194159d1dbdd16ac9f47b6b770 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
5fae1e94e0e6c1f34da71217525e3085103ee157 drm: adv7511: Drop dsi single lane support
0995db7aab200f556747bf177a13fdb2f181a8a1 dt-bindings: display: adi,adv7533: Drop single lane support
ea3117509bfa5d559f5a03f6d8753cfd818427b3 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7e07b3059c5068d1ca7d98663b38de8db32a2eca mptcp: prevent excessive coalescing on receive
ff429c31dd2fc1ffb0ed5c7dbcc9b96ed950d061 Linux 5.15.176-rc1

--===============4743952503367629386==--
