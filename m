Content-Type: multipart/mixed; boundary="===============0502208066915692614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:10:17 -0000
Message-Id: <170288341767.19981.2570707549735933955@gitolite.kernel.org>

--===============0502208066915692614==
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
    old: 16e6e107a688046df37976fb6d7310e886c8115d
    new: 4cbba593ee8c7a560e6687e1b7d128f16d7d543c
    log: revlist-16e6e107a688-4cbba593ee8c.txt

--===============0502208066915692614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883416-e704bfea1239a942940ad3a2c5bd5b5d20e1602d

16e6e107a688046df37976fb6d7310e886c8115d 4cbba593ee8c7a560e6687e1b7d128f16d7d543c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8FgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lz8P/2pugRgS5sifsacMb339
KBW+rBKckt/K7/M4m15/PjRFUwdBpD+2JzoZoyT+ZCgtw+cJFE2SgqPN/CkR6MWw
PCs1jjgtvsQ8RoS0jtwpzK9hUi6JEMEDJD8dRO96VsBuQZn09UXqDRgWA+WGo8qs
zv9kokqUlZ8jdP2i2H62Z+yFi+1BbLg7ClVZM2qExqgMolHzjDbYFGKT4DLsIGan
5Yh32Jf3AL9DviVV+i6c4WlGZ0rlJG42BlnT8GjLiyrMjfFgsIRORD1CJmEcodCi
IGcVD8y+GXUzBUGRegrHWFc2L93Igux4mHd8d2p52VpKgZjm0PtiFCTRi/2pqGh/
ShcxleMapKcONd6scSygt587c+AIUSTLs/VacnJ9pfvECrx6EJHZ6a+QIvmlVQKs
D343VMk9UjWdENNF50HtS+IDiop6pJQmO0S8rCZyFkIcPMiMUinzKNEpSYm6rwsx
h6irxUXjLAyidSY3xHwNwiLJxmcVYNEGDdSKff0yA/877uky6xIHH1WnoKM5/cwp
7ljyQhdWrYByCAZhgefNEXUObjZIzvX/okniSzu3TM5FNp9n9y4jOItEPpdXEH4I
IcKidiIG91d0lN5Dfhnom+FcjV3StK26IY71LMDU7ePcHUD4nWJIkhq5YiKRe4ly
g3IVR4ttXx21sIPZ37on3kQi
=z2JF
-----END PGP SIGNATURE-----

--===============0502208066915692614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e6e107a688-4cbba593ee8c.txt

9f914be353cdeda64a49bc8302f15dffb9abace5 afs: Fix refcount underflow from error handling race
9a6e907268022c37cf473f15bfac1cb307451c30 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
4cef5615b9866721d60075a53efbce32ae269ad7 qca_debug: Prevent crash on TX ring changes
c2430f6bdd784ccbbeddc7e91350e4715848aff5 qca_debug: Fix ethtool -G iface tx behavior
882c452fa365bccaa8acb972ce36b74c7fd3f11a qca_spi: Fix reset behavior
a16c90db0aeb2bc31abdc86b91af37f12062f1a9 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
feea80aa34304bde62c780bbdcf3ead31cdbf238 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e5f60eb38a6e3a395d07c78b833d1bdcacfbe72b atm: Fix Use-After-Free in do_vcc_ioctl
105697ea99176621d88d4e8e7dde5989d5d2d185 net/rose: Fix Use-After-Free in rose_ioctl
71801d10c4b30a6e70d791526b183ffb0adc0d4e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
80454191055efdbc498d0736432d51547be766c5 net: Remove acked SYN flag from packet in the transmit queue correctly
7c99130334f081167fe7e1518755d917020696aa sign-file: Fix incorrect return values check
b96f840c897fcb31ccb28cbd9168d661e32d204f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
4b4c019f793e1992653ead1f661570f5f82f1b0f net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
bb9dbd8549af3a53aa9b28685031bbef48f452c1 net: stmmac: Handle disabled MDIO busses from devicetree
f625d6789ecf2ba225f207987af86b33dcc4b393 appletalk: Fix Use-After-Free in atalk_ioctl
eb2f9c0b3caa49f71146e125694fd8e5e4721469 cred: switch to using atomic_long_t
592724398c5f09389c1916415ede850da5085b54 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
bb09e0de18c0683759e318455bef7382f58c5265 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
9a87919b0ecd0f89b73ddfc63fba7a216c79a426 usb: aqc111: check packet for fixup for true limit
2b36b30638c046e907098c131761c4313c037eda blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
dc0426d9d887dd993438eebba48a89de5eafa689 bcache: avoid oversize memory allocation by small stripe_size
7d21ea611518f052d41438bf81e17a20efba1910 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
edb95df8135ab4b4ec8a3876963c5baa4b592e35 bcache: avoid NULL checking to c->root in run_cache_set()
e353f711fbb19421c25eb6429074b2f95264474f platform/x86: intel_telemetry: Fix kernel doc descriptions
9f0af2d7061779b21c0794c698f6c23c389f0285 HID: add ALWAYS_POLL quirk for Apple kb
bb07a4793e1ed27898a5b0bae04af337b69cf5f8 HID: hid-asus: reset the backlight brightness level on resume
5199a69547512c54f461f008a10ae0fdc05041a6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ae33f846a9ae99767396d4c8ee75590942a3e2fd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
43e1c2462eb7b70d81cfeb35ab7f2320098f3f7f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2314ed929b4ced2a416a9eafdd88dc099edca503 HID: hid-asus: add const to read-only outgoing usb buffer
ba9e649d22e0c1ed02c130b9a8f5a7ff626b5edd perf: Fix perf_event_validate_size() lockdep splat
33c96b3fb5193b46f01017628a24757fcb01c8dd soundwire: stream: fix NULL pointer dereference for multi_link
6fd2d47544414d65cdd7adbe2dae493c8890d39d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4cbba593ee8c7a560e6687e1b7d128f16d7d543c Linux 5.4.265-rc1

--===============0502208066915692614==--
