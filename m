Content-Type: multipart/mixed; boundary="===============8039899217918984559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:50:57 -0000
Message-Id: <170955665768.4462.2919014487674269715@gitolite.kernel.org>

--===============8039899217918984559==
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
    old: 7049ff1086aa080b459d09d215e6b68f3236c6b0
    new: ec38bd3cdd2bbf46ee6291dc95bea250207574ce
    log: revlist-7049ff1086aa-ec38bd3cdd2b.txt

--===============8039899217918984559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556655 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556654-b21c7611d6da76bed9c00eeffbc707ef6196d8fc

7049ff1086aa080b459d09d215e6b68f3236c6b0 ec38bd3cdd2bbf46ee6291dc95bea250207574ce refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw68bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UeAP/A3ZeQrYp0/onMmmF5nY
X6G0OHMcAnkpTYTUFnSgxkxEuxafAMQJv1+NM03ciGEY3G36VrJJXTH2V2EOKKIi
QAhKPaRc5ydA/EcxfPj4lkf3wWoS5sFjFvAUDPLh1bI8bA9l4zvn9sU5cjN+Q+Ip
KV+yQi+pwMPbwRC/VbgOdSPNRsxXGugKMOCIHU/ILAatgaWk6duo6CYtEgsR3Z0K
S5mkUVNMpTK57gH4nnaaaewl7bdeQ3NiQMq4Y9f9LueTEaa3NoHr97YMdReX1AQK
CqzebrJBA5gXHtI7/F73iFMOZS9HqW4ZwudJEh0MKsyZqc4wKf5TY1OqHdFix8Lu
zL80RZZpx3Gq9IaR8Z4wIBSfU6VCwZy96VTtYXBWHIM5dz96+UzCuVhTDZ4rmWtf
yInKhNM9v5SJxY9SQhtiF2Mxka/ZTRWjmKFAlfEzLfc9ixeqB7hS2/ZdzayZVQ84
mkAXCnQRnxktGJPj4LTszc/+29xRVA2543kN2Jga6XFE3Bld5FLJwziZQ1/XLuP7
dZdUC8z1uXyBi+CEZk8j3XdHLy9pL/mpGhgdHqRf2QYmzAyx1nzkSf2UKCbh69M8
/IlvC3y825kBFl+vS5K5ATmgoPFd9fMSL4dSZPiSM3jm3Gj+juacI2X9E7QL9Xnn
JPyTRVKp5GXHbQoYDQoPisnF
=gFq3
-----END PGP SIGNATURE-----

--===============8039899217918984559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7049ff1086aa-ec38bd3cdd2b.txt

5e1c373de7a021098ed09d1986e73e70798bb09a netfilter: nf_tables: disallow timeout for anonymous sets
99a010696c12572af7474f3fe9093153ff216767 mtd: spinand: gigadevice: Fix the get ecc status issue
31fbbd52ce5834d7b64bda14f2798a95e57cad62 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9f0617a1da373f636852bb5880fd437edf939952 net: ip_tunnel: prevent perpetual headroom growth
d23217edffc9fe75703fe725c42388505ecf740d tun: Fix xdp_rxq_info's queue_index when detaching
9fafc3fc8c0efbdf72a78fe07b5826331754efe2 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
3f51050dcf289e1108ff020df501bbe35f00281e net: veth: clear GRO when clearing XDP even when down
cda09f4d33b78ca54bf25490e09bce8bb64e2b64 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
606a6fd6b7a970dfc2c977f04d87b13cf437705e lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
a3cfe4fdd9bc694b37d0d423040452d2ed663ac5 net: enable memcg accounting for veth queues
22b2913f2f651212876f896047081125aef7da0e veth: try harder when allocating queue memory
59feebd04b8b4f8f93f42775249c77b99bd0d4ba net: usb: dm9601: fix wrong return value in dm9601_mdio_read
866cfe2252f646886fe2a5a5bed803481244d3f3 uapi: in6: replace temporary label with rfc9486
019a4b215f282d0bb5ecdf4cee01bb648dd65750 stmmac: Clear variable when destroying workqueue
33147d9a6e1e340b4581debf189eb7e6ba1c871e Bluetooth: Avoid potential use-after-free in hci_error_reset
9b627f4092076448999ac260dc511205d4a548d8 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
3f9b5b18afe55b0bb53c74e3286ab0035cf70602 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
3785f15afb6d65d1edba2f8dde4f06605b517f68 Bluetooth: Enforce validation on max value of connection interval
f46886d6921e63b0c4e9cb549174016cd4108f06 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
92c572f17af7cfcdda13928a433fd446848e714c netfilter: nfnetlink_queue: silence bogus compiler warning
b16b6d9ae1ca0e84c2fee2ac6520cb59d56c2082 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
ae9c22f6d5c0fac7fbf116cdd75f0043f225407b netfilter: make function op structures const
fb41fcac7a3b9396e7db1f13c953fc01922f5510 netfilter: let reset rules clean out conntrack entries
e5cae60655345abbef50714c6387a5f379982265 netfilter: bridge: confirm multicast packets before passing them up the stack
77455969924e43ad92befd964846c801e72aa8f9 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f97651326222d96718f22f020b660bfee65908bf igb: extend PTP timestamp adjustments to i211
5ccad21f600892d8fe0de6a7f14b93a748d47205 tls: rx: don't store the record type in socket context
1888f855521d9b6ae934fe940b0b38f354f658f2 tls: rx: don't store the decryption status in socket context
12926811782485ebaa0df33d3d3cea2e3ab9632d tls: rx: don't issue wake ups when data is decrypted
9c00552803aa9da7f8dc202d11d39618134091b6 tls: rx: refactor decrypt_skb_update()
86fbe765481615017a43c8cb769082a0326842e0 tls: hw: rx: use return value of tls_device_decrypted() to carry status
4815c391f58c57dbaa39f9ff133257fb8ac3445c tls: rx: drop unnecessary arguments from tls_setup_from_iter()
7d1c5453976d2d734a6534511ebb7d91ccf5c101 tls: rx: don't report text length from the bowels of decrypt
9e9859eaf9ef7f64e3a3cef25325c73deda8ce04 tls: rx: wrap decryption arguments in a structure
9946c55a654e54129f2f1117a48d4a696940c0e0 tls: rx: factor out writing ContentType to cmsg
255448877d21c96acadc1d6c09eb69c83ba5e8ac tls: rx: don't track the async count
0183ccb435b22e2c79cfb8ea6f329464e65ce96f tls: rx: move counting TlsDecryptErrors for sync
3d856c38e395d5f38667368b5bf9f85ddb38e409 tls: rx: assume crypto always calls our callback
c3c8c153cfd38cc7501acf1c2765ac2fd2f96c15 tls: rx: use async as an in-out argument
4755bc0e7b0b6270ded0fb264ded1259e25956cb tls: decrement decrypt_pending if no async completion will be called
f9086059671a38564d544e0eee085201e8420c1f efi/capsule-loader: fix incorrect allocation size
de88a7cda3d824af49135ffe7f6ab2ee406a7c02 power: supply: bq27xxx-i2c: Do not free non existing IRQ
8517cb9e4609286ed23535430636ffc5474a9297 ALSA: Drop leftover snd-rtctimer stuff from Makefile
bb5a84a16d77ec5b0cddc558c90bebe36bed7ec4 fbcon: always restore the old font data in fbcon_do_set_font()
a9e7a4918da2e69a5c51e70a6826ab0dad80499a afs: Fix endless loop in directory parsing
833449bbda5cbed38d598d70fc3eb45edfee8b4d riscv: Sparse-Memory/vmemmap out-of-bounds fix
80b153070ddfdb03358c3fd100f265459eacb31b tomoyo: fix UAF write bug in tomoyo_write_control()
2b6e2c4fc89bfae74b916227d37904a47d262ef6 ALSA: firewire-lib: fix to check cycle continuity
9244236a48d84f95fbc980ee782ff788e7feb907 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
8dcd814bf300d7879a5e772f53d130f9185c22f8 wifi: nl80211: reject iftype change with mesh ID change
5cbcc3efcae362280657b58fbc3cb473868869f6 btrfs: dev-replace: properly validate device names
2e4fcfd2bd790f7ce48ed13bba6466f6d98c3f43 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
c6cd3568db4b316b324374700efd532ce8f89e3e dmaengine: ptdma: use consistent DMA masks
f5c863c43d96a56c6e69f6a7d5381ad360c34ef7 dmaengine: fsl-qdma: init irq after reg initialization
dbad7210742721bc2c5ddf1a8785067b6a72c3b2 mmc: core: Fix eMMC initialization with 1-bit bus connection
50e878ad3b3baf731f10354ee3367d7d25a545ad mmc: sdhci-xenon: add timeout for PHY init complete
a97d6f01f4c21d60f87f0eb50ab43920809b3745 mmc: sdhci-xenon: fix PHY init clock stability
dd28713add04eaec8fc3438f26f83f4e4802dd77 riscv: add CALLER_ADDRx support
6c5a7671e8cfd3079859acfb416341fec5f40a65 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
3429276342cb7befdab234bbc496d311dd7c325a fs/aio: Make io_cancel() generate completions again
fc91fee21a5b46e4a9a3ae1f588f9197324dcf28 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
8b8af13873da28e0e42ea1e64d8cd078cfe338c0 mptcp: move __mptcp_error_report in protocol.c
cf792920be99659e8d5fd026a117d5bb9ffe3711 mptcp: process pending subflow error on close
fae3a0b038112a3d4ec893cecb3da6c4deb4e2a4 mptcp: rename timer related helper to less confusing names
c0af99703042a10e8185c3cea4309083f63dd69a selftests: mptcp: add missing kconfig for NF Filter
bf45cfd1c9212e0e9bd0e8174015acb6465d9078 selftests: mptcp: add missing kconfig for NF Filter in v6
9c5bc1affb871df6ecd992357988ef94c5c660c9 mptcp: clean up harmless false expressions
5e43b48694ba01f729e1c9e168ecf956920bc626 mptcp: add needs_id for netlink appending addr
89aa7fea78e3bd054e7c382691ca922c97fd1b44 mptcp: push at DSS boundaries
0d152efedb7b88c888a5883055066aa7c54e594b mptcp: fix possible deadlock in subflow diag
fcd809966deb509cf5cde0637a2ead392b5f591b cachefiles: fix memory leak in cachefiles_add_cache()
f81326d27de310210935781aa8bff6d12464e3d2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9eb4fba14fda2efcf1bc7edebd535e34f714a749 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
3daf62b34eb38c601f197990408d2e536590dd18 af_unix: Drop oob_skb ref before purging queue in GC.
d4cfe40d3f9352588e65191a516cdd76ebeaba96 gpio: 74x164: Enable output pins after registers are reset
c903e117dc78d75340b27fd19510263dd8d8192c gpiolib: Fix the error path order in gpiochip_add_data_with_key()
3a4c6b08834de3a98c2919b23e6de5aa3736e7e4 gpio: fix resource unwinding order in error path
ec38bd3cdd2bbf46ee6291dc95bea250207574ce Linux 5.15.151-rc1

--===============8039899217918984559==--
