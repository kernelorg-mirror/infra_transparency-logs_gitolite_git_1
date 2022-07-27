Content-Type: multipart/mixed; boundary="===============9205285326421954746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:29:49 -0000
Message-Id: <165893938910.14719.15411664397878510665@gitolite.kernel.org>

--===============9205285326421954746==
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
    old: 1312e2de2e612b0a0908cc6085b65782198e9320
    new: 7df53ec6e7ae929b9bbdd245504a491e962d6631
    log: revlist-1312e2de2e61-7df53ec6e7ae.txt

--===============9205285326421954746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658939387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658939385-c63daeda266234ccdc3f68435565a01dd1a6d024

1312e2de2e612b0a0908cc6085b65782198e9320 7df53ec6e7ae929b9bbdd245504a491e962d6631 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhZ/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7JIP/2ZtQXie+XqSnv0yYtuT
UGxAlYKrO8j9a4gXf/RI3pQSox/Kh1PSnRxaG7cC5TbOSoqyt+295vR1wgewuGR6
1hMXiwUzAx3rFVaK1TpZ1y70mg2cqwyf94qPU4bP17WSGy/ajnQ9I0XH1BSEwUDQ
yx9r/4ClfsUNvj9VVXwqj5MHJYDZyhPSwjAWeUA/VFq2kqiZLTsTHHQRxmioE/Zc
OpDUa02bAgBL6egnBtloY+kRLpNJ1v3uBswK3j+XAFK9y6eQccGXOwAlkxaVyNYB
gH4NWrxB8a3kUuYGsE5eBuUj7fxK69DL2qU9/boqJ9TzdjIEHJ+/5+bFA3uaPdHO
jfNten12g6NERANrJe+ee4QzKgRzEpFLDCoozBdYonExVMYO8zJ7NjUftl+sb4zP
91oxZ4H1GCIyL76b1nPt/8fK/N38qll3rIBXvEQaA3hMYaEKeWs08kn4vi3opTdL
/4Iauqyw1/VtwBMCfUnaBrYIFtHKjXbfM/0l4C2/FnBn12S01whx8ogSeE7gcqKC
kwxBUqrdSsktLehUDdDqyJ55/qeyBW8MUjlge866I4DRhkoh8tDNrFWsPK5hZLDI
PG176Tmys+dYFY063ME4xzNHAVo559UAJqwnAagsXWg3jcyCpBWumQf3b4LqKwh4
yWBqk6ggDuOcSiRRZm+ORUAT
=qhJ4
-----END PGP SIGNATURE-----

--===============9205285326421954746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1312e2de2e61-7df53ec6e7ae.txt

179d9210edb2ef516d509d9c136d92022ddc2181 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
caea2838b5982c7082275fe34867dfb3c7857d11 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e3afac5430024c42dfe2e8859805520292801d4e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e5a79f5387f7609b48d4156ec2efdce0e636b3ab perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f95c09f264d166b4b6aa694a6e3afb21f64681e0 ip: Fix a data-race around sysctl_fwmark_reflect.
e54653de6067cb0124c6bde78a0b255c3022e709 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
608b824839674d0e63006c2c83889a45fb267b15 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
25cfc77c149222dd8abdd3a05bd79e9dc598deb8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
ef3e06e9449b71f3d998cee5d1859c43eb7d115b i2c: cadence: Change large transfer count reset logic to be unconditional
bb1e86dc33332df78b3df64d2c3b0095ed354a2f net: stmmac: fix dma queue left shift overflow issue
913842e13e2aec0804bdb1cceb912d82138c2ba9 igmp: Fix data-races around sysctl_igmp_llm_reports.
a506b6c28b177f3357741df2d208e1b0832a8b89 igmp: Fix a data-race around sysctl_igmp_max_memberships.
7bc02844dddcffbf730dbce41f7234955fd97642 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f68c5464bdf90b4cf691726130facde5a9a1704e be2net: Fix buffer overflow in be_get_module_eeprom
67cc1ff4c1b8d34849bd515809ff0a5255005453 Revert "Revert "char/random: silence a lockdep splat with printk()""
a054232a126afcec82826788ff4d579fc8d90d49 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
75c5debe79b4dfe91bf691f9a8ac3790e6a0eb70 bpf: Make sure mac_header was set before using it
7428372bb2e26adff43b7265d7517a8aa10c5384 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
ddcdee3f9406dffd3038fb555f83fce07608088b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
eb4da8a6a102e8223f2a1830d6e976eaa5883300 ALSA: memalloc: Align buffer allocations in page size
0e24f019915b5a0ed3e427c0f3814f30415b0e09 Bluetooth: Add bt_skb_sendmsg helper
081a5268f998dae4f6460c3e3a55a931328a10ad Bluetooth: Add bt_skb_sendmmsg helper
21b852750641874cff8073bfe091781b66cbf969 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
42c28ee96a6133d3d59bb65c70aa3cea8575be51 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
031f4384b15adc5fec455979100184e59355e2fe Bluetooth: Fix passing NULL to PTR_ERR
384e1d01bc6ed40e7d0e5a9c83daa7479f548142 Bluetooth: SCO: Fix sco_send_frame returning skb->len
50312d298bccc411ab1b9f64c94b3ba359af4df8 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d9d5a1d98bfabdd515854df36d676264d1827bc0 tty: drivers/tty/, stop using tty_schedule_flip()
6e7bec9e982aabb7304357fd3a61a4edb352acd3 tty: the rest, stop using tty_schedule_flip()
2b9bb13fe3000e496e11ee01fcbc52d65321d80a tty: drop tty_schedule_flip()
d4e2b9dbd4cab5c7eb0dc33713993078da9efbec tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
7782b7f076d1b7a533a7438c2df0426c1cf12fc7 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
453021bb0c2237239847d7a6d95b29e3f7a3f6b8 net: usb: ax88179_178a needs FLAG_SEND_ZLP
e44d953bce42c387e6cba8c9284c893c3f1585c5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f883471c53f14e4fd0f99dac3505b8e2ea591a51 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7c8cc4da6d89e3ef12bde4b3da2ed0ba6ddfd341 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
da72647945e8b2ef55161dc1da599981b1396c57 PCI: hv: Fix interrupt mapping for multi-MSI
7df53ec6e7ae929b9bbdd245504a491e962d6631 Linux 4.14.290-rc1

--===============9205285326421954746==--
