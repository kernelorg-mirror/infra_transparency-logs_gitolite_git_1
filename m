Content-Type: multipart/mixed; boundary="===============7293893810490079638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:53:28 -0000
Message-Id: <162150080822.10974.12687898376534321751@gitolite.kernel.org>

--===============7293893810490079638==
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
    old: f1ec7d8be6dbfebea217423af0c2e5327745e1d9
    new: e244ebb2de00e5675f6bd6e9bfc5cc2051ec2e42
    log: revlist-f1ec7d8be6db-e244ebb2de00.txt

--===============7293893810490079638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500805-2d98cee0e2faee35da3a0b2e769358c6c29e7a7b

f1ec7d8be6dbfebea217423af0c2e5327745e1d9 e244ebb2de00e5675f6bd6e9bfc5cc2051ec2e42 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmI4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TGkQAMxHq2XsYsU3tPrp9GCW
l8Nyu8bNK8nBOifAeBiUt3jG2rbG25cp2KsijOJG+huW9U0JWCSyz03+WyooX49Z
LZC1i1ZKaHozQydpULPEl52aCvUdym7EM8QOy9WMbcspMnFPN5EkWwAYj8x8nb1r
PwB3xPJD2KaWyNYeW2kwn00oKc5E2ElOtIL3Glb05muXHgXRUfkwzVs6SemSR5A0
V1uIZ6t2hq3BazQa1QzhKkqYYwkaV7hFtRPPIRS8sYK7YXcgefQynDyOoalUn594
URY62GKTYghl7Ca0tIf4PM+5S1kFOS3IEU/aI4l/zqJ1HCxOp0TG0TZuBTUjb6k1
N4BD+O9Q//V00cuHokPPyLU5+vlldE88VKQ2V1Io4Nmivdt3opJlr0jjsYQ3fp//
iMn/1xNJKiVI0Savf2xy0oUECzk25GvDpKg1FfAgOM6PuPc0udLaxlFOqjQim16T
9IxuZzf/gelXBzmWp82z7K60nUo/4Y6GRti1ujnIs8hJHIBJrIsSPiFBFdjoGqTW
/7xu1ObLg32bR1TTDY6XoE2mNjx3+8CSJDvhD1slYp5Alp280e443XoF/jmj4WqZ
vfNVCFeDYHPrWr3JpegrMgZsnPZxF43/We5hUswN9DkakbKPv2J3U/w6VmADIUS3
2BqYcCSR/hg4xSLHBIXzDlSR
=p8hz
-----END PGP SIGNATURE-----

--===============7293893810490079638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ec7d8be6db-e244ebb2de00.txt

4ddc0f8212b099cefc43bd90f46b6d9ce0b373b3 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
9d71e11cf28a212d2a53d8f824bb84c5d94eae91 drm/i915/display: fix compiler warning about array overrun
bdbde9aeaea776d5d75fa8c30cdd81fa7ebabb1a airo: work around stack usage warning
4dfe77184c1190e621dff22d1ac0b59962bbfae0 kgdb: fix gcc-11 warning on indentation
3355a80692a5e0c8dab26d490f14d567d3017087 usb: sl811-hcd: improve misleading indentation
a5832dcc6e8b5cd53be82e37697c3f6d2b0fecfe cxgb4: Fix the -Wmisleading-indentation warning
8d27b0aba8d82de0dbc629a48b18ad6c94f6341b isdn: capi: fix mismatched prototypes
54479e615d89a0e84d213c0986f38e531b37e5bc virtio_net: Do not pull payload in skb->head
1f1ba86d361d61eb54b6e488323820fac043a768 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
7a02bc06f920900d95b50406a2e9105ab2923730 PCI: thunder: Fix compile testing
70175ab613bf3f2679dcc1c8e78c84330cc42d30 dmaengine: dw-edma: Fix crash on loading/unloading driver
867357b851f92ffb64f8e20c41e70ef297ff6cc6 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
893f5f6faf4615bf2f0e937da715ee0092da245f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
12e4abea82cded84cc35a28eb7d4bb1edc6ffe84 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
2b3a9801d05e1c92f8deff93a11d7090a249a3a6 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
ae31315ff4b6a4a96a5d513e18f9b470796a047b Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
b45684cf044f665d50c937210ee86482486f40f9 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
da503bb4ae4f32dfe8b351cc947a3c735493d7f0 um: Mark all kernel symbols as local
eeab718da7c000c1d506799d6310cc90fbaca2f1 um: Disable CONFIG_GCOV with MODULES
e78d91037143584306453f5e462e8d633b7dfd84 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
c97c7142aa022543c5eb7031bf0ea6333c845413 ARM: 9075/1: kernel: Fix interrupted SMC calls
46abe852fd19da18968baa6e98413bb6b162741c platform/chrome: cros_ec_typec: Add DP mode check
bd7409de11f07cdc22c1f297faf0076e7d54d5e0 riscv: Use $(LD) instead of $(CC) to link vDSO
520a8c3bf65ae25dafef076e82b270a517cf0f16 scripts/recordmcount.pl: Fix RISC-V regex for clang
37904b50b99f579a025127aa3c30ba1f64b24465 riscv: Workaround mcount name prior to clang-13
9d939d6b4988a29f2d158a1b64a0c7609237b6bb scsi: lpfc: Fix illegal memory access on Abort IOCBs
76cefa8d1ec8c5315bfa0155624236fc7a905f52 ceph: fix fscache invalidation
1c756aedfe83bb86b9249cb5ae06832e1979a288 ceph: don't clobber i_snap_caps on non-I_NEW inode
eaa8bf3310880e7d3d8c1f612224114be4e08262 ceph: don't allow access to MDS-private inodes
5c09f24e7cec5eb26424c3872e29143b138ff4f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
22588d88f01b97d1133c6a00b60bb683a2319f9a amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
4587da93756b5d98fea9218bacc424e3a68c6ad6 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
494a4d9e69ef834637bbba4038fa78e81a61400a net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
b4340fd34e031e79e38b80ae96d17a854ddda852 nvmet: remove unsupported command noise
a84bac1df479cfc3d558163ff76b3f848aa398b2 drm/amd/display: Fix two cursor duplication when using overlay
2e541cc8c0fa5c56c5c463dcada1cfe82b8ff720 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
3b6f8f2933085e422b42ab83c42d8e0abb9344db net:CXGB4: fix leak if sk_buff is not used
e5fe889792b2bed36df0519730992a57b6ae265d ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
0fd3b685f8da24c5376d44a63d88e402b7d0df46 block: reexpand iov_iter after read/write
25dcd44985a9920ee27129c545416775b9f0499d lib: stackdepot: turn depot_lock spinlock to raw_spinlock
555d3ebc0727a5f676c587f7f6b654804f41f2b4 net: stmmac: Do not enable RX FIFO overflow interrupts
f378b73a5e2f8f8ae347d7bfcd7a5311528a570a ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
4acdee7e3e3ba0a7f240974a6c2d71cb7f3c95fd sit: proper dev_{hold|put} in ndo_[un]init methods
aca6093b732937270f80081956ea4750e9ec7d1d ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7c29effb687bac994f5d8b9f8da5bde7e0c16ff0 ipv6: remove extra dev_hold() for fallback tunnels
27e7672f04d17f6a0f9816f7861aad98b230082c tweewide: Fix most Shebang lines
89b50c0d2f54640917dbdc3483530582175bb2b7 scripts: switch explicitly to Python 3
e244ebb2de00e5675f6bd6e9bfc5cc2051ec2e42 Linux 5.10.39-rc1

--===============7293893810490079638==--
