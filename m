Content-Type: multipart/mixed; boundary="===============5340557576487344834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:30:29 -0000
Message-Id: <164001062962.30308.6162342490175233975@gitolite.kernel.org>

--===============5340557576487344834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 734441fea37885c5aae1f5e3df492907f0f3d9e8
    new: 2b0e0aea0c2aec46fb5e692e66a67cb1701ee5fd
    log: revlist-734441fea378-2b0e0aea0c2a.txt

--===============5340557576487344834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010627 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010626-b8c590f802169929fc4a6b482a65d21ce5197e54

734441fea37885c5aae1f5e3df492907f0f3d9e8 2b0e0aea0c2aec46fb5e692e66a67cb1701ee5fd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAk4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vfIP/jZlj83I3FinXDuL+2a8
C9NKRg3x++UH8HUxdMrHSB5QE4LWduMh7ri2IWj/g66KZZbUBJvF7AWr4JyCr+6h
2gTMqzzQL57okIxXW73np2OFFN6HyXtumbzM272LUB0m6ZvzNZSfTiUgne1bNVB+
Uz7n9Dcin1hgV9xHwpxWuvhZN+yR0qyLK/tAMM2QANsZZZck8KDMKOfTafZ7/Nw0
Cuu9jBmtUXZmWYCEXeg3kuxWgcg7MKMFB6Fii1jIz7Urprpf4mR6FZFbeZUl3ShJ
L1BkL/Jk0S8HuywwaBRrrfFu8dIwiNC15fQCZ894lzr5V8uWCaxhDILZ3jHCUx5o
/UsuT74bm9lfW26ir+z0Wdb34eXAhrFMDnnTbTowGhi4kmWykjCbeWpU5L7DGsz/
WZ+9E1yr5aXbnAMl7LMFwllZmHpMamZcYO5gogfGs7vwqziW1ONFV9EN1MOaB7Yj
T9Z++ZBI8fJ0Y9C5OwGw/l6tsfT4fGaYyzQQRwoKK3ggEsEPmZEQHdz+X1awsZ0q
7SsWWY2VrrC0uBnXbsrrUtZJWJ6gLa4s4jq9r3CSIvUPFXuWsAQdmEwTgm4MpUkY
YDri6JC88qNC13jKTSw+9vtyvFzwdxlmaIL9Ch0l1Kwz7XM9q8aWFmJyowAbt5xr
3fizCgxpyk9erwKqw+bU7Qy0
=496b
-----END PGP SIGNATURE-----

--===============5340557576487344834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734441fea378-2b0e0aea0c2a.txt

d7abd499931b72f816dbd1b823fa4a71e17e00d9 stable: clamp SUBLEVEL in 4.19
61c5d7541743f2c453916463b30e61a4a85c2c98 nfc: fix segfault in nfc_genl_dump_devices_done
9af8e3443cee3385a4e525533652f6720ab60ac1 drm/msm/dsi: set default num_data_lanes
c121d3e1a35f4fcd71569c0861529da410d66758 net/mlx4_en: Update reported link modes for 1/10G
f37a6001dbe016e1329288160f9bb74e6ad49cfe parisc/agp: Annotate parisc agp init functions with __init
9cf4fe9e1f16d78a2edb77b699068ec103f4868b i2c: rk3x: Handle a spurious start completion interrupt flag
4f48b19d650dd29421082525e8987eb7e67118f9 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
59b87370234a1084f82ad048b6e7a74c7e9cc40d tracing: Fix a kmemleak false positive in tracing_map
b6207104794ee8fdf4c06dd69e62ac7cf629bfb5 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d60b30beea0d81645ead3c5fa0aafd6aee41cbf3 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b109d2cb8fd9bc7358edbde77d43db0aa45f50dc recordmcount.pl: look for jgnop instruction as well as bcrl on s390
7678e935eace4aff312890df448b49b5cd202873 dm btree remove: fix use after free in rebalance_children()
855cb2d9b6495834ad6a99e98f9c00fab7ed1a8c audit: improve robustness of the audit queue handling
251af13371dd4452c31367d594632c5bd075dcf9 nfsd: fix use-after-free due to delegation race
cef59328745041d340cac4ad99d7651f68d14163 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
455165942b7e74ff7513eddef4bfb62ec55f9759 x86/sme: Explicitly map new EFI memmap table as encrypted
42eed7603806c0ae5a3c1036c3514093ae187481 mac80211: track only QoS data frames for admission control
ef09b06fe558bd3e02a3bc1fd5b5f929c3c4ebed hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5f683046bbfbecf8f1ed840e77b4866590264c73 ARM: socfpga: dts: fix qspi node compatible
d3e92a6d659f57616575ffa70fb7b97ed7befb59 sch_cake: do not call cake_destroy() from cake_init()
97b742a21e6684ebbbbe340064564b7f5ef10af4 dmaengine: st_fdma: fix MODULE_ALIAS
3c841182c220c2ca5118f8aebb14cda45e594c60 rds: memory leak in __rds_conn_create()
e4897d0b51888582e25671457072a51f5afab2d2 soc/tegra: fuse: Fix bitwise vs. logical OR warning
baf9401d43fb6a1bd07c49f5494d04e07bf9901e igb: Fix removal of unicast MAC filters of VFs
4191f62ca3e3cce9badcbc89d95b29b3c878d60a igbvf: fix double free in `igbvf_probe`
f56ae191f03a0eaae0dda62efee38e3ebdc76144 ixgbe: set X550 MDIO speed before talking to PHY
9827e08931f8aaac1ca7009c6673825317e3d219 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
432167741807ab3eaf2a396aab98ef5dffbd4be7 net/packet: rx_owner_map depends on pg_vec
432f4f87b95e3a9cc69aaff0072e0d236fb94a7b sit: do not call ipip6_dev_free() from sit_init_net()
fcd994f153eac0cda763f1f32b3fda5acd17e31a USB: gadget: bRequestType is a bitfield, not a enum
7f751fec33419bb5e83921df419d75f64e5614ca USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
8d5dc3d67b9f570c26239ccad568b089b41f4dd8 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d8b0ff3d2c77bd9dbb04833be4b4a039c8fe2a40 PCI/MSI: Mask MSI-X vectors only on success
bf8a6944cb7e5041a0f263ff0da02cb4798989dc USB: serial: cp210x: fix CP2105 GPIO registration
a817d63fddf4b4b3d4b271ab3fc54d05a122723e USB: serial: option: add Telit FN990 compositions
eea3735c6514e6a39b4acb66f5ccf54d7b9fc3e7 timekeeping: Really make sure wall_to_monotonic isn't positive
27bc6b780bc2dc1938fce8a3a5c3ed5a692707b4 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
b3a8f2e9d483c0ff5e2223be677a2b92475fd40e drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
ed4fe0f60187ee7f86364d15a3281389cb7a1f39 net: systemport: Add global locking for descriptor lifecycle
ada5191df756cd43f556880b0073513fdf86eef5 mac80211: validate extended element ID is present
a3fed0e36620e5ad94b313c49b986107dcd75bcc net: lan78xx: Avoid unnecessary self assignment
4ff60066e795156f7b034c14e917b0dd238675d4 ARM: 8805/2: remove unneeded naked function usage
4a25529cbecd3a0d0c6c1dbc06b45fe589b11b1b mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
beb25939b1b4168a97f96bc0ece7c360e044ee9c ARM: 8800/1: use choice for kernel unwinders
1fd446be779c7f60f2835b9c82c7541948b19c58 Input: touchscreen - avoid bitwise vs logical OR warning
ad78b06be0df063383f148888733872c5d194e9f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
0f3d32f30cd731efbb8cad3526ba55510b8c7208 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
f6e4d5c2fa980e59f5a9081f901d5999f62ce033 media: mxl111sf: change mutex_init() location
a4f581558b0d45e7ef12a40a61fb4de474f3dfc7 fuse: annotate lock in fuse_reverse_inval_entry()
2821b3dbe928747ee6c17d3a0c0feb472e1f4b9e ovl: fix warning in ovl_create_real()
b17bff53945f6f1101fd14befb03bb505bddc15d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
8760c3b217a480492d6d6b7bf5173ae4445093b9 xen/blkfront: harden blkfront against event channel storms
a01ff195ecf31bbb0e03eba26eb3e701d2d5b582 xen/netfront: harden netfront against event channel storms
68651e8e269419d07da06ae919c5745540e8eb8e xen/console: harden hvc_xen against event channel storms
bf241ee67732e56b43ec3ff188e50eb2f14151b6 xen/netback: fix rx queue stall detection
85104c366eec856716a13babfbfd159095bba341 xen/netback: don't queue unlimited number of packages
2b0e0aea0c2aec46fb5e692e66a67cb1701ee5fd Linux 4.19.222-rc1

--===============5340557576487344834==--
