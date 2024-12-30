Content-Type: multipart/mixed; boundary="===============5976211323915034467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:41:47 -0000
Message-Id: <173557330771.3119865.6794210885978382712@gitolite.kernel.org>

--===============5976211323915034467==
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
    old: 725d218421298c2ccbf0d9b4ec0417e20349abdb
    new: 4fba1dfe807348434f51894cdbeb6cbfd95a4a39
    log: revlist-725d21842129-4fba1dfe8073.txt

--===============5976211323915034467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735573335 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735573303-e56597b27ca49ccbbea9234277bfe0d7ec90e719

725d218421298c2ccbf0d9b4ec0417e20349abdb 4fba1dfe807348434f51894cdbeb6cbfd95a4a39 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyv1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ODMP/0r87E867FRoiUYdAlAE
5rjkazP7wsRthEjBs46e5Mv/Kwi9zxgi0ReaTOV0jS/BR7nC4nZNoNx2m2rdCXHz
INpRYJ5UJmT3WldJB0UN0nl/6pAanXzzeAKtw5G8p09At/EfbR0jSosXqke6cf/Y
Xj7pb2PT+9fQh/KhxtRQxnJBrk82MeRyUWFvD1w4lwZX6XAwbwTDMPmlONfCjVIb
/gGzf47RnOUG8EQaikVvUdpy4Gf8wb0yUPnMqqqZuWnztmuqGUL0t5dabSyEo/sr
wusmM7BElb4mdaCoRmsMv/yVmwadQBK6PglEnEKPd3jb3CZQUrR1rQd/VFKWtnLd
681ji4W4oskiTx0soVssPdBUGxAvUoY9o6dShp+iLNT1VVO1z/hDMVhVo77x+SFL
c53sh1Z1iseKADvA9HRO4riC7Dm6S+ZUZ90CmOpwKNFICi+sBjDvb17mjIVgfesn
oFYqWNZfhpPE+exycBOH4YPENjKDdHiWvKRrFp5AXmQFVbLc1tgm/niKJHGsRZ/m
xnQqHNmiqYxt+i5Oc/hJKU4j/y/8ULdIuRCKOnl05nqsjMK9Vg6o9GD6DrKBoFTx
fnu57UEzPQJ9oX1wsGZh3T7Wz71XpoTPlYmqF4jPB0hjPhDG8SLyhUqZdStO+ioT
0yzXw08Y5+bwVBXDi8ak/u48
=PyoS
-----END PGP SIGNATURE-----

--===============5976211323915034467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725d21842129-4fba1dfe8073.txt

bbaadc463a33d366633a1c1fafe80c10294c8b26 net: sched: fix ordering of qlen adjustment
9779131936bc5d84b1bc5318657a900f83fbffd2 PCI/AER: Disable AER service on suspend
6fa470d63cd7fd63aef1c9f78c37ff02d1f965ae PCI: Use preserve_config in place of pci_flags
3f242503882e3fdc11403eb6051afd8866dfe394 MIPS: Loongson64: DTS: Fix msi node for ls7a
fcf5d24fc864a057fb23cd4132802d2bf5092b13 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
495fa9c99b3b128b822a1593d0a57add83b9775e PCI: Add ACS quirk for Broadcom BCM5760X NIC
f4a120678088eebfa375515c9af41703c00d56f6 usb: cdns3: Add quirk flag to enable suspend residency
353544e5a4a8a8cbe4a2d12380b176127bdf9b54 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
868e60d4cd938cc0ce7903ac67068704cf7d7f37 i2c: pnx: Fix timeout in wait functions
cfddf75e1e8fe6cd345b98427777b70d31f30f90 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
20a5c3638a6f36420e734cbf9e1902113446e993 erofs: fix incorrect symlink detection in fast symlink
d94f8940955da6ac927ba1c99e3538f7b0368478 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
dc0c84dc8563c852abc123558ab18462c2fce9a3 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7bd8cd8da717bd4f927174e4af3d0f43be622d52 net/smc: check return value of sock_recvmsg when draining clc data
0a5865b80f4a69767f37b4e1992c1762065a17c9 netdevsim: switch to memdup_user_nul()
f1b43ad7750d0d9ef723ce6ead01d6f44cbe5d96 netdevsim: prevent bad user input in nsim_dev_health_break_write()
135429f9591eb4f692481bad7453688c9e19fddd ionic: use ee->offset when returning sprom data
5fd6823d875fa60044a5b41b6a66ec367024a26b net: hinic: Fix cleanup in create_rxqs/txqs()
42d3a0febd15286c01b8a1c30caa7a3fbf09f061 net: ethernet: bgmac-platform: fix an OF node reference leak
2e0202d8cf522a62184a6e5302076784ccd75f4e netfilter: ipset: Fix for recursive locking warning
737431b922048b4f68a9cdf016439c589c1e554d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
97d52a10b070ed9749e571b6646e296e1d628162 chelsio/chtls: prevent potential integer overflow on 32bit
48b51f8a1b97c31c98985cbb1a29837f1274ce30 i2c: riic: Always round-up when calculating bus period
74dbf3963eb212d6695f86f884d354c90120b8bd efivarfs: Fix error on non-existent file
12ad8fc572af142732f749ab76911a186fd1cfba USB: serial: option: add TCL IK512 MBIM & ECM
9473109a18ea924ba86065d7a6c5c2339a05d9ff USB: serial: option: add MeiG Smart SLM770A
2c94faa3f571892b657840af88b95b90f3764dae USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5a7c31880330126e19352aff3656fb0f1f49c056 USB: serial: option: add MediaTek T7XX compositions
d71050aaf27df94c9cbde7bedce6d0dfb78a60f4 USB: serial: option: add Telit FE910C04 rmnet compositions
df9f1ec7d902b35c29662f43223a75f70422adca drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
82aec73c777ac63526ebcb9368bcb9c4ec662248 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b4f47311448b2fce13f1be48961977344d50667b sh: clk: Fix clk_enable() to return 0 on NULL clk
cf8cafefc96d94eda60f52e0d3ea0b2c3b4d424f zram: refuse to use zero sized block device as backing device
de7122a26a34cd405a922f06ed017c302497aafa btrfs: tree-checker: reject inline extent items with 0 ref count
09877e6cb2821e0b78f997dca38611cf3d1e2e99 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
39c0100d84b4ca5625e874765be540bf9a83dac4 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
036cb5e545cc4ef598fe15eb14e4a3d62b9f01bf of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
6a482d0b10be87517290958927721410171ba256 nilfs2: prevent use of deleted inode
e5799ed56b75571b122bfa325478794bf72b0837 udmabuf: also check for F_SEAL_FUTURE_WRITE
c5dd0d5b37dedaddc38d9a3b5099bbd472e39564 of: Fix error path in of_parse_phandle_with_args_map()
29506d53f3620d6cf0f91de0e1d59f49adc2d121 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
558c381c9eec0664bfbaa8bc85c9b953967a47a4 ceph: validate snapdirname option length when mounting
ddb6ef4173044fda670702187e88dc97641f3b0c epoll: Add synchronous wakeup support for ep_poll_callback
a87c55f34db79806b1a334eb5644e8e774d0fb4d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d3b34fd58b8eefccd44f84164bcc9351bd35d663 mm/vmstat: fix a W=1 clang compiler warning
63f630b7830a7bf47f8fd65a04a600ceb5c9ecc7 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
875b949bfcb327c7bcf131f90ee1705c49ecca89 bpf: Check negative offsets in __bpf_skb_min_len()
ab6c6c4161d79adac0216002ca0406d9844d7a9c nfsd: restore callback functionality for NFSv4.0
392d28e19151da8888c12a60ffc3fc5d9172c7e0 mtd: diskonchip: Cast an operand to prevent potential overflow
20a463487b79dfadc0007fb4168a209722b362b0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
be7cfbfafe474a43d5f6ab726f39b9edbb975087 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a12fee5d65a6b5bfa48ae04ba0071c5131d3582a phy: core: Fix that API devm_phy_put() fails to release the phy
b8efc4cc599cdd2237770214137f562e9c79d58b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
61cf073d43332a9c0e29936a8e8f96167f40d572 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
62df4ca291a799a34e09333e0235e887d5d02826 dmaengine: mv_xor: fix child node refcount handling in early exit
df5d07ed903f94e361377bf1b631280f4c9b8c75 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d8993a304369aae1d4458823d11c271a25d9fadb mtd: rawnand: fix double free in atmel_pmecc_create_user()
8f8b4368ea2e6e1cd0ce2ae712cfef8b218034c5 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a897723621786ab34db9c9dbe462bd4667793c32 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b66362d9a4c5b37190fbb30b282cd8e9aab16dc8 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7e6834289ce7a7cd964bbba70ecd7c8322e6cff0 scsi: megaraid_sas: Fix for a potential deadlock
d65b83f4a8f8f82cb4bb739fb6de5c69d30233d1 ALSA: hda/conexant: fix Z60MR100 startup pop issue
1a50d2d72adac69ef0fc2b9331c7443ed2d5c9ae regmap: Use correct format specifier for logging range errors
9affa9c055a00da8b78a2bd1cb3e035dde025668 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ac3c058a167e2455ffffcbf674b29fbe4cdda587 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
36d5ed73be59b0f828c5130d4c5d7d0973eec2e2 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4b569acfbff1c6d3c7c28002f508eb886f0a95f5 virtio-blk: don't keep queue frozen during system suspend
e46e03071aa57651e992b3bf7e9d05eb74b93e13 MIPS: Probe toolchain support of -msym32
55d17d8e4046305a161a3b851e368b15d28f2999 skbuff: introduce skb_expand_head()
08a3c21d6337de04e367a4b64c06a1a2fa03addc ipv6: use skb_expand_head in ip6_finish_output2
41e992d5db045c2636f948a5d75830e885fe2756 ipv6: use skb_expand_head in ip6_xmit
4311d55880d7e350fcdbfd8c3d3eb16270a0998c ipv6: fix possible UAF in ip6_finish_output2()
9c07fe1537a9282131096463cee1cc737e8a4571 bpf: Check validity of link->type in bpf_link_show_fdinfo()
58d69d84078fc94ef9b500a182f1ee23e094cb27 bpf: fix recursive lock when verdict program return SK_PASS
87202b4835c2fd09632062196fab45ac9d151dd0 drm/dp_mst: Fix MST sideband message body length check
65fb11c28c5f23a6f16baa4f0012039f80c91890 arm64: mm: Rename asid2idx() to ctxid2asid()
b77b0421471d44f2b94e3cc4fdc4cbd10f00be8f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
44e8670c497f308b16e8adae37c706ab986980e1 tracing: Constify string literal data member in struct trace_event_call
b74d1f29f919eeca2f096516385e5f6719b3c993 power: supply: gpio-charger: Fix set charge current limits
bde80c9c73934810292149b64e0e04e914c614e6 btrfs: avoid monopolizing a core when activating a swap file
0928089a6efcf4db48f2f70c20e9e1ba6bc404a0 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
149948f3ebd4f4a9eb85170a8a04ab2d2238ffa8 skb_expand_head() adjust skb->truesize incorrectly
d1495ecb98cdac00fa3a604940178d92d9437b35 ipv6: prevent possible UAF in ip6_xmit()
4fba1dfe807348434f51894cdbeb6cbfd95a4a39 Linux 5.10.233-rc1

--===============5976211323915034467==--
