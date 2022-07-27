Content-Type: multipart/mixed; boundary="===============0780815244869723248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:29:56 -0000
Message-Id: <165893939670.14846.3541547091785952727@gitolite.kernel.org>

--===============0780815244869723248==
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
    old: aa6ce14bfd42cdea8728ef36abe670047f1e56ea
    new: f68ffa0f9e2ab245b3284831e972b55c677ce706
    log: revlist-aa6ce14bfd42-f68ffa0f9e2a.txt

--===============0780815244869723248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658939394 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658939393-b0788520206b68cb13f6e00551d70890c4f9de80

aa6ce14bfd42cdea8728ef36abe670047f1e56ea f68ffa0f9e2ab245b3284831e972b55c677ce706 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhaAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lF8QAIfI6gR11bc8xSHLgTTn
fXoCIrh1NCuQJcN2MzsIFHkdlBJhDteGfRl1ilXtSic+JYpLznE74dLFZLbu122X
Pl34bnjz4cXYYYgmk2bhBQssz56CZSKrk9lYfPk5PKsIZJCFRs6yLF+sowPzDTyV
RZy5+f1etN7eNuS/i5BBamihlDjISOqhm7CcqdoC6LH3tWwQ2McaeMHSH4jVu4VZ
v2A2NXZqshb9/Ylm8mRRwsM6y0JFyh6diBCuBOmDEFwD/bqJxnvVrVDXqbUjx4Fl
mSqVNKajTj6ysBnVTi+lFNP9CSZWDRxZlk3lKW3eYAoQkJlFQE6L7Z2HvBeCZHxU
7TIBbT5mFPyrlLoKOozdQmQhUorUFzZWKRym0LCe0CSC5PNY5yvQYybrdqnsFqib
vp0vkupgro4ml2/G/XllBot6mvk9xrglS56aa4la0s1JFRh3f8gFNrPn28uG8avs
h5bed7FaUZ3nvjv3Epn8tjEyLdTWv/frwzk9t9hxKsV75PZDPMP4MZUtBByXO+m/
Iihx3VtGkvbZ95U+RjuUaYSDxTx3y2g+DM1HuVGCFisVyMRYgK0xlGEpRtPGaqGC
EQnCYkkRLchyv33HeSab/pKKFZx2sRrTx/+tPNPLCKwHzeBgfrMFbX3xIhO59oFd
HAuyMWe5Ihtcsso0t9VZzTte
=rpFw
-----END PGP SIGNATURE-----

--===============0780815244869723248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6ce14bfd42-f68ffa0f9e2a.txt

69920c7f9ea816305b65acb59d390868fdfd16da riscv: add as-options for modules with assembly compontents
6ec645285d0c239e240fb42fe73241b84aaca559 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
91e550d430364e0d5982aeb8dee8ab606110fc1f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5408a1fdf710b7e80da0432d699438c3fa3faf12 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2176c03b941f3f3e507616f3d83fc8444ef35bc3 pinctrl: ralink: Check for null return of devm_kcalloc
f85748782d8eaac7aa6d97a5fc4fb4a557609cfc perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
107c83c5c4dfba27a8c01637f83439afc2441fc7 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8ed8b5616a15098d7b98986c9421220fc4d81922 ip: Fix data-races around sysctl_ip_nonlocal_bind.
9a15f0c4f8a6c48321c6f1e301df60197b92f809 ip: Fix a data-race around sysctl_fwmark_reflect.
6a776927298252eb609890fec113c9794b9dc76d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4d0c483936e9ab14fbda1f2406e318f2e47c2862 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ec9c5527a012f573fece8780d996d1b5b74ffce9 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a50871df2fee6192d3cc17dd3df9514cfa011806 tcp: Fix a data-race around sysctl_tcp_probe_interval.
072adaadbf48f13cc4061ed25b9b37b0e15b26f8 i2c: cadence: Change large transfer count reset logic to be unconditional
82762df9091cdec05b593da0632bc157aa015c20 net: stmmac: fix dma queue left shift overflow issue
6f65bde5a7de974183f0e7315fa80c090ef015c7 net/tls: Fix race in TLS device down flow
77927ab9d73a0198eb51e41813f67d0c9140ffb6 igmp: Fix data-races around sysctl_igmp_llm_reports.
61aac4e324dd393be142f555865585d0ccf592aa igmp: Fix a data-race around sysctl_igmp_max_memberships.
13ba1f95faa0845590c1fa32b0fd0ed84dd84481 tcp: Fix data-races around sysctl_tcp_reordering.
f45d1385f5cef8abf7ae3cd8eebda5ac8a73abf7 tcp: Fix data-races around some timeout sysctl knobs.
290b3a614fb9a3a2d6928538da43b2de201bcff6 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c901f266fad9c0bbc709976915825a4d4249fc17 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d31e85ae491a54e43fa4dd53c541e48ac93ba347 tcp: Fix data-races around sysctl_tcp_fastopen.
9a4a8d553441f9209a9bf850f49b7b701c6a22dc be2net: Fix buffer overflow in be_get_module_eeprom
8f71f61f3c727fb387eaa156581697bd8ad0c2de tcp: Fix a data-race around sysctl_tcp_early_retrans.
6a1fa5e2159722ed24a0fd3385ef9b0cd606342e tcp: Fix data-races around sysctl_tcp_recovery.
a6f022c453b8f8fbf8b0fe705370b22dd330f41a tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
be0ca2df562964804f683eea054d96338af94dd2 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
89e3f5f4552972181cbbf7b31fd257d5cfea9a71 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3edae196520fcf8e3bb66a0b2c9238da8bdc22ee tcp: Fix a data-race around sysctl_tcp_stdurg.
9befe5c5984fe392494df00bbd05598db36b3c3d tcp: Fix a data-race around sysctl_tcp_rfc1337.
c6122f125230878a46288895e44b8d3df0ebeba0 tcp: Fix data-races around sysctl_tcp_max_reordering.
a56164b9b90fbba72154408eb68e5f65369dd798 Revert "Revert "char/random: silence a lockdep splat with printk()""
aef48b627da4f281048cdcf4362d64d60ead2643 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7f3dcafb60b0cb58ba84497fe98e1b037de24984 bpf: Make sure mac_header was set before using it
35b457dd8181aa59e591fcff5bb92bea6f3f2be6 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
d8181553907217237a8ba29b67cd436c46e6ea0d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
b5a833a0bd77212b71a7c6f708ee9f25683a20e3 HID: multitouch: simplify the application retrieval
7b0be5bfa6eb3c762bf50d26ac9c1a70400d33e9 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
440a5e279236fcf631d788f35da05baf6ce01ab2 HID: multitouch: add support for the Smart Tech panel
6ba20ad8b93d13f6d29b1537bf447b5eb8d5b337 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
9093f07a6e170da70ba15c2fb74f9932d7b0bf0b dlm: fix pending remove if msg allocation fails
e78e3d5b8d7a679dc88acacbdf14ac85a089b386 ima: remove the IMA_TEMPLATE Kconfig option
c2edd68d66d816d350f19a2640e8c79689022167 ALSA: memalloc: Align buffer allocations in page size
0c63f4ac98ccb2d5781da90f17d58b5ba3845b7e Bluetooth: Add bt_skb_sendmsg helper
4a0b6bca4b0bbdce5a1eaa0d38fb0c832e648779 Bluetooth: Add bt_skb_sendmmsg helper
479a5f9b36eedfa94b400bb1dad3c63117730119 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
b2e7847275c3a94f143b0a7f624cf83cc7a184af Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a6d997e0179f4cf9d63cb073e9c907bafcdeed5d Bluetooth: Fix passing NULL to PTR_ERR
1c1e61b68099fbc190e71d0604ceb51855b11882 Bluetooth: SCO: Fix sco_send_frame returning skb->len
12d69b3755bb0c65784d91a977e9e12cee7a081f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
bc48649a68eccec81a0f0c08f877aedcf3779514 serial: mvebu-uart: correctly report configured baudrate value
c8866716540cd2da46160d954ad31ff8fb6f9fde tty: drivers/tty/, stop using tty_schedule_flip()
5321b1f5026784dd6672b7e85030b6e67a9b3645 tty: the rest, stop using tty_schedule_flip()
e0122f45428185495a10a02d527a52e17ad06ce6 tty: drop tty_schedule_flip()
821d58f83878adc256ade5a13748da5a54ed5df9 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
d7b0d0bcf7d2928a6bab3744ed982ce961d68900 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
268524d3336b4a1a7d6f5c77aa53e472df8e8861 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9e559608c55a9020e000d9626a6e8483618851f2 PCI: hv: Fix multi-MSI to allow more than one MSI vector
2caddbab67f8c5dbfd16ebf89592d81ce5b58c6f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
40dea93636cd8ebeb9d3e5c360d84202e2944c9d PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1ce6655802085ec5fa277fddc4a7fec981a582f1 PCI: hv: Fix interrupt mapping for multi-MSI
f68ffa0f9e2ab245b3284831e972b55c677ce706 Linux 4.19.254-rc1

--===============0780815244869723248==--
