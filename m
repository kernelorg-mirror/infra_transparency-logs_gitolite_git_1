Content-Type: multipart/mixed; boundary="===============5558987977735718647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:46:02 -0000
Message-Id: <165893316243.4339.13155510880375591843@gitolite.kernel.org>

--===============5558987977735718647==
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
    old: b520b9c37eb1521a4700a908603e41bff7f907ea
    new: cafb0d15f7b85b11ec11b200a6db009281d45305
    log: revlist-b520b9c37eb1-cafb0d15f7b8.txt

--===============5558987977735718647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658933159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658933158-d488fe3c06b666e8f90918b1ddce6edb39195901

b520b9c37eb1521a4700a908603e41bff7f907ea cafb0d15f7b85b11ec11b200a6db009281d45305 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhT6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ELIP+gJ3Avy9JwB1SRnpbmEU
Tuq7SFtd1bJRmQaWqSGzx/oj5yDDrAdJQpROs8vvyh7cM/jW1rIZjW5QzQ9FmmnC
KmgFhxsMHcMYEJqUnsyqXrUQdldjYRkfmQlNduphA/cKnmQSA09n2MKxUxzI79gn
1s5QaKl3HlmyY0mDXg5wgJmWLu9F8L6PWLKH8pr83YPdj5Q+AX6n9xGfYxb7oyom
kwX6BXbd1Jp+W75ULndV6Q03BcAA/gS6s49iJ22pRPU8hA7JW7g1s11BcV+xsQIB
F5dP5XzXPPhTYtOnibghDVmpzSDeDDpkqV5JsT6QuGpuXcayfodRltUmBcGhJif9
7bsiJi4f4UF+160CrIWh8AibrrArUuiBVDRImn3VBgzeqYRfRbVx8gjPmUew6eZo
SDad6RnVvN2cqwTkx0XCpRaFJEMQSXv5TLo9iyGXES3lhaPeMH3Up1/XCYvvGYek
faMIGISjy3tEaE6C3sTKXSjfgd6dHWraEj4uN8ooXT124eoWzHoVmzokIm4cjF7m
CZOGs8QPhN5eIU8aNiYthMY7BJI2pVk+CHcWWBFV+g6+pW+eQZYujd/g4e6B4XCh
tHKhn3bzy3QO1ApbMtswibjIJDdjTSG4G6MnERSN2KA6xQjP8SNSbqpi6Xn6hfb5
Is9A+Uv7h71aSl8mX6V1nigN
=RXeG
-----END PGP SIGNATURE-----

--===============5558987977735718647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b520b9c37eb1-cafb0d15f7b8.txt

c74941657eb24fa48695a3315eb447a6ac7be517 riscv: add as-options for modules with assembly compontents
1beebf65562e3bf371f27aea4f0f101ff5c24ff1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
840c38788d40a365905c33255a17e2b834c1ac34 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
76226d27d68b0ea8e7ef80070ad1b5025c866f78 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e28ebdeee132e40f109fd5ba604deb0985c1075a pinctrl: ralink: Check for null return of devm_kcalloc
6d615128790a4a601d32b0d09efb6fc0ddee1f23 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
565f67d51fa6d0779fd8cbe713386bc7a73598d7 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cd022dcd7ce29beecb04214c96c2c3d4eeb688c1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
c9821ede4cbd4e8cad825124f57881a37c68b4f1 ip: Fix a data-race around sysctl_fwmark_reflect.
a0cc5af80737d667ef3a41155607bcea8a8de7cd tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9c022516e70d21abf0862903e1fb9fb5bca84c00 tcp: Fix data-races around sysctl_tcp_mtu_probing.
0551d155dd8be170e412a9f3f3b8b8c5974713fb tcp: Fix a data-race around sysctl_tcp_probe_threshold.
64fa7f76a2b5b861eee9bdd4912f01edd1d01dfb tcp: Fix a data-race around sysctl_tcp_probe_interval.
84abbbdaebaf9650337f8207268dea2f9f466da7 i2c: cadence: Change large transfer count reset logic to be unconditional
e3616185efc05c755d0e88ace0ffc41e8e24bfa6 net: stmmac: fix dma queue left shift overflow issue
7d3a1139d5fc5223fd0de9a61a1a8a0a539b0dbe net/tls: Fix race in TLS device down flow
db3d91b64270662c34c5714c23011b2b6b196e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
3620e74245a4aec7e651344f9882e27258898b07 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b2eda90d85ee430a0c7489b630bf6df758a554ec tcp: Fix data-races around sysctl_tcp_reordering.
12a91989407233a282a13b90e73ed0ba113fa62e tcp: Fix data-races around some timeout sysctl knobs.
b8dc8644abb1b8ea98f0a330cd83050cd3edacee tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c8cb54aac607ab353539361e461ad8b8ab90fa0a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
1cae4f06705b6abbf3654b196a41cd04d1cddb2b tcp: Fix data-races around sysctl_tcp_fastopen.
4ab99ee98837ca39b1ad29de81f17d3b7e7186ff be2net: Fix buffer overflow in be_get_module_eeprom
a7bc7d4fd526d65c270c0e96f749eb5d923698e6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d3dd0f968a57fe56e4146fa839cabd8ff2fbff90 tcp: Fix data-races around sysctl_tcp_recovery.
40d9ef592a137ca4bc10077c79c5bb2ee9c3a4dd tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
73beb93d03553572b3921c2088b091fda75a8b3b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e2772bd5bb14162ca6e2e0f55ea6de4c26d6cec7 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d2dc9bddc9471685181b724ab342a0a7002224fa tcp: Fix a data-race around sysctl_tcp_stdurg.
6ba24fd30336e7220eade1748533ecc76d959565 tcp: Fix a data-race around sysctl_tcp_rfc1337.
b6e80b2f22facfdc421a11556d122d98c70885bf tcp: Fix data-races around sysctl_tcp_max_reordering.
47f139945e41bb93fde0c7da1ae9555eebe9432e Revert "Revert "char/random: silence a lockdep splat with printk()""
bc3a80d8b133edc6d23fbf1688ee21eef78e5e9f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5f648b9a0df722dbd541ec2f85c76c618217ca32 bpf: Make sure mac_header was set before using it
496a7ed2ebd56dc6b0e133fbed15280ee11de91f drm/tilcdc: Remove obsolete crtc_mode_valid() hack
d0f13e620c990b897dfc5a70c5732198de9d47b2 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
cfb097e012ae2eaef2b5ffbf51639d89a6729220 HID: multitouch: simplify the application retrieval
00b147ec20d0494f384ba796c69f2a660fb4cae0 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
f3dfef61d75f5891b7a05312484b98e969eb1a62 HID: multitouch: add support for the Smart Tech panel
bc2b079e5787b216fb9ac8dd34c37e222b51deb5 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
fcb872ea291b21c45f84aafa8d3f30c0b08c7605 dlm: fix pending remove if msg allocation fails
3da860132e2bb7a9b02df0dd258e758299870636 ima: remove the IMA_TEMPLATE Kconfig option
d01d24571850e924452f9b24f5881c6f8d921512 ALSA: memalloc: Align buffer allocations in page size
a9ebcca91655c0c273c310a879f2c178975e4131 Bluetooth: Add bt_skb_sendmsg helper
657df6e22368d5630b16ac4074ed65684856e2e7 Bluetooth: Add bt_skb_sendmmsg helper
b97180e71fdfc8e35db6fa0c72ed12919b149f70 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
4eadb7c6c5c381d82a197579a663e558c9c3ce17 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
b02d86a029adc6b634d205de715e6d9508d7c967 Bluetooth: Fix passing NULL to PTR_ERR
dd7a8b21cd21437ab9babf6023884881b29a2cfc Bluetooth: SCO: Fix sco_send_frame returning skb->len
b64f0dfedf3f2273e7d8f2b6669ba53d76bcca4e Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f89a89e6632fad3cff602e797c5586c27b33c2c2 serial: mvebu-uart: correctly report configured baudrate value
58e64360ca5ca5b88d245ad3050f27ff8c227b4f tty: drivers/tty/, stop using tty_schedule_flip()
da30477143f148f38bb76b812e2f3294064c4719 tty: the rest, stop using tty_schedule_flip()
ee749944a0f98e1930a4a001c3ada84f49270216 tty: drop tty_schedule_flip()
8d4f0185468ed2523bf0ecde0be855fc8211c850 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
809b83d49769a1c0094943fa2935b9c39721cbf4 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
9290fdf972032cce8979c9c2d719cd572457fe45 net: usb: ax88179_178a needs FLAG_SEND_ZLP
421413ee681d1e5e62bd825e456fff41bce148e7 PCI: hv: Fix multi-MSI to allow more than one MSI vector
223c761f9a38eb62db5b67e5bf83124089f6ac59 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5d937228c9a382f1c954492017cec03ed2cb5d61 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e3c7020abb561b2a2952c221020a343e812a8e5c PCI: hv: Fix interrupt mapping for multi-MSI
cafb0d15f7b85b11ec11b200a6db009281d45305 Linux 4.19.254-rc1

--===============5558987977735718647==--
