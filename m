Content-Type: multipart/mixed; boundary="===============5087930419400955952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:55:54 -0000
Message-Id: <161875055457.25578.17750036148541367753@gitolite.kernel.org>

--===============5087930419400955952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: dccd4a2beb3e6ade1ed8c5d62d939c284aa58a93
    new: b231051f68fb1457bc3a7c5b00f9af48244d320c
    log: revlist-dccd4a2beb3e-b231051f68fb.txt

--===============5087930419400955952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618750552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618750551-e0e9294ed6795733fe98ffc5407567d2fc2cb211

dccd4a2beb3e6ade1ed8c5d62d939c284aa58a93 b231051f68fb1457bc3a7c5b00f9af48244d320c refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8LFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wLAQAL0tc8RNOtpb5RM9bH+u
cl6llS41t6KZBPcVH1OsZO2JCca6zE0diJM6VCyAaGd3H6k7AuSdfR1/IripADgi
jOq7fc3mS0mO3BNvKTSMDOyjSLFOnTL42biKVjHxgHZ18r59GiomOoJDpOnSEl6t
kwbDrvs7crpHWAUdcn82WZ072NZ2x0nKWCzJl5mtuM0CZCGvr1qQ1snC9SHu9x1f
aAKSseDcTrtc4vYhUSbKUQVc3rovHgLkjotV0ZZgUjqjV5v+/SyJSFjGP0gllKJd
OMoiurWYoqBUa+HzZ20IaVWpLdcw3GqF7hdJn+ZWOIT3kxCorHaEAXnNtl1AcxnZ
+DLXsfnTMQRRc1uE0TvxsyXgie36/QnohvmJ9saOKflCvd3a90Ch8GIvFDy043ge
JzAyKhBhzxQt6Bz/zgVOfyERnyOGrBUu+hxkGhhhkrT1O6Ke4eAGgmZDS5od2WBn
F7Whn2QeBxmXhcITIxm5+s+go6jQ3RE71cN6ybrxRMlhFYpB10gr+Fjy23EMwVDL
G46kW1EECcK9saNcXIj6kg+0gIqV5UloDuYI3gjeKebdxuVG9EpdQjvGEqVJjHc7
pbf7xEqYd96G2W2VPHPwo17bhmJSdReRBJd9vnhyuhePAKaPCEzs3KIKajrGjuGc
dqHTVg4SyKT6TTIljTj1ZteN
=NvJ7
-----END PGP SIGNATURE-----

--===============5087930419400955952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dccd4a2beb3e-b231051f68fb.txt

8871fe74270919964d1aad9b11a6f22f5c44022f AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
270539365641d211cf16b1ee4599bd07f2b79e1c AMD_SFH: Add sensor_mask module parameter
1b8769b6854aaeaeea1db7591dff00fcf03042f3 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
6d4a55a2810615d3a103bd9803607d3112d019c3 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
acdea1ee6aea038aa210844b22e741fb807b6186 Input: nspire-keypad - enable interrupts only when opened
02457846eee6350823f51e9c2bb905049628831b gpio: sysfs: Obey valid_mask
7d576783ff0cffdd73dbfd0825661b87d185ee91 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
8edb4c83f309f4ea5669fb211c9fa69105ddaf6a dmaengine: idxd: fix delta_rec and crc size field for completion record
c83d56673f29a1c83483c3890af856a40b6f2c87 dmaengine: idxd: fix opcap sysfs attribute output
b812817936f75452e9c60984c6d0c4322e3717a2 dmaengine: idxd: fix wq size store permission state
d65126e0c2ae44a0007f9f0d8f1b193c0ba1d95b dmaengine: dw: Make it dependent to HAS_IOMEM
7dfcc8ee99fd32e7c633df62e6f42896086580cf dmaengine: Fix a double free in dma_async_device_register
827acd32fa055804ef02ce6697b6c9bc6f63d98b dmaengine: plx_dma: add a missing put_device() on error path
b311d32a3ff6e0f9d48053ed30c6ff3c9d021cd7 dmaengine: idxd: clear MSIX permission entry on shutdown
9f019fdb83caa23ae34dc5f5ad4900f5d0b5a5ea dmaengine: idxd: fix wq cleanup of WQCFG registers
61e3d0b0443af4697a79a3d136042ca3d3635f75 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
26959ebe6c1d05a292fff10d5141f8a5aff28c2c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b53b0134ef92d0560c04c6384581cae46b9d0813 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
ad347e5355859746357ea8d1bcdc4feeb1087204 remoteproc: pru: Fix loading of GNU Binutils ELF
b56101fc26595cee9b8502095fdacb0c0c01112e lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
ee6ac4c03dbc1867ff111aff78705e76ad0c57f9 arc: kernel: Return -EFAULT if copy_to_user() fails
dd0d3c2fe4f31dd3a308434e23d8316a1b2be296 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
17c3deefc6f5cc759b22d56756818a79918ca41a xfrm: BEET mode doesn't support fragments for inner packets
38da1c009f796a2c7921a38ebe56aab1a365522a ASoC: max98373: Changed amp shutdown register as volatile
55f375f96d6963cf0db9457446d444edbaebe46f ASoC: max98373: Added 30ms turn on/off time delay
ead98119240429bfebac4a0371a0aad386540871 net: axienet: allow setups without MDIO
2827b650ed57d2764a4d371ac17a2c89f9e495f1 gpu/xen: Fix a use after free in xen_drm_drv_init
4a15218115543c59e5c76ab29386b9a1ff6d72d3 bpf: Take module reference for trampoline in module
bfbe419136bf8c467aee12061868c26d195c4971 neighbour: Disregard DEAD dst in neigh_update
6bb442f5e0c514828f2e4e192e6922440f41d0d9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
ef8ba9e0e72df06deafc6274834f7b0c82b241a1 ARM: keystone: fix integer overflow warning
bdc6b4bbaf16678235c122800d92a97fb9771649 ARM: omap1: fix building with clang IAS
48306cdb576be931b53146065aeba215b6a3d5b7 drm/msm: Fix a5xx/a6xx timestamps
b8bb17beb947764a5a443d1a240e13eee2df8084 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1421ac1c08fbccb4e1e86e25538dd0159df4a92d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
62a3adef091952523d4ec76e8c33760ffc1c0ad8 iwlwifi: add support for Qu with AX201 device
5fdb014ed1a9a32eed093094e63599800e3195f2 net: ieee802154: stop dump llsec keys for monitors
12ad20b3d2a06f08f82793e041f88727af30bab4 net: ieee802154: forbid monitor for add llsec key
24d19764b1196a9ebd879ad4b1d992214f2a195e net: ieee802154: forbid monitor for del llsec key
8d1585f299b88d132081f0d35cdffa8948683c7e net: ieee802154: stop dump llsec devs for monitors
f2e2cd833bb46dc3745c7aa0eb26a35c2998d955 net: ieee802154: forbid monitor for add llsec dev
f9da0d1191a9adfab275bcbaa95fd39c0bd87f2e net: ieee802154: forbid monitor for del llsec dev
477f8ef701e504a6f4b87f7bad7887a40e3a3c69 net: ieee802154: stop dump llsec devkeys for monitors
25366fe98f3f51f475e1fd5098609baeff1a4424 net: ieee802154: forbid monitor for add llsec devkey
c7c53ff3c126631f901e1527fb04a9349d452e7f net: ieee802154: forbid monitor for del llsec devkey
4bc0f8dc9f11047c459be65f399d8809a6734c52 net: ieee802154: stop dump llsec seclevels for monitors
253c6bce8990db4f389c649aa8b6775e5b73b2bd net: ieee802154: forbid monitor for add llsec seclevel
46026199501d3a45f9e4fd0fbf18c999538f34db pcnet32: Use pci_resource_len to validate PCI resource
c9ee589968709b10cfc33c66b58c2f25f0b897a2 net/rds: Avoid potential use after free in rds_send_remove_from_sock
90cf03939c4f165e0e4f5b794aea28e485153788 net: tipc: Fix spelling errors in net/tipc module
8837a395f65aa4500bbf93db01a77cfd188bf7fa drm/amd/display: Add missing mask for DCN3
ca3434e5789cf7e3708f816c966df7467903406e mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d98d460121dc08f99240f170817fb043597daa93 virt_wifi: Return micros for BSS TSF values
343b37c65a73a161892d7f10ca16c14699b9c99d lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
9e47f5b77f8512b84626e8972ac7c9559e28daee net/sctp: fix race condition in sctp_destroy_sock
1a4b14e04e01353b4590d17672ddf9c0f5f95ec1 Input: s6sy761 - fix coordinate read bit shift
43b5e53973e03b0944f0ba8d82ace396f85cfc43 Input: i8042 - fix Pegatron C15B ID entry
5879576370ea755a1c509268e68efc9645a57737 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
3c223baf167d88d8ddf64e65e2c537c23b3dacaa dm verity fec: fix misaligned RS roots IO
f61d46cdc124ccced15f11aae6c66fd4ebf41b58 readdir: make sure to verify directory entry for legacy interfaces too
8ab81679f4a0c63b39db637c7db412f2d473e236 drm/i915: Don't zero out the Y plane's watermarks
f31c5f0b593c5a7b716c9b44bd95ef36c948b231 arm64: fix inline asm in load_unaligned_zeropad()
fa584767b0f6a2ba76a623694e7348e942313bcc arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
29806ec7de2c1fdede3cdfc3c699e7111f6cc6c0 arm64: alternatives: Move length validation in alternative_{insn, endif}
dadc39b7f95d0bc5c5be5e4f810ca56e7e57d80e vfio/pci: Add missing range check in vfio_pci_mmap
6d9f6ec776fbf18652de09b65d151f16957ee2de riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
963c26dbca80c1ee3ac20a8e8ca225fbc58f8925 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
94ba6d42ded1b4febf12af4371318bb5889817db drm/vmwgfx: Make sure we unpin no longer needed buffers
ede6213a631119513053b307177b916f2830621f ixgbe: Fix NULL pointer dereference in ethtool loopback test
e8978cf9948ba9ff6e7acb8c5de4f54de3b861ca ixgbe: fix unbalanced device enable/disable in suspend/resume
0283541ec88b31e43bd6f2d13828d068c6eac438 netfilter: flowtable: fix NAT IPv6 offload mangling
3a4967222b20965408c894b5c2e84a406d310dd0 netfilter: conntrack: do not print icmpv6 as unknown via /proc
dc82bbfa9121d128e172c26e4821f7f652bfacd9 ice: Fix potential infinite loop when using u8 loop counter
b8b8dc8d82d1c1e5614e9e9ad29e4f9612892f57 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
e24c78fb0dfbb0215abb3eccf4b3d4dcc3ae940a netfilter: bridge: add pre_exit hooks for ebtable unregistration
02d6fb03059dd99b7349b88ae254bedbd79bc13a netfilter: arp_tables: add pre_exit hook for table unregister
fa9b188da3f7735b11696ecec9443561cb04ae08 libbpf: Fix potential NULL pointer dereference
08a1116aefca3b347aa3cbb5ca5556596934167f drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2ff121999602af3f6e7722e6db1faf72a38e2829 net: macb: fix the restore of cmp registers
38661dc55170ee13107affb0f6611b81f411603f net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
b7e0bc3d3d4c3bc51e0be97e00609fa1112449f2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
13bd4406c2f69c0f7f37ed522acd3ac584a153ad netfilter: nftables: clone set element expression template
2084081f51a31a97467cfa6512fa5ca560ac2617 net/mlx5e: Fix setting of RS FEC mode
99ce5da59924dba6b3f354da86f9144c707e9a1a net: davicom: Fix regulator not turned off on failed probe
07492b0dd4746569553db094ff9e96207f1e579e net: phy: marvell: fix detection of PHY on Topaz switches
6f0f84fe9b966aa619d815c08944dde0e8e0f43d net: sit: Unregister catch-all devices
54a5667f00a02b79736a3a594a40e28a2c8e3b03 net: ip6_tunnel: Unregister catch-all devices
50a93b04615f8744f86da1ed28d46296492bccee mm: ptdump: fix build failure
72b7b258d462ea115760f26fa28ecea01719f2b4 net: Make tcp_allowed_congestion_control readonly in non-init netns
b669d7b190147f8b067f23ad0ee01183df959ed2 ibmvnic: correctly use dev_consume/free_skb_irq
55a0ca45eb2b376e4461f9d638f02ca54169bd11 i40e: fix the panic when running bpf in xdpdrv mode
7efc7236a1551f6f1a55ee4f0fcb8d46a9586b12 ethtool: pause: make sure we init driver stats
5f346f85b91cbab11879bd8bf8ae02da56018023 ia64: remove duplicate entries in generic_defconfig
9d11c06f8c5480b473ad5aac260d1429d82e77a1 ia64: tools: remove inclusion of ia64-specific version of errno.h header
04369fa74643a4e3eee6fa70302b8202dc119bb9 ibmvnic: avoid calling napi_disable() twice
86d77b2c44c214c635f38609a4f2a79656802b15 ibmvnic: remove duplicate napi_schedule call in do_reset function
25502877c7ed3e692b3cfaee5f5efac1c795767b ibmvnic: remove duplicate napi_schedule call in open function
440b597044e84be98e5c04d4f79e83f01eebaf80 ch_ktls: Fix kernel panic
1308becfa81ebb3a05d7646017efdefe40ea6754 ch_ktls: fix device connection close
ec9748db4102fb3c781ea349730c11e34cc6634a ch_ktls: tcb close causes tls connection failure
9b55811edd6cb8f39920d804284b5eb1e1e064d0 ch_ktls: do not send snd_una update to TCB in middle
694153b93f4dec28f58c6edce259929203b3f6a2 gro: ensure frag0 meets IP header alignment
b231051f68fb1457bc3a7c5b00f9af48244d320c Linux 5.11.16-rc1

--===============5087930419400955952==--
