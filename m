Content-Type: multipart/mixed; boundary="===============6391205022429492327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 13:03:35 -0000
Message-Id: <164000541552.4629.7936331237051546127@gitolite.kernel.org>

--===============6391205022429492327==
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
    old: 580743f50c36ede4664c3c82f196710d05bf526d
    new: 7abc77b1ae4236f05fbb96744506e84a1dea5813
    log: revlist-580743f50c36-7abc77b1ae42.txt

--===============6391205022429492327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640005413 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640005413-8bc4f3092c02284ffe831e16e13a9db4b5e91970

580743f50c36ede4664c3c82f196710d05bf526d 7abc77b1ae4236f05fbb96744506e84a1dea5813 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAfyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sWoP/i1bkslhMVOj0Iyq1+EN
5zT3EEoZVdNwViq27nuAwWKyIsTiXoHQFQiwA2lWGG3vZ1Yrpb6nVlt8vmI6FaiD
0kE7Ky5B6wKUQCsjbMG87Qq7s1ZjolgbF5ObCOLQtGp36KzHvOdD7vpZS7fN+Ey3
Th+OECZ1kZXKDvIOlptq4W22rvra5ElHaECDhD6X/O2z198mrtBHWAIXzz+chHPa
e44MJYXFB2sDpfIyl5TTKypbILobkP5h++GdOnck2zNts1km0MEJHkW/v0QLHCGd
k7543KbgrrE0XBCPjMRUVUjKLapxT14tcgwKpf3wq0GJLG7Yh7SE3BwvdDdvLtr9
IVwOQdp0zeXC1ZfvGZDE3r5hc4xoosyZBDAphfQaHdNhaKK7hKfCuu7RfSq1lMlM
eXcbwwyuUWs2Rx9HhdPInGQp2KClxeW7IuS0MoHgNHH3iFvNO9o7SHV3MlNlPTUD
AIPZh6ypXuAR+VabU1KBE/rvLro2vS1a+5k/fXJMwaU308qc4q/ZslAGrEk5r9qp
QvFkrMH3wxW8hGp9xfwGCyAiFLBQeW20qSBzzCk4IksR2w0nGEMuLQ2rpTZ6b2FH
+OgEK58HOvohCiKUXDw/nRwXkV4ndDSrHdDUWLqqkvVC0w1AQb0GpIv25FG6oAbe
UkW8oWmvxBH4VuoTkX52Uf6b
=+Ydm
-----END PGP SIGNATURE-----

--===============6391205022429492327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580743f50c36-7abc77b1ae42.txt

9156cb153425eae9a38f86b82e281d08931c592a stable: clamp SUBLEVEL in 4.19
612d6e8dcaad4cc151902ce8c0e3cf0e2166ee70 nfc: fix segfault in nfc_genl_dump_devices_done
4b8193ae5902d51819ea8cbc05d3176722b4a605 drm/msm/dsi: set default num_data_lanes
ed100ec780b09c11a99704ca1c088b6f87bf3b1d net/mlx4_en: Update reported link modes for 1/10G
37efae17c8c70dd896551aeb41af808f121c0365 parisc/agp: Annotate parisc agp init functions with __init
3d40f390e24771430103ad3131743dcd874d5cdc i2c: rk3x: Handle a spurious start completion interrupt flag
37727e2d8134ccd4b0afaff97b976402efafc601 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8ac97e312098821a3397ab41d7f8d8c7249c7cf7 tracing: Fix a kmemleak false positive in tracing_map
ddb9337418b13e959f134ae67cf7ef5546d263c5 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
8f52423d8e9599e8648bb9f0984086cf98a52d23 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2f757fa0d60d7f539a52c3b897f270c6e929c79e recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1f19ec386d79e9e093194bca501f148a36d0124f dm btree remove: fix use after free in rebalance_children()
2fbe21a0d23c74be5ac429b334089df90d3fb499 audit: improve robustness of the audit queue handling
8939f37a3d7514604f75d937b52a20db1a72ad2e nfsd: fix use-after-free due to delegation race
69be83c8aeba69c24ed9116cc8ee3eec496ef656 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
53b4ebb07882829e88289a184f6009e8ea9e00cb x86/sme: Explicitly map new EFI memmap table as encrypted
9259b092cde96236be70cdb73a8af9e6c6dd50cc mac80211: track only QoS data frames for admission control
913d8fab462bf546615903b62bb2a5471a192936 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e5938b7bd86c3a832f7a316e22e41ade39112957 ARM: socfpga: dts: fix qspi node compatible
85da0fb5196d118b66082be43caf111beac6caa9 sch_cake: do not call cake_destroy() from cake_init()
95fdb940e419fd4562e1afc7d91ab2899adc4c7a dmaengine: st_fdma: fix MODULE_ALIAS
42249c9cabc24ca289342279d77b74bb373ad8b2 rds: memory leak in __rds_conn_create()
53dc0d811de91eb97a866f70e1a3805b30938ad7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
27cb0fe7da85e3b6c5c01fe08deaf12a152f346a igb: Fix removal of unicast MAC filters of VFs
196e84f46f31b3d44d5c0579b3c2c9b4f90af7b0 igbvf: fix double free in `igbvf_probe`
65fdccec33e43171135c10e54be73d288a0964c6 ixgbe: set X550 MDIO speed before talking to PHY
5f51c975fec9442a57f765b3eedc58c645273511 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
668b2ae00ff155489fa3b76ebc0d871d44ad833a net/packet: rx_owner_map depends on pg_vec
96550ff520d5c1b1c692cab429ff33c29814b79a sit: do not call ipip6_dev_free() from sit_init_net()
229f290d015a69b5232fa2209a9c1912d7883231 USB: gadget: bRequestType is a bitfield, not a enum
e740a318722ed47f0b155fca1146d3eae1daf550 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
ce6a9c75a64ff4d7f1c4ddb9a6dad8682dcb7fb1 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0009812c032a68e68e24c1c0c3bba1f1da426585 PCI/MSI: Mask MSI-X vectors only on success
2d7958c3dfa3d3fa8e4c1cc4c97f9e96c1a8f8b3 USB: serial: cp210x: fix CP2105 GPIO registration
d9824c063c4a8884d6d85b549b849622f22d8d18 USB: serial: option: add Telit FN990 compositions
069265ab056363f38b049da6b02d055704f5d0b3 timekeeping: Really make sure wall_to_monotonic isn't positive
e49efc64127868291daf5b7d6617f9da043f25e8 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
ba3cf9f64f9e6ddaded1982f76d3a090c5a9d958 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
d416c85831278032dd25b09dea434556602c6458 net: systemport: Add global locking for descriptor lifecycle
f00e34c47fc2d7038739616ec29806faa1d81da8 mac80211: validate extended element ID is present
d713dd86eea0931aabf0e76f87afe3d4327b97de net: lan78xx: Avoid unnecessary self assignment
4012fbc93379b37c4aec4f06bb8a76a430ceb7b9 ARM: 8805/2: remove unneeded naked function usage
ebc07ef045962189995355ec9a71735f787115d3 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
6916a98fd45e0566efe910b63fc9182f3b50007a ARM: 8800/1: use choice for kernel unwinders
2b227763999670d0aabbb90cd3100bb0159aa197 Input: touchscreen - avoid bitwise vs logical OR warning
34bebe68ff67c872dd76d3d5720dc350f559fc01 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
34d2450a633d762daba76995f1ab0c4898aba91e ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
a1be66b7c7ffc56dbd47a7396204a4a0b80e9c77 media: mxl111sf: change mutex_init() location
a61429d7f83c942904dcb6c50ac841620d420cb7 fuse: annotate lock in fuse_reverse_inval_entry()
27d1011b4cac704253d26f96b7f70641a4b96169 ovl: fix warning in ovl_create_real()
822c3b9d672a92464b58f510b971a6ccc7651c35 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
7abc77b1ae4236f05fbb96744506e84a1dea5813 Linux 4.19.222-rc1

--===============6391205022429492327==--
