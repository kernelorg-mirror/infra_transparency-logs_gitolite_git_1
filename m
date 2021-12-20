Content-Type: multipart/mixed; boundary="===============2467086864616823605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:30:28 -0000
Message-Id: <164001062824.30242.10512862363499636681@gitolite.kernel.org>

--===============2467086864616823605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b31e20eb4802b45a2bbde3670351042244516ced
    new: 5b3e273408e5c9c7147eaa73e314267fd8e7c830
    log: revlist-b31e20eb4802-5b3e273408e5.txt

--===============2467086864616823605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010624-c25721a5c7f36416bf93e936c7c821d57869147e

b31e20eb4802b45a2bbde3670351042244516ced 5b3e273408e5c9c7147eaa73e314267fd8e7c830 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAk4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZewP/1vDb9Lwf6hmwkCTmh9M
XTzjRX7WwXwyElxgnR6DohmPDPwV6zEpLWS6wC64bwI6tviwmbmVKkKH72WmthY+
e/u4n0Qw9n1tsWlGrdLlYLUIG8GZ9qKCFLUc6uRIInfZ8cLqG+T4HYu9zS59lseG
Oha6TIew2SPO3lHCcK0RcEIhBjaXdwvC45wt4c8eYMdVPOXd8PvQ4EoLDpX2rYed
GUKwijmt2zVvm5ZuCtd7oUk7RiRLlZnYx0Ojs5PvdQElKJkCjI+8/hWYzy3D6Kge
oylYv7s1sFmj8/XsSB/s60TRHnQBuSDr5nRwkadRe8iOeXS6HaH4nMqC9mU7nUfJ
ajQwUBPJLXZgL7ITyLrfhjagCNRo8Ut8CQ3u1uvTGYU+XUCVTZ7lC0p04M2aXVyP
gk95Ih/3/oq6WUmTWeCiMpd+Q8x97kzu+uWmFuDLXYSZRluys2ZJ0NrIHXV3gBry
/p29hjizk6whWntXMI5tuuMm7nj5WPxgRWj9esd3KI3sSgS+UGKiousKl8BWcruX
LoCqrM70cnxrW7baMuwZ8FKrKKNuOSCX6Ob/9Y+pF/mkKrDYhUiGrhI8u9MyakEi
HnTxdSo+nsThQX8PAXHltAaQr2XwytAdTzcbgvdx9o7chsXrpouRgs1vJgWq7Cfu
LOO99lIXM9Ql89c0aJ073eHh
=ldGH
-----END PGP SIGNATURE-----

--===============2467086864616823605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31e20eb4802-5b3e273408e5.txt

f1de2e93d3a4a37d0ccdc49abc4c74db763beea6 nfc: fix segfault in nfc_genl_dump_devices_done
6e4dfe590440747af235313f3e2fd05eb5ac417c drm/msm/dsi: set default num_data_lanes
f2922d37fac091eb93de117f863e748b352ce272 net/mlx4_en: Update reported link modes for 1/10G
9220777a40fd6b3b02489cfb74040cdf9f04b603 parisc/agp: Annotate parisc agp init functions with __init
ca840dcd6388e7ef6ce943b7da6a5f6737cef0d9 i2c: rk3x: Handle a spurious start completion interrupt flag
185963338b68221cb8dc7b298e1bf0cd455488ae net: netlink: af_netlink: Prevent empty skb by adding a check on len.
c8020d3626f924e54d665299deeadd10d266f5d1 tracing: Fix a kmemleak false positive in tracing_map
e1e1a23d884361de7a256ca67ab287cf63c7bad4 bpf: fix panic due to oob in bpf_prog_test_run_skb
6701b14d90fbf27b219d9a7b3ca7cf8bb0635260 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
f714b7622ec815ce4ca4757599e081e64606854e mac80211: send ADDBA requests using the tid/queue of the aggregation session
ac18ee559ba8e9de5b1ea32e5073cacf4c64bc8c recordmcount.pl: look for jgnop instruction as well as bcrl on s390
105b1c849feb96f7fb29cdc5c3e291328215ee77 dm btree remove: fix use after free in rebalance_children()
5436fcaff02ae2cca5de480e938569ab86174460 audit: improve robustness of the audit queue handling
6ba1ed2514b42cfc068089e5904577df2f433eba nfsd: fix use-after-free due to delegation race
968e8b9778132fa6100a312922a44da774e01fc2 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4b4b99f45488a13e6b3252f8fe49aaace08a710b x86/sme: Explicitly map new EFI memmap table as encrypted
8e95eafc6e6d19609107cfd99b7559ad35a3fc69 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0fabae8326abe5c7cc1eb097b67176e7ef49e56a ARM: socfpga: dts: fix qspi node compatible
78708dc1dcbeb2b7246363982a95baf5016e7959 dmaengine: st_fdma: fix MODULE_ALIAS
58c8c92470a626b544e67073b50f8d4540a1b4b0 soc/tegra: fuse: Fix bitwise vs. logical OR warning
7a991bcdf2cf2d0e695b1ad25344c8ab2414a759 igbvf: fix double free in `igbvf_probe`
125ad8eeac95a26316909860f97f5572aceebebf ixgbe: set X550 MDIO speed before talking to PHY
ec41087589fd139cc1c58cf3e076549ef35da2d7 net/packet: rx_owner_map depends on pg_vec
1a42eecd3493e6c9d4c333078d6469bed5dcf946 sit: do not call ipip6_dev_free() from sit_init_net()
a80113932249e050a5d77d2d0697c6c2cca7e83c USB: gadget: bRequestType is a bitfield, not a enum
6fbca796eebfd174d51ccd125863faadbbf9caf2 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
503e01f56d5ab5a5de778c8cc090b2f7793d49ea PCI/MSI: Mask MSI-X vectors only on success
78323c8a0058d43db41caffe450f055c320fc692 USB: serial: option: add Telit FN990 compositions
d171ee879b1e48b9d6af94f54737613d32f440f4 timekeeping: Really make sure wall_to_monotonic isn't positive
1c8b5db2deaa54732945cd516692aecc816575db libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6931c3ba2e2f49ea753ec2d7e23cce9621116d80 net: systemport: Add global locking for descriptor lifecycle
6aca65d8ff5590d19dc87c08991fe67f68ffff98 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
b7d4bf1d7a39ce5bab195eb52ac065076e4903ee ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
79c6aae829337837266c6b72e0d6a2d15d739672 fuse: annotate lock in fuse_reverse_inval_entry()
b7c2c3d777fd8b92e3e06d9dfe40ec597df7c1b6 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
56ae099d47024f922c9ede5974847ea9a21cb2a2 net: lan78xx: Avoid unnecessary self assignment
fcc6807708a9269a01bd297d8aff806d308504e1 ARM: 8805/2: remove unneeded naked function usage
cd0a5e014aaab5f6b8197e68af79e02196343318 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
77edd7f437f7b027c05df0b9981561fa5d8696be ARM: 8800/1: use choice for kernel unwinders
2bf35cecd1bb470c28b02a75b40db2e66b086b71 Input: touchscreen - avoid bitwise vs logical OR warning
4982aecaf14b85793b321934ea7b558f523d49ab xen/blkfront: harden blkfront against event channel storms
d2ff6bb8b36bddb4dca8fc17ed5a28be63e4c97a xen/netfront: harden netfront against event channel storms
b6e5cc1b07d6c278199f4f733c7ca978c2e4f23c xen/console: harden hvc_xen against event channel storms
9236e81565d8df1b8af7bfc60653a9bda0332b8a xen/netback: fix rx queue stall detection
5af06a2144326c2c62c85a6e9f3154f239d1911e xen/netback: don't queue unlimited number of packages
5b3e273408e5c9c7147eaa73e314267fd8e7c830 Linux 4.14.259-rc1

--===============2467086864616823605==--
