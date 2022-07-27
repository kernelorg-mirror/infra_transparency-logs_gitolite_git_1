Content-Type: multipart/mixed; boundary="===============0849578811397324129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 11:00:48 -0000
Message-Id: <165891964806.7223.6172075632563860031@gitolite.kernel.org>

--===============0849578811397324129==
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
    old: 7adad7f60233a6c77ad4088b96aa0e5004d355ac
    new: 0cc28b6d5de8e437dd6f195d9dd41c9d6d6cb804
    log: revlist-7adad7f60233-0cc28b6d5de8.txt

--===============0849578811397324129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919645 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919644-40c10eee37d94d9e2e80264b54b4f59c5cbcb3c0

7adad7f60233a6c77ad4088b96aa0e5004d355ac 0cc28b6d5de8e437dd6f195d9dd41c9d6d6cb804 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qvQQAMzT/aC0KD+DotPQaLJU
TPEtN+rxXSgGpd0VyWaUYpk0/r7Awy8I2al+6n9BzNFucwY3eq8XsuufWqPzS87z
Vacy53m18DYK3IuN0qRX5+8VHUd/kOvg/mhSzRVU0RhzGrrZxKcUrtYVuiaNokXI
KtR1PTlxY1n9b8b2yutU9xj7/QRbNcfMsZgtMC/vL7eb01O/zr8RJIjgRLQpC08E
YkDte90Bu/uRnvGsKvtf7eGoRVJ0/iMCuKXhPm9BWqxQWfhn9tBVNXol59FjAFy7
a4d64riduMEB5PStqMKk6KgmXH5Yh5f6DVwDgzFXi4AAk8Yi28R68CQCRicwb0pr
ZDtGgfUZ4noyBSC2Umwk96ViuR79g4RjAv4O/FEAsDk0CEmTaKBjrqxmLg/Acu1x
86eZHWysQRqLWXziVJxrqPD4yYzPqK2B4+0RB4H8OrVWqQW7raIDk6C6VSO9bbko
1P9iMAjUggAcNE0CBaqh6SJivkNyZprSsUz4N6OjQt9Qx08qlXEOIzOyKdWLRzPi
HAdZgN1FP/W5YvYlVV/E6GzqBRCyW/pgrCG9bh5ux/Bi0YbX8gU4K1GO4SUToXiv
ML+8YxGt6p1wkn8Tze3vK6j4MwHpJZuZmojSkFdAnjVpvQUvruESIXWeIHfhL+nz
t7WowkWadVZaLUiohCRe43iL
=rM8D
-----END PGP SIGNATURE-----

--===============0849578811397324129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adad7f60233-0cc28b6d5de8.txt

f85992a2ebe5241a616dadc27a0436bdb11c737b riscv: add as-options for modules with assembly compontents
5ccfee50cbd554ea9e312cacef952ab886dd6ec5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
77a9f32bea9fdb492afab6ea05b299b72f61fa1d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
268cf6b9bb811dc1b6e56a591fe521e704d0271c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6b0bd3a9362f1b9a01883850d11370bccfad3798 pinctrl: ralink: Check for null return of devm_kcalloc
2d3ef47a10f1b274290136296bec630bc95ba1fb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
cdea9ee7252d1cd919814a137d4f6ab897e3e8e5 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5d0fcc3bace45941db5955dad0d35a9efd56a135 ip: Fix data-races around sysctl_ip_nonlocal_bind.
31d93d69be14516870a08022e37c1b407e675bf7 ip: Fix a data-race around sysctl_fwmark_reflect.
359d800147ec025132d6b0c98f1e85209b965e25 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7cd40422369806f0bc1386e0c4926dde2ba6599e tcp: Fix data-races around sysctl_tcp_mtu_probing.
1803a9df7a53dfd9176ab16fd036ce11778f0a07 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9d609e8eb4bbade3cadaaf10001bf6f4ef478450 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7c9463681a7cd954af58684af43ddc27b395f11f i2c: cadence: Change large transfer count reset logic to be unconditional
c7c153c58e751d64b23cd473fc673fb0077a4698 net: stmmac: fix dma queue left shift overflow issue
2b528068a85747dd5e14037dc487bf3a42f2f80d net/tls: Fix race in TLS device down flow
54b7e9cbed4f7da4e883037881a7c8750fca5184 igmp: Fix data-races around sysctl_igmp_llm_reports.
0796bf632e46b27e3239498fcbbe9aa7ce3ab22e igmp: Fix a data-race around sysctl_igmp_max_memberships.
6febbe86b4e8c70e7ddbc8761367b4581314e2b1 tcp: Fix data-races around sysctl_tcp_reordering.
feeb793c9ba97b5c66ac891eedc16f3146282984 tcp: Fix data-races around some timeout sysctl knobs.
29573e2101244a340bb3259c11671db9173c319f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6e5ec6a689d11cc0ce68ee0c679e3ffe67902123 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
76dccc9ff31608d251890e2f3cc2b6de2b29e498 tcp: Fix data-races around sysctl_tcp_fastopen.
e35c1447ac579b9c4dc6ac26eeb7186e113aabfa be2net: Fix buffer overflow in be_get_module_eeprom
aec4a9c2dcb647732d1b79ff0f5271b48c36d49e tcp: Fix a data-race around sysctl_tcp_early_retrans.
38224afa22da36e810479c5087d4d65eaa1b9fe2 tcp: Fix data-races around sysctl_tcp_recovery.
8ec6282acafc02b9f1ab42cebf89dbe8781bb250 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
6ace2d541ad60f90ed478ff49ed9b53662f4d520 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d7aabb3cd1abeee557f36cbae4417a0f098ee619 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f353f87d5d24568bd342b2832dba42a252d7f989 tcp: Fix a data-race around sysctl_tcp_stdurg.
0525fc19f236f7815d9841d45a506b4b8f054fb7 tcp: Fix a data-race around sysctl_tcp_rfc1337.
0cbad47c462db1cd038f61b419915a76b95c2f3f tcp: Fix data-races around sysctl_tcp_max_reordering.
2cab5feef22da892acd16f5d8b74512e9ccd8df8 Revert "Revert "char/random: silence a lockdep splat with printk()""
7cf6fe751a0a7a23dcf77c774ecb6f000f4f5cd3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bb9666014f4c8c34f466cd2c1ebc69b95cf6d26b bpf: Make sure mac_header was set before using it
144c2069911e869edbb819cafec4b8710fdfb1b4 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
af8d24f784cf86c19b7271cde6bc37aa6e2b3ee6 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
6fce9832267f99059b2d76fa62a2535a98186c5b HID: multitouch: simplify the application retrieval
54dd1cc85136349f75f2372f417ede012e3810cf HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
3d785bbd553a33be439688b6d69049616de7587f HID: multitouch: add support for the Smart Tech panel
c06fc92928e7fc159f9f7d7759acd9b8e877257b HID: add ALWAYS_POLL quirk to lenovo pixart mouse
136705f90f8949c787a3c384f85d5e469152b97e dlm: fix pending remove if msg allocation fails
5473dcc3db3f9d55ba984cc9282f0dcc9add3817 ima: remove the IMA_TEMPLATE Kconfig option
d174957de97da842e120426e633361b5fd44d04b ALSA: memalloc: Align buffer allocations in page size
762b8681c91547ae30a7a70fdf7dddfa6b590499 Bluetooth: Add bt_skb_sendmsg helper
1d31eb4863903befa2545869723814a8f3a0467a Bluetooth: Add bt_skb_sendmmsg helper
9b86e142df0fa853ecdd1d36b0e7ab49797b61a6 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
e16dab928542828b688af32f8b26a1a3cdaf27ee Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
b91ed499d9658a61914e4fa3a5528e9f1936efa0 Bluetooth: Fix passing NULL to PTR_ERR
3b75ef3bbac8abaa005fd8561ee910d8723c7209 Bluetooth: SCO: Fix sco_send_frame returning skb->len
f0ce2cbac6690fc6ae970fca146887d8120aadbc Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2697fd63e6168ab147521d62e0498e89bbb80f87 serial: mvebu-uart: correctly report configured baudrate value
1e16b19b238acf34c769701e9ddb8c387adcd7e6 tty: drivers/tty/, stop using tty_schedule_flip()
050f10d07c17b311ac51f0a2c51ecef9cc18f48b tty: the rest, stop using tty_schedule_flip()
2ac48b1d7d979e9cde9659eca15fcd46ee378e5f tty: drop tty_schedule_flip()
42b2b4617a1e873c47f671ade5481ed717ebdf64 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4b46eee986f3cc1a18da077edcd0821226284c49 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
04b5a81e2b266478b4bd7b5a205eb560e929abe6 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9cb01da5c2d865daf9bac55ece7e5289b0e0a88d PCI: hv: Fix multi-MSI to allow more than one MSI vector
1f9439d49ca1fcda28e444b5af3278be428c7e92 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
36f96713b1b71f8a3fe6b42a88eff212bab90536 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
acca18d84b5a00030df9fdaba36805932a471356 PCI: hv: Fix interrupt mapping for multi-MSI
0cc28b6d5de8e437dd6f195d9dd41c9d6d6cb804 Linux 4.19.254-rc1

--===============0849578811397324129==--
