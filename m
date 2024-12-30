Content-Type: multipart/mixed; boundary="===============7991986468399044648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:18:21 -0000
Message-Id: <173557190182.3098989.4065125427384697636@gitolite.kernel.org>

--===============7991986468399044648==
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
    old: abc9475430fdca840a171ebd7b92c72a2c1ad899
    new: 725d218421298c2ccbf0d9b4ec0417e20349abdb
    log: revlist-abc9475430fd-725d21842129.txt

--===============7991986468399044648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735571928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735571898-3d5f85e6a99ec6c1c5c2f8ed698242fffd3188df

abc9475430fdca840a171ebd7b92c72a2c1ad899 725d218421298c2ccbf0d9b4ec0417e20349abdb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyudgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aasP/2Cu5D52uBJ6V+J4WEGZ
AYPjsMlTCV6d83cOBtEjxSQbF1np/SxgGUeK8O17XLQX0Xfo7r5c95txyMZH2mZf
FtJWRLzQwDm5MghaNPXob8evEYK5mYaVZ6cIPWWSPeY31CxxUvMFtcBgwgSSx8N0
r3T9+XaP6EDhf9ikpPQ7ipUvALrfO1JbKGfDsI3FGUZwIkpoyNkCro3IBApdsRvm
PTfFfp+1oJ3CGnKUUYoe7o97oT1dUupiaQ9gdBfW2i5ZYjd9ye4dPlmnZmShr4hJ
U3H8d8u8lXw3NSlJDZVi8Pvs1d7ewvbzG7LwsrusASEDHFXNuAHCpIB0rtrAB4b7
ea/X1nc1Kt5G35V55UbxcQZdgUI75cflhmg8ZrUIQaR4hdUr97APGSuAAreS7i6j
9Tf7j2wVdw0ZtHuieFGIPwiT4oK6NNwS63JVm5zIFf+QvgNJaa8VpRjeLSGg+1Rq
HE2zaq25cwUJ1/iIRnrih8iiRFJ14B3nhTd10j7kmKkG31IbJQhoyHbaGisZab2u
SCJF9c825Nj2NSgD43LIpgn/5/+HzEEng5ehjlXm7fWvV4jfeCcQddgOkz+3pAB5
sh61cmXQP9N3xmmtjsymT4WkSIYQP7xLBVxcWoOlFfr9/lkykHAqAIaQOmgJ5RKz
MLOg4kllCwyz94ojXBuH8Nfj
=QrNX
-----END PGP SIGNATURE-----

--===============7991986468399044648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc9475430fd-725d21842129.txt

4b3535de5386453dd74426b705a55672195e1aca net: sched: fix ordering of qlen adjustment
9e043a4e7dff66fa8a67b2343f743d3ead689c28 PCI/AER: Disable AER service on suspend
0a82e50f82edf81c8d2d0f4575356ed8c7d782bd PCI: Use preserve_config in place of pci_flags
8d39e5c75a9a1651027bc324d806235838cd6bc1 MIPS: Loongson64: DTS: Fix msi node for ls7a
f9227210bd77cd355f432bdb1b8843e044bc0ef9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e61701262356b41058fdb05bdb1dc0c2b9f81113 PCI: Add ACS quirk for Broadcom BCM5760X NIC
19f811d43d7523e62a47707b597658c0bd5964bb usb: cdns3: Add quirk flag to enable suspend residency
f8d6bbd54bc7fa001d1b11fdff1dfa9f102b227d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
544d59be4edb24481d3aef915ea8783af275d0a3 i2c: pnx: Fix timeout in wait functions
9d10034cfb3cfaacc1e5f49873b63ecc0604af87 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2c3b8882a8c0f5126414173f1eadc9974f3d5095 erofs: fix incorrect symlink detection in fast symlink
992f622a61f70ab551d03d3183e27cac074cd50b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
faceed902c88ec042056a222bca05947e7404b6f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
09cec7dc84c1055152fc8b7eb34efe81e69e788c net/smc: check return value of sock_recvmsg when draining clc data
46a7d280df5010cb03bb473ed531ff074037fd9b netdevsim: switch to memdup_user_nul()
faaf1b80690bbbec8870b789ca2d16aa5f68f4d7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
604ef512c4e6b3a3aba7c248b92eeeb895801c6a ionic: use ee->offset when returning sprom data
94cd1f1e9c605c1d5c6fc82a534e5fbb4ac353c7 net: hinic: Fix cleanup in create_rxqs/txqs()
e195bd7cf3ee4bcac05af6db5abda3a21b28d3e2 net: ethernet: bgmac-platform: fix an OF node reference leak
914768c03b8bbdfd779511f1a9ae85eaa4a62311 netfilter: ipset: Fix for recursive locking warning
1d617c516b4b86c93b229cd7cb340a0f7e746c96 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d291cfbae3d81a9c6fc67ac013788c664d974320 chelsio/chtls: prevent potential integer overflow on 32bit
6ad8c7ac1ff65edeac90dec9bffb214c98508bbe i2c: riic: Always round-up when calculating bus period
7b1aaf2719391005354d03bf323f11de89c365fd efivarfs: Fix error on non-existent file
bea3723052dcd8ad44cc7354014ef3b0850903c5 USB: serial: option: add TCL IK512 MBIM & ECM
91280d08a8c42ba6d887702b2a93414c102f6809 USB: serial: option: add MeiG Smart SLM770A
71678eeaa2ac670d43cdb52e7e522cfbaee69bcc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
581249c6a9dd0046f2b214e8c6927775d583b0c4 USB: serial: option: add MediaTek T7XX compositions
ffffad04e6d3816904f9bdd89f3a1d910aa1a051 USB: serial: option: add Telit FE910C04 rmnet compositions
ff7cf98aee55a5b5b7458a8467214b79c4587f9d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
dc00f3043e51889a6439f1222e212940b456a282 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
31923515573b518b9fa0470623dfab74328a3019 sh: clk: Fix clk_enable() to return 0 on NULL clk
c4a2de15496990cca896935b1136518b666e3818 zram: refuse to use zero sized block device as backing device
5800b939d3613e49ea1267fe37139595d332cc69 btrfs: tree-checker: reject inline extent items with 0 ref count
2e37557a67580dbd6473864dd379eaa31a792d51 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e9d520dbf746af6a641f659cfcaf1a2a9e13a1eb NFS/pnfs: Fix a live lock between recalled layouts and layoutget
0c91383cae099a600756adba5c25e21a54f5d2f0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
84117975263ea8fa17e4f4f2dff55f96a6fc462b nilfs2: prevent use of deleted inode
aac751e30df85e9d4fb8a8c5c7026a223d47e08c udmabuf: also check for F_SEAL_FUTURE_WRITE
7396fb58993a6b3b42a0363becf553d79285a017 of: Fix error path in of_parse_phandle_with_args_map()
e437d1131915409f2bc3073d7e6ef3f62521b212 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
41cfa225618c1a4ced61aafec4291e88355f25ea ceph: validate snapdirname option length when mounting
ec150498cfce7971257ecc42b17d77634ab7dbaf epoll: Add synchronous wakeup support for ep_poll_callback
7343acd4162d394b01432f1a667be4b32aecc4c5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c9b43ad2571411cc6462ce0d35d66480a4505bb3 mm/vmstat: fix a W=1 clang compiler warning
7652a2d8820f6ebe933902af36959dcefdd1c5f0 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
37a2827a75f84a1c8e0ca9e26d6521f60f6a0035 bpf: Check negative offsets in __bpf_skb_min_len()
bfa3cd284c7b7fd60f0d1d0d1efa26e7b4a023db nfsd: restore callback functionality for NFSv4.0
100885db70ca6681f850e71fabcbf8516136f1eb mtd: diskonchip: Cast an operand to prevent potential overflow
ffac552bfd26abc646bbda6127dea3d25e190701 phy: core: Fix an OF node refcount leakage in _of_phy_get()
809e0234c2dcaf492397f4d29b9eca4fa71cc493 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c52f0eb70d329e699efb3ca11aae0fe5e15deb9e phy: core: Fix that API devm_phy_put() fails to release the phy
1189c07b7818bcef2ca2c1c7153a6b9bfdcc63eb phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2d90779ea4acc55056b4290ac49e095c61d1b64f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1c528feb87efe122bf664dc964fbc9ba65dadc62 dmaengine: mv_xor: fix child node refcount handling in early exit
b1e22f589e6b13dfbf79e22ecd8d4c826fa3b0da dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
622136997931596702aaa27a10ee4141d9d36ea3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
4cbdd00a32a7405d310d7ca1a45614d57c318e2b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
96028e2fb90039d89c9a0082eeb79be04487f7e4 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
d2a66161ef70d8d7d3011d4fbcae96e234c41676 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
439cd600afa845ea9360dd2fcdb3338cca962091 scsi: megaraid_sas: Fix for a potential deadlock
d2584275837da83daa646110da6a0fb5a0fea807 ALSA: hda/conexant: fix Z60MR100 startup pop issue
dd016695417f1be1974569d352ead41ad5c15020 regmap: Use correct format specifier for logging range errors
c74459a41f5b229611933ba7580efe53ff2c9ea3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3c0a46d32a5c0d18a3bbfea3b12aa5cbf900211b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
00139737ee30309640c8fd35818f197e44466134 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e442ffe810ce6febaa6092c3f61629662a006f83 virtio-blk: don't keep queue frozen during system suspend
f15a0f9f68a080baaa00928bf6f13ae40af4a406 MIPS: Probe toolchain support of -msym32
89039ceeebd29a737ba9690529981b31e7e085e3 skbuff: introduce skb_expand_head()
8a9bbdd73a16ecb8cd4954f6bcc4847c9a1eb06f ipv6: use skb_expand_head in ip6_finish_output2
3bc5322340119a90e35578e2e00a648a20565269 ipv6: use skb_expand_head in ip6_xmit
9b484f50542722121d106f5f0dda1f5be8417a14 ipv6: fix possible UAF in ip6_finish_output2()
5fff89e0be4fd6a0986755999e5ba3123754c7be bpf: Check validity of link->type in bpf_link_show_fdinfo()
a24e5b9a28253137a9f2fd41c50f3b39fe316f42 bpf: fix recursive lock when verdict program return SK_PASS
748fa613d4b19b14abaff23e0a5bb136c3429a2c drm/dp_mst: Fix MST sideband message body length check
fb83e66bbfad2895b6156bb931dd81d56addbcc8 arm64: mm: Rename asid2idx() to ctxid2asid()
70638c5b4b5e7d0bbd4215d09173a1f833cb450e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
4bb29c51e3b01a963a0da79d40f05c15ea8e227d tracing: Constify string literal data member in struct trace_event_call
6d4371219b3cd50f043767b0a8f2c6b9fb593781 power: supply: gpio-charger: Fix set charge current limits
06864e1beb109976392111fe132891ba382fb7d4 btrfs: avoid monopolizing a core when activating a swap file
1de759b3a0adf127bd69ec984981b463350c167d nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
76750a8d56a7e93272586fed59858f2eb77a3988 skb_expand_head() adjust skb->truesize incorrectly
93f0b5564b79d47caed76d4cdf384b621e480cb2 ipv6: prevent possible UAF in ip6_xmit()
725d218421298c2ccbf0d9b4ec0417e20349abdb Linux 5.10.233-rc1

--===============7991986468399044648==--
