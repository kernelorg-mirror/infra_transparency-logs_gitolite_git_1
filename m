Content-Type: multipart/mixed; boundary="===============4299708853449882532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 09:20:58 -0000
Message-Id: <162150245813.15978.10506124939682596792@gitolite.kernel.org>

--===============4299708853449882532==
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
    old: e244ebb2de00e5675f6bd6e9bfc5cc2051ec2e42
    new: 768955b245531962286bb3019389713062e4c57d
    log: revlist-e244ebb2de00-768955b24553.txt

--===============4299708853449882532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621502456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621502456-a698e9a8bf0cae7c7fb72e8a7700be878c36f15a

e244ebb2de00e5675f6bd6e9bfc5cc2051ec2e42 768955b245531962286bb3019389713062e4c57d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmKfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XaYP/0Kpj+bWWSh+igS0nLbz
+hPdhkolPwhSgeGK/OneA12Ru6oAGonJucRhC8f1Xr1gh1pFYt17d/4BSQkdnW3i
LuJDTN5yyAvFWxa3sdmpEwYMTEHfvV9PZNmaKd/Xlvv+G2xOzg3tEPlsqyUxLqn/
8U2to1M78g2SLp9zrpPo2KiRg9Zn7wm7QUrVflN73mOcU45bAtPCCv9Im/SO2GtG
0QeJkqkmwaGEmruLk2tyhMEFzrY0oJM11sh79KPeSXqQkJNunCwHvCDcYLxHgNL4
Hqn1mH3jqKLNWwv/Y5r8eRLCnsUOh2Aq/5y3ynVAfqt3lWHm1dEQ6VxCfq6/y6NT
oqZOUeRPUXUk/oI9kx2tQKJZkm7h6+CmLlGTVLu9oAefuTMxcZfK8BwGSfRm+QHU
HBauaY+KB2vdvKR+eL3btutyGE57N7sJva2oIyFqGmTQq7N9qqh/3JOxoionj9SF
fFbPSs57fs6z1y7mV248bzCTmINb9suITFfi2JRUhlkwqHQh8jLnuK37TKnojpGn
2bVAW950jqdkq8wJrRase+uMmxRx7Bch94+tH+yGJg0ZkcpsNiWOQOgxvl9ZSUMG
v43PEAKPXi5tPQPjxSCxZzL4NtvU1v4sxDT8V9gwfxjgpTEXlilCEuzHXCn7IqYR
B1LOl088gEKcEymPDeUeUson
=zCjE
-----END PGP SIGNATURE-----

--===============4299708853449882532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e244ebb2de00-768955b24553.txt

95b68bdb440ccf22605bc9b69921c7d42c125209 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
0758ba4c6ad9cf478dbbd99068a36d091f7355bc drm/i915/display: fix compiler warning about array overrun
8d0e029a06464a0fe9f130d3719c14e16c3e2114 airo: work around stack usage warning
220b1213b15732d946847f309950e43a3c0cc3f5 kgdb: fix gcc-11 warning on indentation
6e7b7f1a14a6e5e99a15c553f219ed75f1020767 usb: sl811-hcd: improve misleading indentation
33afd4b94826d1c2da3028091b5bccbd222bdab7 cxgb4: Fix the -Wmisleading-indentation warning
b5136d6725439748f718c15d3a599cf81459625c isdn: capi: fix mismatched prototypes
8f5582bf2e6c7f661946b2eac9df55b5043c0fa7 virtio_net: Do not pull payload in skb->head
55cc1711eb97e67d4f77aef2d40a0f1640190a74 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
27fb4ba41e2fbacfb839dcffca78d40448d34fd0 PCI: thunder: Fix compile testing
bc1d91ea7d0831526d4f80dbbb0671cb29f334a3 dmaengine: dw-edma: Fix crash on loading/unloading driver
f131b8250077bd7fd06f07051170de2d2b6ac313 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
aee124846a5d05b223133a275cd0343e258dc170 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
8852ebf54578ade5bf0ef67433d6f613c375b417 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
1fdd8c930dc59d58df8299c9ec110377622ed4c6 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
c6072cce5d56fcc73ebf1906daa487e9b47eb8d0 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
89a58e27ceb49b3dab615cefb503afb93255e6c1 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
c6b89f7506043ae3d641f3339232996a24df8f9d um: Mark all kernel symbols as local
bcd7a0ee515bf93c5f61b57afb0e825484d82742 um: Disable CONFIG_GCOV with MODULES
f6e55ce7db7d08e173666e8b6581f5bea2c070e4 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
8b1e0f3ac4934936adc8e0d2f5e2f18e35f48630 ARM: 9075/1: kernel: Fix interrupted SMC calls
73f1931c5bd497d7f42808d8333bc4bb443113d4 platform/chrome: cros_ec_typec: Add DP mode check
7640f779cf9b65100f1e0cc699fac14bc842dc55 riscv: Use $(LD) instead of $(CC) to link vDSO
fef852e67c8ebae74ec615427a1ba5da91e46003 scripts/recordmcount.pl: Fix RISC-V regex for clang
e88d2fea7f222ef200ccc54ee71a5f08f890984b riscv: Workaround mcount name prior to clang-13
a7ebf83b82d69e5d0a0c6a2ce3222e8974315e81 scsi: lpfc: Fix illegal memory access on Abort IOCBs
f136b3ab3a9eb089c9b3809c03462f6a45a12dbd ceph: fix fscache invalidation
94f7481018df7bbd2138eb95d5099eb60ac8ae47 ceph: don't clobber i_snap_caps on non-I_NEW inode
fd9359c709e27d7eb35094ebe7bea58dabc1772d ceph: don't allow access to MDS-private inodes
cd3593e790bcf147ab55f0d46cac0cb623c8bfe3 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
c017a52b3530680088889a4d5c7a75f5ba51397c amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
c17559d9c655556eb602823f0d0b85ed406f169c bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
6f82ad2ada311c47fe5172be07763e4fb2e42b7e net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
2e43e98438548886ec47e8c185b2687a46bbe606 nvmet: remove unsupported command noise
d96660373acdf05c4fb12f44f60974ba6a19eb29 drm/amd/display: Fix two cursor duplication when using overlay
906748191a9a58831fc40943c1301ce580d9cfd8 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
4afee459b8221d0c5b4b2e4b1652190535d0183b net:CXGB4: fix leak if sk_buff is not used
50ed73532d50452bab9ae3588e38a2bfb97ae486 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
87e13c13ee09ec360c5f781a4dd6d797be59100b block: reexpand iov_iter after read/write
0338dd859acdc6d9c6fccbb4faad1313a73d1b47 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
12ca2c902f6914f5d448fb00d94f26f61e71dead net: stmmac: Do not enable RX FIFO overflow interrupts
a43ec34c8b4d9073c4587f72169bb114a3b95228 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3fce19621a5b4a31bdd0c77869bbeafeecce3cd0 sit: proper dev_{hold|put} in ndo_[un]init methods
40da3841ab0bdf72b0652956af779786ee38691d ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
f0fd9f2aa20cd4367fbe6bc2ad5605de701dd8e6 ipv6: remove extra dev_hold() for fallback tunnels
b33c3ea2b1f00306401f7603db51a296fb07e599 tweewide: Fix most Shebang lines
6eb65b789e4ed1d55459842f4f0d03133fb554fa scripts: switch explicitly to Python 3
768955b245531962286bb3019389713062e4c57d Linux 5.10.39-rc1

--===============4299708853449882532==--
