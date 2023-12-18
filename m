Content-Type: multipart/mixed; boundary="===============0560043222266422634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:13:07 -0000
Message-Id: <170288358774.22210.18096636631319381569@gitolite.kernel.org>

--===============0560043222266422634==
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
    old: 4cbba593ee8c7a560e6687e1b7d128f16d7d543c
    new: c9901b35cde985712362d29ebd3f069a1e5853ac
    log: revlist-4cbba593ee8c-c9901b35cde9.txt

--===============0560043222266422634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883586-c759681b06dba932454af49adaf781c1541e1c5f

4cbba593ee8c7a560e6687e1b7d128f16d7d543c c9901b35cde985712362d29ebd3f069a1e5853ac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8QIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XEoP/0sb1CHlYnndTmKvqkTt
i5N9J/o8bizBNrWO6wzJ5ZnkB6RcsjEBpLGZNloH1C4aGhogXrl/ZkhUtm4ojb8m
CRs+qviq+11S3Bia2np0ii0XXR9P0TyuLmG1rHiVDH4kNKwSAkgaPYAZenHtz67l
cMuEtOSe5GdQLViYSZOkG1oITaH/xNmX76pbmi5w6v4iswr/U0vs/ooeCcAftruo
tWw36C4DzEwEVlzPM3DOZspvTTvWOBM4eQfXmtdKzkC6rRcU6bgtu5ttKOOt++XS
FSD4Wbnj/eJ7F3Qj1ZxsmwZI2ZuoWRjm2iWLFeFCxG43gP2Wxn3zN7kjEIflNYje
inemzOBvic9NT2KnluLlmu+Sfr699zS0fLc9naBWN1al+eTZr5PbAxEiclfJQLdV
eX5Mo5cJga/IZ/X0p6XMm+52H95xB2MvVvaCZaZUdGbT+ySXvCZcwhr5+qMnPXkz
s1Hm86qyQbkHm1XjtwpgEDBFQj0pQGRzvtb4rDHClagOqNT3jEBu+YI0SXejhlUa
twJ8NQGsoh2bsd++1A+TQcCXva0WciAM9hih4U9OKwYkzCmwhKC6SbxGBtdY71/S
QfacRxh+DoDUGvwUgDLICr+VGZ/FvgTYoOG/qIJCRtLXUvZIHt2Q1vEqrdJ2IFou
nk4WW8RhJTcRrxR1SpsJTiHY
=jkR3
-----END PGP SIGNATURE-----

--===============0560043222266422634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbba593ee8c-c9901b35cde9.txt

13c44357392c7f580f3fa8edf6e2c5493e1ac1d2 afs: Fix refcount underflow from error handling race
78fb04d03c8cc2973b98b50910a4f9cfeb0f8d9e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
e2aa9066d414fca0615018555fa5ed41e09d474d qca_debug: Prevent crash on TX ring changes
ec48bf876bafaad1452b9b25b445a7e03be7c4d0 qca_debug: Fix ethtool -G iface tx behavior
d95ec5be44c22b093c3aa8bd2b57bf6d1e03f702 qca_spi: Fix reset behavior
19080540e03b6baac99ba30681da0d53f4c549dd atm: solos-pci: Fix potential deadlock on &cli_queue_lock
120e5ea5d9afb15b87f3b75c3097539b92df3187 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
8254512bd8b7a8d6a0bd1d234b10bf0b6ad0a8f2 atm: Fix Use-After-Free in do_vcc_ioctl
d860c8227a57fd412beecb6b40021a58c39e6979 net/rose: Fix Use-After-Free in rose_ioctl
7d26d99defa356330d41f61d037633f959729d1a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
fd4aceac4ab4c19704a3afee69ed7db764ec241f net: Remove acked SYN flag from packet in the transmit queue correctly
59aff33d77666744df832d92a4073d67b9b6c6f2 sign-file: Fix incorrect return values check
920b7f8c6ecf369ac94b4d29849b23116f9e63ae vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e3ecc3216007e100d413f448dcb11633faca21e8 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
aa55d6c9e1aebc14362aa7544b6bca85572bcad4 net: stmmac: Handle disabled MDIO busses from devicetree
079b7b8ac263ce3e5e6b26b9ea7fb0cd725351d2 appletalk: Fix Use-After-Free in atalk_ioctl
c785413baf990c744097a70f95d1fddabb5914a0 cred: switch to using atomic_long_t
fce3b04a7152ecae85f4d285ba0f67321732647a ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
69c7fb4331be2629c44ed5b6da74aed3a572399f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1a584d21e2de715ca7ac2b6f47f876ba4b85e3e8 usb: aqc111: check packet for fixup for true limit
8a006a2af657f421cbe24db6425724d5aa7a12fb blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
716757d64f70acee95b83ef34fdea611c47274c8 bcache: avoid oversize memory allocation by small stripe_size
ca54140986123c4ab347958753f76b3f2bcc5bfb bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
40a751cad974f78b6654d961255ed7bcaee1893f bcache: avoid NULL checking to c->root in run_cache_set()
12d5ae5dc623440b8ca29bcf82cb10853c004786 platform/x86: intel_telemetry: Fix kernel doc descriptions
e7a6834c56bb375dea51eab3dfbf8de0244b4ad0 HID: add ALWAYS_POLL quirk for Apple kb
5db5caf4dee7fb04fac09ed37cdacce6dcc820d3 HID: hid-asus: reset the backlight brightness level on resume
52b4ecb6070444f12f52eb1e64e8e828ed5dc3d6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b00c53a646df3399d7af234916f2394ea27d19e4 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
92dedfb44ce66c67457c347609b3655201ad9a0a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7eadb422ca587d56f9a433be3a763242b31c80f4 HID: hid-asus: add const to read-only outgoing usb buffer
079f86f3081e848e94285ce0be8ce763b36dbf53 perf: Fix perf_event_validate_size() lockdep splat
5441e2908ce84694ad92a1e03e2298ff0af5ebae soundwire: stream: fix NULL pointer dereference for multi_link
3369036064ef83e79e5d451a3a2471275db972cd ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c9901b35cde985712362d29ebd3f069a1e5853ac Linux 5.4.265-rc1

--===============0560043222266422634==--
