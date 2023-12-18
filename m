Content-Type: multipart/mixed; boundary="===============8559615961170855509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:10:28 -0000
Message-Id: <170289782829.20209.18339350514938548962@gitolite.kernel.org>

--===============8559615961170855509==
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
    old: b2fab883a7817921e05d3919787ef3d00196948c
    new: de79709a5def2039d0af82c7233b43e03ec55089
    log: revlist-b2fab883a781-de79709a5def.txt

--===============8559615961170855509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702897827 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702897826-32f4bed3bfec5e1019b7834d78618ad9a8457a18

b2fab883a7817921e05d3919787ef3d00196948c de79709a5def2039d0af82c7233b43e03ec55089 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAKKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JH0P/3q4etV5vBhMhKDuLgQl
pl88Ow0WuU2wgOMeBZM+YF23d0GB01dbhoijXhvYz6Wq3zArp70F7psZ0WLsEdOY
V+M4jqm42yJieAEUHJZxAGpWjzjO3HVgEOgmgdFrGImk7huZ1u/byVC2RUz2yTs2
qJ37FLjisebc/qwwh8MLT/DOWr7Kg3D4fo03woDTCa427k5GJfEM996hAibARJ3o
6ljL2HckrBrtmdZxvtLWOmHjviDWFVBSzdIuRtQ25+YnycpwWqliaZO3CAO/R6Rf
7Qkl6kv9jik7PyHQE3fnlK8Zz6Pdy7PHGhrEfBh5ltB8uU70YpADNGKDc+jgcyif
iIs8rX3xOTDR8d1P0yWMx2DjMbRaVoARPxBKLGXLIUh5F7B69IaQfiV0koOP/sIS
X5zbvK0B9K1BflMY575pMzNJFI4mNYzJIFVfTakTsdVcErcMpfdvQj6CN1l1BsU9
XmfYCqD1pB2PAIEteFUg4ykX2mw4KI/BwzH3g9VN8bjsPq3la6RUt+asxbOmA4MV
vkN052nIr9E/66A5qR9wu5R7iXBTnwAsDPrrRtQHei2p8kFAxq2YsPUaxRF1swNJ
DIFJ/i3uDvPDNYc5Vcqb47I6vKhHcpA5J3BSjYNSP5wFwqLn6Vd0wt8GWlGDKFBl
2wkMlAohh27zbhPeOtSiVanO
=s3at
-----END PGP SIGNATURE-----

--===============8559615961170855509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fab883a781-de79709a5def.txt

d6391959e478453428a7dd12459d7d7d309532af qca_debug: Prevent crash on TX ring changes
bf995b680734fa2cd91580a4e112103c36ffe664 qca_debug: Fix ethtool -G iface tx behavior
9680d1d6994b2c12aa3e955daa60966c4e99633d qca_spi: Fix reset behavior
3cca589b07f6b75eb82c093f37597b5625164674 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a2069739297e7ec17ab7ae9e808f1d8183b4e06f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bf93bcf71a6d29e7e55ed7d6385ef690c1a65816 atm: Fix Use-After-Free in do_vcc_ioctl
4249ea7458dc33882584f2ffcf81b30528ea9d86 net/rose: Fix Use-After-Free in rose_ioctl
989ca705bce5cdff32cf04e246acbb0c64efd506 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
43c7f446cbce799e6424c385a68f32f7fefd4c4a net: Remove acked SYN flag from packet in the transmit queue correctly
3089ce5f379644821f9855b15aad8c9a947c84ea sign-file: Fix incorrect return values check
5cf809f7440a93f9c853070696945568d559f24f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
dda1fed8e3eeda6123245ddc46b65d932e3d551a net: prevent mss overflow in skb_segment()
b4f5646a977ef7f5bc078fd6549c0e13f73ea918 driver core: add device probe log helper
31117481f62e7a09390a33692b2cb3c7090be8d2 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
41edbe13bf6c2f9ab80126288b5865a035c91a53 net: stmmac: Handle disabled MDIO busses from devicetree
7db478121fddfe0c3c32f2f14e794028ff3121fc appletalk: Fix Use-After-Free in atalk_ioctl
9ac4f3e938e1b71fd9ca2cf9e873fa651f459322 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
448aae5ac89fbd0a8291b824f787f65f84dc0102 cred: switch to using atomic_long_t
3c51e3b1bb115e77145c3f81f231b1533ca74295 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
d86eeb896acbe457a52d6676e036afd612f3d607 bcache: avoid oversize memory allocation by small stripe_size
4c9a711cbac56deefc00c6fa5a810c9e0d84b430 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
54f505266b10e9e901200195b9cf2973afac736f bcache: avoid NULL checking to c->root in run_cache_set()
41b12aeef12830ba4f43d91903ce45bc077c0cf0 platform/x86: intel_telemetry: Fix kernel doc descriptions
82f9223f5ac8700fc829990318d1644fbee43874 HID: add ALWAYS_POLL quirk for Apple kb
a27750b4fe87c68111d5ac5ea80bad229eda3ef7 HID: hid-asus: reset the backlight brightness level on resume
8cd86481a4c604f0c64a24a4d01f6f62abbed54a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
32ddfe41645efebdfed206ab9a00f10817b55d94 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
16be58d80f43fa611ec04583d0476ecd5b0da7a5 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8c147629078a70504bf34b9003efa47d34c5cd83 HID: hid-asus: add const to read-only outgoing usb buffer
c681f6ad9f11eb37849e3f2bc351f9066c5429bc perf: Fix perf_event_validate_size() lockdep splat
b2f73e26b1486f24658108765dd5d8fb6c8e1773 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
3549de076bfb442703399cfc18c0f24a8dc41bed arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3904c1c5792186ccf92241ef639b551be7f23baf team: Fix use-after-free when an option instance allocation fails
67a03a7617b252a4ca50ab0d94a884eb2c55b3ee ring-buffer: Fix memory leak of free page
f721d07052211190bbe8d8e9ce2c6f13fac37b35 mmc: block: Be sure to wait while busy in CQE error recovery
870d9fa49ad6f806f8ee06b8bd60dc813985ced1 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
63e8a5879c059ad33cc1f2e63e1f106c98b6a7f0 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
de79709a5def2039d0af82c7233b43e03ec55089 Linux 4.19.303-rc1

--===============8559615961170855509==--
