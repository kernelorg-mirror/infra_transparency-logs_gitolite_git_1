Content-Type: multipart/mixed; boundary="===============7869253325909770582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:18:26 -0000
Message-Id: <173557190636.3099154.11552666613631091725@gitolite.kernel.org>

--===============7869253325909770582==
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
    old: 91786f140358b1e56efdb0feccb337ce3a59c031
    new: a2743cfa44ff29e3c1ec55983dbc88edba393b9d
    log: revlist-91786f140358-a2743cfa44ff.txt

--===============7869253325909770582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735571931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735571902-fddbd244f5b0f008a010a598d94b28788ab698a5

91786f140358b1e56efdb0feccb337ce3a59c031 a2743cfa44ff29e3c1ec55983dbc88edba393b9d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyudwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NdMP/0KFJ+KTA9M0VuzfvTQ0
X9kx1QEgV+C4AahzFpY47y2jLhrjuxfX1qEjnNkrDigU2oWAcIoi0SKV1VWacX+K
yFF3GycPpfzAgF6up3Y+C/aGWbdlO85LSKGSrYL0Ig5Z5uUTgPHo0SgodJVBCNP5
bIyNnnrZQIU2uGyfXc7049YLKW51irbKL3ytT/0g9k0QHmk+hYDoFqXNfsstEKQZ
12KDtzKpix3EfiNSYn/3FI2001eUdn9t3Z0HN4Ht7fyzVmA2m66sW75mzXIy7uVf
UsRNU3LB/LA3UId8xlbGh5+NgQglilq8orid521fsN4lb5XKIQGPQ0c/snG5lLTF
O+3DBU9ZTm8+OViBttYgTmzXX4OO7JZOtNUOof0ERH2hLoSjlQt9IzHJzTj8ujN/
IWnvbCEGuKizaSTHw8uz5b+ocEuZQxVQkL1k35B+AJjRHiortvLe4f8XgZ+T1sMU
EPmSJSHx5Nr3n7JfdMjk/U6nhWNQj3Yc5+qqoaA66OJFSMT3whCXlUsKkoPgkvzH
MjFQrxEEt/dQzTJnDQEf4RhW7MU8UquFp1vbVD7t0qaXvGJGyN/grQFWlKgQ8Yx2
6A614kXDQkleW0mZb2agBPLz4NIyYmKi1QAAm8NwIHVglc3VEEE6SNTabjPo8nOh
D0oRk42WOhpxWkKAKAc3Kb2J
=OQo2
-----END PGP SIGNATURE-----

--===============7869253325909770582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91786f140358-a2743cfa44ff.txt

0fadaf12a19914fa3b7c70ff2631840bc8dc87b7 net: sched: fix ordering of qlen adjustment
b3a1869ee752461fd31ada8ecb03ab2c01bd033a PCI: Use preserve_config in place of pci_flags
fd84f73d7b2822835f0ac46375b3e93ac203a836 PCI/AER: Disable AER service on suspend
41cb8eacd2f8a9f35bf97059ead3bceaade605aa ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b25bb489c6b687fbc11ff1d75f693c695414d7c8 usb: cdns3: Add quirk flag to enable suspend residency
f705d2ffd09732159929a5604f5cf6abcaf68f73 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
aa11ae927842c65363aa94a34335a8e4ecacf70c PCI: vmd: Create domain symlink before pci_bus_add_devices()
8a910441a0dd400e3936c4eda3ffc1f91ebbafe4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6e7075fa5f528c142f0b3fbc98ef5d49247a37ee MIPS: Loongson64: DTS: Fix msi node for ls7a
847e7dac43773e415bfb973150df65ab5204f013 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
57267d8cd46f13227fcf145de7f278241e886c27 i2c: pnx: Fix timeout in wait functions
39109bacd0222f05ea58328f416c782bacfdc212 erofs: fix incorrect symlink detection in fast symlink
29a69d2fd607269dfdb9f8ccabe510809fbea766 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ccc95aa52b45d6ec1ab235abcd9d5bbf9749ad19 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
6360882a7400e8e812a10901841d39fd25edd207 net/smc: check smcd_v2_ext_offset when receiving proposal msg
1a36390c67536263ba52bb766f1923f59ed4f788 net/smc: check return value of sock_recvmsg when draining clc data
5dd4a22e08bb54cafaf4243f164b9adf2e401fb7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
cfb8fd058617adb8cd32bdece8c9cf1043c1aa64 ionic: Fix netdev notifier unregister on failure
4c461b17eb4b3af8d76b7259018ef7e94e289e08 ionic: use ee->offset when returning sprom data
fbc93109cad843f9fc70260fc72b303f7760a894 net: hinic: Fix cleanup in create_rxqs/txqs()
ea48b6a6f7869fda44e991e5e04d836120759d53 net: ethernet: bgmac-platform: fix an OF node reference leak
cb503f495c358207632b2396195bd6bb53a71198 netfilter: ipset: Fix for recursive locking warning
c1ee6dfac5d8f52c6c83b7046eeab0ba6dd66e04 net: mdiobus: fix an OF node reference leak
6092f1ba66d51190825523a803029f48faaa4131 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
10a2c23152adb582faacafa158c9a9acf96057b6 chelsio/chtls: prevent potential integer overflow on 32bit
40438e8b75584733eb082653624e9359e1788951 i2c: riic: Always round-up when calculating bus period
563a271a8530258714066a6e28e0b12804779565 efivarfs: Fix error on non-existent file
a18825c722112310d71cfbc7357fecf7e67bd18a USB: serial: option: add TCL IK512 MBIM & ECM
34b6bb651e2cb15d53ef52f363cd17e6d6b2f662 USB: serial: option: add MeiG Smart SLM770A
3923e1ada9fbe3cc1473575b4b79d32052a23895 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
75f9ac77bc4e09c3210c482e9b8859680f6daa08 USB: serial: option: add MediaTek T7XX compositions
bcfef254efdb13bd0a9b364e21f8ce046c50e274 USB: serial: option: add Telit FE910C04 rmnet compositions
c45674b0d916ed84f1a532907a907dd235e546c0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e8f6b3e3cc9df5a3a93630e2d2ebe69f8dad9c0f hwmon: (tmp513) Don't use "proxy" headers
3d7c86ee64c610087d542dd6b6a83c597308854b hwmon: (tmp513) Simplify with dev_err_probe()
c1de11cfad996f4cbd5fdaae533cf8011e8ee7c5 hwmon: (tmp513) Use SI constants from units.h
dbdbbdee113a5e46223c45cd72d511ccc1445887 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
59bcb0e7bed910cf737cf093e98b60c34965ca8f hwmon: (tmp513) Fix Current Register value interpretation
04da8068ff7d0d938d457951a5196e309d5bbb6d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
6d5bc6a5a38844715e36ad430addebf4d94c8879 sh: clk: Fix clk_enable() to return 0 on NULL clk
772c6e95afad2cdf25e8f8cecce20cb21893e172 zram: refuse to use zero sized block device as backing device
3f127b93db16c6db0a0eb181eef84b35be58d006 btrfs: tree-checker: reject inline extent items with 0 ref count
392cf56e5a9ec791934d0dc5d9c93072c2bfe8e7 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
72daffa3bb6e17e86a5976ba3853682cfc0b20e3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
23d093703d7e1366cee8eb1ea2865bb59803091e tracing: Fix test_event_printk() to process entire print argument
d5f1f27cf8d137bf76e341ec1acae6ab26ce7647 tracing: Add missing helper functions in event pointer dereference check
9fc2b8e6fb29a07d7fbaddd3fcf60cdf383f1d1e tracing: Add "%s" check in test_event_printk()
ddb2117d21f2ef132268a98e8d0850e723477753 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
200b9cd3683504bbd0bae0b15d610a0ba7f70154 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f08378dd382471f72304cca93df82a90d33cf680 nilfs2: prevent use of deleted inode
b03ca2287b8d682d2d0c0ef442e81a23f7fb1541 udmabuf: also check for F_SEAL_FUTURE_WRITE
211dbab730d211b383de08548525c148dd531a46 of: Fix error path in of_parse_phandle_with_args_map()
abdbedf1fcc4e8ef068b54ae750887f29061fb94 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5ebef1b3ba3b16a9fa2c72b0c63adfd677251d95 ceph: validate snapdirname option length when mounting
fc366f5c2f2343ca0e0e00ed78cb12bcee28aefe epoll: Add synchronous wakeup support for ep_poll_callback
f431f10251ad28a95d40a677c4dbc8246a7aa40b drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
66465be9bac99731c0bed660ad281f9673629d58 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a43b7dbffe6e5fb5e5afa8c2459a2a615461e80c mm/vmstat: fix a W=1 clang compiler warning
0dc8300303093d2758452de628f24dd6ed06a7a0 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d679d4ceb0b7cb3fc54ba325d969b5e09ee3da26 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
45a0bcafd44f6f6126c5cbd2b9a284c2e45819ef bpf: Check negative offsets in __bpf_skb_min_len()
90b660ed0f9896b4dcb87fcb96bf84b3e5a1870c nfsd: restore callback functionality for NFSv4.0
7b7c00a3ce93e4069397ce59858dbb26b60a2a6a mtd: diskonchip: Cast an operand to prevent potential overflow
c86670355e6d0e6b02a0b541ba2920b0068d7edf mtd: rawnand: arasan: Fix double assertion of chip-select
e00d7dae5e32cebd5b8e3876358f876e4d6cbe12 mtd: rawnand: arasan: Fix missing de-registration of NAND
b1ef3dfd54487215de79e3238c9549defea850a7 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a682b6cf1441340ed0705242ac8b513be9bffc40 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1a8a704f82344ba2e48905697637d9b31458f637 phy: core: Fix that API devm_phy_put() fails to release the phy
2fd53d5b4fa53a8799802806f462b64fa5682c38 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
69b9e3845ad7bc1af691ce0143fb05a6a02cd7dd phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2285e91db07c33b0e6dc1c9dcd5958c32adc7a2a dmaengine: mv_xor: fix child node refcount handling in early exit
2c905109e12b2ea12aca6315690545a2f0d3db1b dmaengine: dw: Select only supported masters for ACPI devices
5bcc642b4be587d7d9fcbc66a2faedc0f90d2606 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b62814ed22eefc1f456abb6152b60ce8ac59f3cb mtd: rawnand: fix double free in atmel_pmecc_create_user()
0a1c0084bfc25aba1ba32a2d9d895258bb184ed5 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
956bdd9cf10a7e2902f93a4b7de1980f86fbd3b5 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
528fd2f534288831db5a2f147c5b8a03365154db scsi: qla1280: Fix hw revision numbering for ISP1020/1040
ade8988a2a470d9b82573fd64ea973ba002b4e33 scsi: megaraid_sas: Fix for a potential deadlock
de813ef2777429cffd1531d382966e806eae6c67 ALSA: hda/conexant: fix Z60MR100 startup pop issue
85fa5ae3027246989d5af504980e6caaf317f731 regmap: Use correct format specifier for logging range errors
a7824472fc66116ea0c4e4eb04eb64f5e68ec70a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
9b59fbaccf00f0e0ef3142f9ea77a3c6211b343e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
69152fd1b0bb7f2781aabf30edcd911f72e7c03a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
8bfbc4b621c31123f2379d65b24a8813d7a6d68f virtio-blk: don't keep queue frozen during system suspend
12687acc1738720a5bbe2696c2e4e2433418becb vmalloc: fix accounting with i915
931a8a9dcfd6f1bd410f0668918e9ca6e83d8e55 MIPS: Probe toolchain support of -msym32
657b7ab72394a635a870ed5d01c592f2bcaa4c69 bpf: Check validity of link->type in bpf_link_show_fdinfo()
4cb34e00a2b03a5fdac693d7cc0b08d2ffc6e5c0 drm/dp_mst: Fix MST sideband message body length check
132ad977a2070e3fd57c129f06efbba583057f62 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7f991cc4920835856d6b50fd23c9050992f62a43 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
de3978bd29156da012f1e6a33a31e4848e8d6b90 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
b510f8aa93c0a35ff3abe7f9dc1973eadc557253 arm64: mm: Rename asid2idx() to ctxid2asid()
2dfc94e7fb9bb55606e90827d599a913ab306485 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2e901ae9cbb56fd9cb002f3a44d12ef2fb47f1fb drm/dp_mst: Verify request type in the corresponding down message reply
726f8a7c7985428c1bb7ffb3bfecc37abd2713fc lib: stackinit: hide never-taken branch from compiler
097e363e8d3994f124b6c31dbd5e0ef8a3e2ff46 ksmbd: fix racy issue from session lookup and expire
8ef1d801a360926d673638cba49438f8e727178d riscv: Fix IPIs usage in kfence_protect_page()
2d836a46e4d43984cf6b9c29541ef111d5dd255f tracing: Constify string literal data member in struct trace_event_call
bc250c426283b896d43eda488964925ea2ae888e tracing: Prevent bad count for tracing_cpumask_write
397c2e8e429b7623bd5422ed66b09078f16198a9 power: supply: gpio-charger: Fix set charge current limits
eb2402310cb1cf8bdd5920a6954d10a7d5c6d56b btrfs: avoid monopolizing a core when activating a swap file
642898a24971ccf484caab0883ed9fa3757f23d2 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
1b1784c669380de0045ed1a77841fb0e82ef5600 net: dsa: improve shutdown sequence
a2743cfa44ff29e3c1ec55983dbc88edba393b9d Linux 5.15.176-rc1

--===============7869253325909770582==--
