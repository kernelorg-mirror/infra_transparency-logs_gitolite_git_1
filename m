Content-Type: multipart/mixed; boundary="===============1703313637605211483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:10:06 -0000
Message-Id: <165893820652.889.15601576536207279403@gitolite.kernel.org>

--===============1703313637605211483==
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
    old: 2957eb661f9f319555bb1e15067324061828fbf6
    new: 1312e2de2e612b0a0908cc6085b65782198e9320
    log: revlist-2957eb661f9f-1312e2de2e61.txt

--===============1703313637605211483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938203-89aa5975aa2cdf6753cc3447c75f9a1ebf83bdfa

2957eb661f9f319555bb1e15067324061828fbf6 1312e2de2e612b0a0908cc6085b65782198e9320 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhY10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AoMQAJxtJYGvgG0IZWkD9X3v
QGRpgUgLyLBf29QcAGt6C6DLX5jg5hCdba4WySNAupq9dj3n5eE0AnYIhz+PZRvF
Us4CBj565JmuHSOSvO+aFS+M8p99NN3FFKWn4/jyk1J3lUcU52h6yoYLdjQ+gJBi
mTCWeW9iCaefRyiiod8+F7muShKQD6de01JbLjGWYA01XK/YHwflvIUVYi95BhOG
CR96/eYRvQByRgAU77lRd7uSsZ9DT/9zLgnNGtBGfS2qWnRg0Eu3RnqtrJ1grBUm
1/KVxHPrTDutKNM7bCeo0oqBrnzA2Mf8AXSgkNqG3bh3lafmi53wjRV6c8x6bazQ
guFp3RShtZ0UGveayl+l/YFVAvmlAFnW+etweeNKtTTXH7SlrInTxF2YAGFtKeIW
SLWh8WxkMp7Drm8gaxbnZrMtCmc2BpYB60ev8B9qBTD6+2RoP0j3fDj5u+QhBOKK
WTevtAw3uuHOS9AXoeIwfYSmapAMXm3noCxBvdWazcGttRBZOlA4OzA0f9wZCxtf
mZsaWZU98+z4zTnd2wao2hWW+Wps7sa2FyunV0E9OBF+mULOjlcMWMJ762cx0573
LJisYOlTQmJgUCRS5CVpE/phuVRp7xqZHSR0wIggHd+ppmyVnRAArmo+72k/q40X
S93stXOVzYT7t3WENgMXXAqv
=ToRu
-----END PGP SIGNATURE-----

--===============1703313637605211483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2957eb661f9f-1312e2de2e61.txt

5f6e3da3971d86b3046157005a743687043854e6 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ed20e315cfc95d4528b87879e405a49d99a4e2ec xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
368e03401d25ebe1b11fe0bb744ce7f374aeaa25 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2edb7dd4a574b89cfabafe5643fb4dfba7a3a33b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
05fdee908a74859609b4c3de62d41921882812c9 ip: Fix a data-race around sysctl_fwmark_reflect.
2680e103ec01a5c05906bb0a120290f8239dc6d3 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b3cee9567f8f2bf9a467b37f7df9c4aca41ca071 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d88ad3845fe4706719efa8305ab1a1d0022eae64 tcp: Fix a data-race around sysctl_tcp_probe_interval.
91629b3298149c38572f24864a3df4a869d27d62 i2c: cadence: Change large transfer count reset logic to be unconditional
16b2e57f93c16bd602936f17d90bf8f8e408a9b6 net: stmmac: fix dma queue left shift overflow issue
b1a844648d27e07b4e58e5004e32e1aaeb1d9a5d igmp: Fix data-races around sysctl_igmp_llm_reports.
9f69b5c401adffd87a9de72057e0d241ad75a289 igmp: Fix a data-race around sysctl_igmp_max_memberships.
bf6c5231b2473e41b183ea6b881607e2a75072d0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2a45ba37b226cb692b782dfccce5be92825f1bcb be2net: Fix buffer overflow in be_get_module_eeprom
e57497dfffd0fc0c6baceb1c52a3df4f90970ee5 Revert "Revert "char/random: silence a lockdep splat with printk()""
9bee675c539f6b4ba5f90681b929aba3c4b42505 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9c39fc8176ee1f005633098781513e35b5199acd bpf: Make sure mac_header was set before using it
45325e535a45c3e855b96b16faff194cfc09a884 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
edf17702fcbdbcf227eefc7b19184937a914147a tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e97097d75e96890581647f11265f47ec2893ff0e ALSA: memalloc: Align buffer allocations in page size
349967f150e98488b27243c5b69fddab4ea80bd5 Bluetooth: Add bt_skb_sendmsg helper
248dc53cb760e7abcb9545bb17dcb77b75078565 Bluetooth: Add bt_skb_sendmmsg helper
50d64cb4f70b04310f64d0930a583a96646ccca4 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
c4778585f18091e7ffe66d73ef1e0a1a97977572 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a4153a8d86a90db1aaf8aa537bdff79007bffcd8 Bluetooth: Fix passing NULL to PTR_ERR
431f8ba8f4ec857208cebab3456b30e2badee194 Bluetooth: SCO: Fix sco_send_frame returning skb->len
ed75b8f1bfbe51db425d8703bc7e76f18bbaf5bb Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
6cc01cb387ab77995608cdf734352f75a74ab5a5 tty: drivers/tty/, stop using tty_schedule_flip()
75c53d5d6c42ecdb3d479357142f554011366123 tty: the rest, stop using tty_schedule_flip()
c6eee250faa202282599c8f502fe22fa7e8cc551 tty: drop tty_schedule_flip()
7fe99c16aab7831676f474c2eb335e9bc64254c6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
d23de19d792358dd99ca5cd6e73ca88265a5febb tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
598762aff8142bc93a847bd5b6464e199381d1f5 net: usb: ax88179_178a needs FLAG_SEND_ZLP
578d81564cfe0f78aa1da843da81cc3398175e7c PCI: hv: Fix multi-MSI to allow more than one MSI vector
c0aba74f9dc378b2486337f3aaefa507689881e7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
564e83cda513f7f02a4b97ee20ee2539050ac370 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
62f0b3580c94f5b1b72c2331a45b95cc82d01e61 PCI: hv: Fix interrupt mapping for multi-MSI
1312e2de2e612b0a0908cc6085b65782198e9320 Linux 4.14.290-rc1

--===============1703313637605211483==--
