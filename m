Content-Type: multipart/mixed; boundary="===============7762315511489761867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:25:14 -0000
Message-Id: <171446911487.10911.5260166327194258762@gitolite.kernel.org>

--===============7762315511489761867==
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
    old: 6866bccacda91b7c8b205936d3adc296acddc044
    new: 122bce109cd78515943489948e8ab1c5683121d5
    log: revlist-6866bccacda9-122bce109cd7.txt

--===============7762315511489761867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714469113 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714469111-9b042192b0a69cad74c80deb80e62dde65bba965

6866bccacda91b7c8b205936d3adc296acddc044 122bce109cd78515943489948e8ab1c5683121d5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwuPkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OCwP/Rg55CtW3BqPg+gC1Y3m
d2tNP4dM3rQAph+jbbps7AH9Kq5vgpk1Bf17kKpMnoRqtzE/Zpz0fPC0Spel8N3f
mP48Xsfdotc9x2cojq1Lu4uXZ9CMzOBoPoEEGraoA3MXk/HdSr9xjzte4JbGsVXb
sXB9CGJ86oJbtoH5DCgkuD1dIKzx30JI8Tw30KzYEXBTQiPQcv8GthvI7jI5UOjg
KWCV03Qi4BSo+19gtbgTlVoP7kktaXBcximgbbWD93hDhOaPKAoTQoR7WU63Dylj
EM2L7zxDbLEN+uH5R1lWGuxyfZ0JmLZSKJMBfk4a1HshkxjhFEjDc99DZfhVO679
9q5rpSinLK1Iaz0FpHeH8BT9bbfk/OYIFpOwtWuG48BFP02Bw89MqzbPP+G953rS
HGAizD9yWZgh2bnWZqFbLaNxRKy18elbxMA7Xy/qOHNIE5PuaQsdeFX8gTsxQUZ7
HKaRcC6je1VgJFe6kPkBPWgMzWAfrwct3FT4K+bpfXGAzyL+fZl9tZohCihv/TJN
aXfGmDQhOIF3vMg+iAMuJUD/UEmyYVP92DjUL7e2kMp4W8blNYS6BKXFqBjzL8a1
70K/BKdvRpzWIMaOkwaDTq2U+Obupz/UZuLATBzIDzr8MMsWeSMgkcmlZdCmaEk+
SKcSdK22ov77q4vr3KNioVNJ
=sMUQ
-----END PGP SIGNATURE-----

--===============7762315511489761867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6866bccacda9-122bce109cd7.txt

0257f495997fb9c5fe40055183fc2fa94e642feb smb: client: fix rename(2) regression against samba
4c7d0d493d4a142bc28350169afe6ee87f5018b9 cifs: reinstate original behavior again for forceuid/forcegid
f13c3d3a17724dde3a62a857bfaa1b36041b8b51 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
95ee7c1d17468230944b36d8645ad8d5e63093a1 HID: logitech-dj: allow mice to use all types of reports
a7812b4c3a4c6315dcf41bc1265b03f597903652 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
974cf2cd55fa47125eed9f69b7f8a5f9c4487bfc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7b07f771f66c3d9a7c2e3782dd0a474fc35b04ba arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6fbeb4b3f1d163de2b132097acd89f3e26cce10a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
336b8fc8852341bc0e1fdcad4cb1df3b7246e73e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c4762b19ff68971c23875bd435cf8aa9aa466d78 arm64: dts: mediatek: mt7622: add support for coherent DMA
ea630d7a14503ea82711f8147430b6fe52037aef arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
48f5ef72664ec5ba4efd1034f137377409b83f3d arm64: dts: mediatek: mt7622: fix clock controllers
5c8b4248b2562dede6bb42f216a9aabc9b0e5b8e arm64: dts: mediatek: mt7622: fix IR nodename
37074d48679af2ffc0ac47c7412680857c7129a8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6d0802f8798a10470b4da4b013ad3f4084897c6a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6aebdabdce39c23be87454f884b11c3148078674 arm64: dts: mediatek: mt2712: fix validation errors
a41be92ccc03b7128aed1f35dccd29df6b0568ea ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
92a625fea1a979f88a0ee4b9656d9c0cb96be4b8 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a7fb74ed7c7b7f350d5681ba936878112da8a5b4 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b43c48a5c1d256864daa371097d98a430396128d vxlan: drop packets from invalid src-address
f69f04c894ad7ddaeab384b08da09e1c5a1b4b2e mlxsw: core: Unregister EMAD trap using FORWARD action
b4dc9c12bf596ecebac658ea85a79b4170e85355 icmp: prevent possible NULL dereferences from icmp_build_probe()
4cd92e6b80b38ee43bab2e6d6911bd1f007b2a01 bridge/br_netlink.c: no need to return void function
b3e04bbd583a4784eb51bacef2668c8aaca3196a NFC: trf7970a: disable all regulators on removal
3bfe3d51712306b627d09744eebf6ccb6747a2b1 ipv4: check for NULL idev in ip_route_use_hint()
71c3de6f569e77759c5bb67a3bef9a66dae4dca2 net: usb: ax88179_178a: stop lying about skb->truesize
11d8c06cd9fec7cc60ee193073b90ef0eddd027f net: gtp: Fix Use-After-Free in gtp_dellink
9c3bd9b38e5b3540f45b46b2d3af0e4842a9fa44 ipvs: Fix checksumming on GSO of SCTP packets
cba7d6cc86b3d08c7d220d788a7857eadb5582dd net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8646184a0de185828118c1e5325cde29c91a3989 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
bae1ff0367e2f628a8c4ca922d3ee0468ea3fab7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
c34c814c92e0abd33bd45f7f7280992a11f0ff22 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7b89d660b3bab702863b9af1a5eb026786ee3ee1 mlxsw: spectrum_acl_tcam: Rate limit error message
2777286884896396207e6d165c3ef55621bd0dc1 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6f28990a080f9c5ada47dbdf2b903ebff9da0f3d mlxsw: spectrum_acl_tcam: Fix warning during rehash
2b02df14e77d43bb4fc63c112618691cbec67b21 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
50f1951214dcf2324ab39391ee469fc41d70cf32 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
7d16781b2653033c9a1df51fa7c2b0a14677adaf netfilter: nf_tables: honor table dormant flag from netdev release event path
c6ef65722a89ddc6611604d03bbb4852c92effab i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0206971aaaa0db1f554d5f172c5557f35cf5fc9e i40e: Report MFS in decimal base instead of hex
888a6ae342403e5c7b6e02fdd833071912324fa2 iavf: Fix TC config comparison with existing adapter TC config
baf8bb82f1223512a5d8c2b83b5932fbbb6ba996 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
40c9d14ab3eb49cc2da8ccc255568097dd15914c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
022c7c8bf3a423f7a12bb3664d6e30b4ba6b6206 serial: core: Provide port lock wrappers
4031a355ccc9a6f7c99054b44f771d0dfce8f956 serial: mxs-auart: add spinlock around changing cts state
38b2532972c3fa1c7bda52b059426f04466472bd drm-print: add drm_dbg_driver to improve namespace symmetry
29169e7f26d3a091413894abb193b50a78e03d58 drm/vmwgfx: Fix crtc's atomic check conditional
64be01d0a55743a1c462a844d03e14c60b752158 Revert "crypto: api - Disallow identical driver names"
f6f21f9e18e5b7ce0d8fef3c639f9573b7cb2a3e net/mlx5e: Fix a race in command alloc flow
9929fdafad1e43e7abe8cf45460d67b67f4566c6 tracing: Show size of requested perf buffer
c707d57a97215e5d266ae088fcd0100151eff1fb tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
40bc6aaf236c6cee737ab8c4c27bce6fd809dd9f x86/cpu: Fix check for RDPKRU in __show_regs()
eae0350c2b484c72bfabba4d82aac8c7b2eb5a25 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f09ff875ac4aa0efd82f7386b4d21ebab10758d7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
bda37fc2d17a535f797853ecd3ee10a84032c3f2 Bluetooth: qca: fix NULL-deref on non-serdev suspend
f6cf57cdcf89126fe833ab9ea80f2b43633071c0 mmc: sdhci-msm: pervent access to suspended controller
fa05739ef37d33697be1ea44db99d97c12344315 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ba36be40739c5df7df4e92091b98c7d2fbca6ae3 cpu: Re-enable CPU mitigations by default for !X86 architectures
149f467992b5442b28cd0a6a6a9da748cee2f389 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
24c91853090fa24774c73031f51288a06baa3642 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
13884bec0fc9106fd75dc67517382d1b54af853f drm/amdgpu: Fix leak when GPU memory allocation fails
85f8c3be42710372113d232ecb6b90d2074b9d86 irqchip/gic-v3-its: Prevent double free on error
f598d5b8b6e1b8c6a9b96f021f3f40d29c0cb9e8 ethernet: Add helper for assigning packet type when dest address does not match device address
c9e7d9dc5bdab64cce57b48d598d4fcf21e2ba1f net: b44: set pause params only when interface is up
dfa2831652b35e3c449431756624a1b8f521853d stackdepot: respect __GFP_NOLOCKDEP allocation flag
0e064db50accf2d81991e2ca8fc7a1213bc6abcb mtd: diskonchip: work around ubsan link failure
5c1cae4636402995b6e81e5c98caacf885d590e9 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
7028f187423287cc0b0e4d59db1c02e5ee66e2d5 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
5aeccfbc2053a447579b1f5ac37200f69d0f705a dmaengine: owl: fix register access functions
b1eec1f8b1032651b5bf93e70db652def81f9b85 idma64: Don't try to serve interrupts when device is powered off
d4b6d754b045c50d25a93afd9d58f5e7284e3034 dma: xilinx_dpdma: Fix locking
6f844b8871f7d55afcdbc0516d56efae0d1f0871 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
64b77b9c64ae546d1fdb33696acd5b2a4a402026 riscv: fix VMALLOC_START definition
ad4850df52acc50ec2c442655f9e3d8d23016796 riscv: Fix TASK_SIZE on 64-bit NOMMU
658c95e95a48acfc783a4ba2201b893ddf167b3e i2c: smbus: fix NULL function pointer dereference
ae997025f8233286a3f95511324fa37ee15eea0b fbdev: fix incorrect address computation in deferred IO
eda6f12bb51fc5c803a06c1151bf311bb27ee32b HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
058ebd955728bee9063256b28ab49111daa9501b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
10e788573c175324eb0fd8a5a521769aa5f8dae6 udp: preserve the connected status if only UDP cmsg
615aa1d11908ab2f23e3b1e7bc5a21f835442548 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
122bce109cd78515943489948e8ab1c5683121d5 Linux 5.15.158-rc1

--===============7762315511489761867==--
