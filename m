Content-Type: multipart/mixed; boundary="===============4850406634157336316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:13:07 -0000
Message-Id: <170288358702.22159.18313196279429485378@gitolite.kernel.org>

--===============4850406634157336316==
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
    old: fc366308268c9f19b35a845de7ac4b1fc92bbf34
    new: b2fab883a7817921e05d3919787ef3d00196948c
    log: revlist-fc366308268c-b2fab883a781.txt

--===============4850406634157336316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883585-727b3378ae1cfe393c2135c4cc8b5867d0284411

fc366308268c9f19b35a845de7ac4b1fc92bbf34 b2fab883a7817921e05d3919787ef3d00196948c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8QIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nl8QAJ+DwxRVp/TwM9A6l5yI
Pdq+bcCbCpQDGNQc0wOTIz7gzEQBm96oYIkSIAy8Mv0HYSa0z1xnjCfALFbyf0r2
yesjzooECCQoQm2Dw2BAtx0GAwQNN9WZDGtpyHlmFEP8myVquC5VE0kvWMuMNKBG
2Ra8gWiOG0AaNyY3GWZBB1JJzlo/QKHN9AhPILjI0+cuCE2MMLEnYv9sbvoV2so3
cs2VcKlM0qktFP/dKVDHKfOS8537Cr5U1sOB4gnyKLZPtobUza+IvwqctgNvr3Xv
QlVjirQa9P9p16dceO7LBoLvZMCP/ReEIESfTsYrg+ZCmjI9vdCEI1aFRmDXQJ8G
Jtba3b8Q5CDRLTjF4heIpM05mW7VcUhLf5GZ8VKI0zGeXk8SrFGqQiaVYXrqGq/i
s8ioUWTFtiuUJeykemM1q6IsjKWwz09iakBnNeDPYRFGrSYD71wFC2lHS6H2aSKz
pY+/7OYDbyn1bYI7YwS6loAhTLH8MQcb1DQap9G/TAoJe1N4TD7V9ulmTeqkcaMP
ZvZT0fScFXoctt46tWjdVPG+sueBRIW2LiA5WBOoFbo9ElUshridN0tFIJV23HNB
usLvkKGXHPMmTOxT1l0vTJ8CtNPZ6sYQiqCReBTwzY0F4H5O9iwTTJ8BtvE1SIvz
ooAY94WXf69yb1i4fEAVdugA
=RKG1
-----END PGP SIGNATURE-----

--===============4850406634157336316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc366308268c-b2fab883a781.txt

eaec793b613e748cd4f50c6caf006f405c857614 qca_debug: Prevent crash on TX ring changes
01f25b1745a4e33f3e0e2ac848832b9fc8243f92 qca_debug: Fix ethtool -G iface tx behavior
272f39aea24ad0137b466499883388a76a0c5d2a qca_spi: Fix reset behavior
6affcb93d2c6c69d6842f7d0809157f0b106225a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9e16cf89609a24d265fdf93651705be5783f8348 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7596e085f3e68f674156c961779a85eb85ffe1bf atm: Fix Use-After-Free in do_vcc_ioctl
c6a06f41a63058900739ed51b3810cdf89945598 net/rose: Fix Use-After-Free in rose_ioctl
bc3f0b556ed67848ecc075477ded42a4b83cc5ed qed: Fix a potential use-after-free in qed_cxt_tables_alloc
31ba37fee8094409ca0e05fe148c2ed698c8896e net: Remove acked SYN flag from packet in the transmit queue correctly
d5c47aa31fb930697c9891db0faf64aae0c7cba6 sign-file: Fix incorrect return values check
733bc57e272016bf0fec0a3a145fd2bcda9bb7d2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
372f4734536d94b502911e0c27978a99ad62d24b net: prevent mss overflow in skb_segment()
6247620fda4accd40b33275137f4e2c314c82822 driver core: add device probe log helper
d4ccceb67e6031f0b3fd3660f06420daa5565f3c net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
eed37ab2be3f77e93466976061b40c6f767bafbc net: stmmac: Handle disabled MDIO busses from devicetree
6889e6500339f52a4db22d7425803e37f1fcf64d appletalk: Fix Use-After-Free in atalk_ioctl
44eda0d328d2523bc6ed2f8115800d5bfc396157 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3624519146f4a9c039b6e1b865e1ccaee38388b5 cred: switch to using atomic_long_t
952a01321f5663c339145014c71887d4c3499c91 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
23342cccceb10aa72a82e209b2c404af22eaba6c bcache: avoid oversize memory allocation by small stripe_size
7ca7c49814249d6edea3cc75a7b7b2975a29d060 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8654f9c67eb62340d72138e9ea020bf9b38f3f67 bcache: avoid NULL checking to c->root in run_cache_set()
e3f17a95ec9d9fa3fd8bf120e5d9cc7f00b56ee5 platform/x86: intel_telemetry: Fix kernel doc descriptions
be36be666047fee693b34c06a3cfac6ab5a85351 HID: add ALWAYS_POLL quirk for Apple kb
3be434ec8008d9e37c3ea8a961040bf286985fb6 HID: hid-asus: reset the backlight brightness level on resume
aa0f56cf33e6704a469aeaa8a281dd4e16c372e0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c237f93a6d9380c26f56c5c389f0297bcb70c246 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
bcf1180e6a4d4621e2ef002bcf75f9b970b1c4c5 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9cec1b573ed7b7d8fc50698a1d289f6522c03e98 HID: hid-asus: add const to read-only outgoing usb buffer
f936c9e8f9506f9c4bf267c88d6c64511b655d43 perf: Fix perf_event_validate_size() lockdep splat
5433c75fc395043de42de6e20d32f334856bbee1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b2fab883a7817921e05d3919787ef3d00196948c Linux 4.19.303-rc1

--===============4850406634157336316==--
