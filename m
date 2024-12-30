Content-Type: multipart/mixed; boundary="===============5104337231144368081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:41:42 -0000
Message-Id: <173557330240.3119578.165655119544062553@gitolite.kernel.org>

--===============5104337231144368081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 85faa21279eb2f569df77db24ca7d43aad82e13c
    new: a5a5b2ac0f034ecf31b3dc9f5212b266cb7ae2b9
    log: revlist-85faa21279eb-a5a5b2ac0f03.txt

--===============5104337231144368081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735573330 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735573298-bc469ba3bb1a08f84b1068686dd2a1a343d7616a

85faa21279eb2f569df77db24ca7d43aad82e13c a5a5b2ac0f034ecf31b3dc9f5212b266cb7ae2b9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyv1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2Z0QAMMzpZ6BFZAXaJgSrLUT
ILTW2nkn38kns2XfEeOCiaxMxWFi2DVKEReSpk0te6GBPpFyY2jeMH/sVFkLiAJg
WSmZf6AdZMkd40vqlq9sofX74pj45l4jQgVUF03GeHfnEwsVR05iuPAWdJ0ry/Mg
mKUEC/RwDuCI9XU7f+mwwmOqVLpV/qtTuqjzWkP1VImkWb5AcTlXgM3EoutZW/9i
9n+7VxO7EaVbIqqU1/hV8G6sxthhPSodSiYb1C6YkjVOqA68cu1ofS/g4hssKcM7
W4tVfSiPODP/yI3iOlfuJfC7zd2OsnZrzIjhYjpnTKOjeTCN4nFt16ibTsY1RipV
6drBk+ymBzk7SWP/r+bdxEq7a4uoxbcXj6d6prezCL9nV91nvJf5MryF4ABNIrxL
Tn+kEQf5iTK717AMuBXuHz0tRtPXJqYBR0W+jmvAmc44wFaLH1I1sn0tz8mDi3/Q
Cnb4VPsK9+7WVja1jsqoDHSY6Y5NCUP2pGB9iljQdV/ugNigMovDE6GalNMae4Zt
MP/Whzoou55dL51nkivkkZydPddn35K2XMKf24mLvQSvabNGucdBqHSYrURh9egU
SCchCG7Pyid8jaUBde30Il1n5Kol4MCSAoApvvQRQXB3E4gnBpot0m1C6rJiZsC7
EVrJm3k486UUgETOI8enFN3w
=2Z0p
-----END PGP SIGNATURE-----

--===============5104337231144368081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85faa21279eb-a5a5b2ac0f03.txt

a0153b0a53ce21ebc6751e53eb87deb0ba962834 net: sched: fix ordering of qlen adjustment
d86b7bce5296ae047ed5c2f7daa9161b8696ae8b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0770f7aeb6e18008804678bc5c2587f8073408d6 PCI/AER: Disable AER service on suspend
66656aa173bd241ab5437330f17a6df3ec778b65 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e2e1e5f9a8199d439aee029ff93fb62ea21e4908 PCI: Add ACS quirk for Broadcom BCM5760X NIC
1b0098634bfff29b0fc0c068affaff3c46146b24 i2c: pnx: Fix timeout in wait functions
b728b7a023d4308c5ab45d694d53598a69c57042 drm/i915: Fix memory leak by correcting cache object name in error handler
62166e2cf1988d680b7db07b2126fd621c757ff9 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
63cde4b0a9e8e44b62fea74dd945c7c241a441d1 erofs: fix incorrect symlink detection in fast symlink
6987f313c68e59c199e45ab9fe4154c8fe51a787 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9d47c9fdeaa6ae1791c4ac62b132e45bdfa2b60b ionic: use ee->offset when returning sprom data
f2841bed550cb88c25fb3f617622399d9bf6772e net: hinic: Fix cleanup in create_rxqs/txqs()
72fb3a7aef2bf03d9a6cec0379a7eb85fc5829df net: ethernet: bgmac-platform: fix an OF node reference leak
25b7e8b05d45900cfbcc70f81cc33a48befb7b90 netfilter: ipset: Fix for recursive locking warning
cc70d9739e49e8fa15abbafed94db0da563bf383 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a722e5899aac5d4302f28128456b37a81fa8e38a chelsio/chtls: prevent potential integer overflow on 32bit
5c06d4df5e6f8db43365e24ff7cf1d8b658ab8fe i2c: riic: Always round-up when calculating bus period
236ee7e24134e5434238b7a18de2df49ba300562 efivarfs: Fix error on non-existent file
0c81d756299a62c681b48cd3c127676c481fd0c0 USB: serial: option: add TCL IK512 MBIM & ECM
12e5f27525482999931dfe944c3842563d392a7e USB: serial: option: add MeiG Smart SLM770A
afa58f81266203244fcd212b0665569ee1f42600 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7c945710bf2c0ba2ed74cd901c785b5d224fb1a6 USB: serial: option: add MediaTek T7XX compositions
b00a0ef807b6e896f69ff40ca26fe5f098a785d6 USB: serial: option: add Telit FE910C04 rmnet compositions
c3d282a6687dd8fbb4136348f58fab1fd35b088f sh: clk: Fix clk_enable() to return 0 on NULL clk
642bee821634c9b5596f2b8086927504ed8d3730 zram: refuse to use zero sized block device as backing device
7e7d665536f87c3549e7f91da0c25267c5d09ab8 btrfs: tree-checker: reject inline extent items with 0 ref count
934a2c43b2ddd5d2bb7574143a8c8ffce34fa637 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a083a62d26b0b817fa310f9a2a814f057bee946d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
56f35dac9dac170e11996fe520c10bcb5062e2a5 nilfs2: prevent use of deleted inode
a5cb9ace9d8bb762f866744cadbc0b6e0eb5b895 udmabuf: also check for F_SEAL_FUTURE_WRITE
1dd74f37e42b3bb06ac21560ef9c1a90d81df6c9 of: Fix error path in of_parse_phandle_with_args_map()
8bd1beb499c58b811b4654be18412c6ca0b68ed3 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
24463586422104949cbf71bcab7aab5a87cb10a6 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5cd7ae0fad50f99e056a18e72b49b1b03664ecf8 bpf: Check negative offsets in __bpf_skb_min_len()
6e788be66ecb25184ecbdb93377066f0c6e28c5b nfsd: restore callback functionality for NFSv4.0
40605bf14d135bdc356f7ecbf2b73370fd421a78 mtd: diskonchip: Cast an operand to prevent potential overflow
94f1e1d692a2d341d60deea12510f61cb5348bf7 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2a37fd0ea0da181bc665d9615cf51321f3310e7b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
2dd2e408cfe6fc2a617c088ec21a39eb89cb31b4 phy: core: Fix that API devm_phy_put() fails to release the phy
c5a1c8eef80663d01da446a5033fedc4163e241d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6e1b8ffe82675c1c08bd0f2797f800ddb0fb9d7f dmaengine: mv_xor: fix child node refcount handling in early exit
a04a42321b5926c11aa3030f155551351d6816d9 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
29970a66aead5a58471e2934a72fc08e66853fc9 mtd: rawnand: fix double free in atmel_pmecc_create_user()
5e53a72fc535d0bf15293131566e1d3e2d8d895a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3561712b06024e65757103ea49e9a7218ed8c237 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
69763f005d0fdd60ea5c8451f01204238b91d22e scsi: megaraid_sas: Fix for a potential deadlock
a27238643317445a50d830cded76dcbde16d13df regmap: Use correct format specifier for logging range errors
de8b2cea0152919e92d0ae0a3c99fabf5e786a32 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8d9dab43c4149743f96ed040d58feb4e981e50bc scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1536591339f0391931dc38b12ed164e7b9cddeb0 virtio-blk: don't keep queue frozen during system suspend
0cadf994a3fcca57431337872d9481a4b312e893 epoll: Add synchronous wakeup support for ep_poll_callback
32341ac4368f08dea3204dab6dbef1f24845b898 MIPS: Probe toolchain support of -msym32
57e43e7a6378189318f1247ea230359b3ff7db22 skbuff: introduce skb_expand_head()
b2072f42f3dfcd4480175083866cc391efa30cd9 ipv6: use skb_expand_head in ip6_finish_output2
701586d796d9580ac6e9005dc3181f2a4826c1c5 ipv6: use skb_expand_head in ip6_xmit
7759e1e8875baa35a1f6230d7d523b60b6ff6126 ipv6: fix possible UAF in ip6_finish_output2()
dc97eb94623380fba27b549797ffc0442eda544a bpf: fix recursive lock when verdict program return SK_PASS
72dcee33e67c2c5a73c2956da718fc575acb27c5 tracing: Constify string literal data member in struct trace_event_call
60c3db1b96480835edfaf07b722a1fa52e365e3c btrfs: avoid monopolizing a core when activating a swap file
2628485c385d20598a062e89f1badca1f4584e3a skb_expand_head() adjust skb->truesize incorrectly
2e16c902049371bccc09150ba62ec8962c8fe1f1 ipv6: prevent possible UAF in ip6_xmit()
a5a5b2ac0f034ecf31b3dc9f5212b266cb7ae2b9 Linux 5.4.289-rc1

--===============5104337231144368081==--
