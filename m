Content-Type: multipart/mixed; boundary="===============2383490022653955897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 13:45:20 -0000
Message-Id: <165892952034.26344.17409300728380878142@gitolite.kernel.org>

--===============2383490022653955897==
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
    old: ccbd714490314c6adc57ccaf24c8beb58dc0f64c
    new: 0e15a45b133c35785e581e0f15579edcc3e9026b
    log: revlist-ccbd71449031-0e15a45b133c.txt

--===============2383490022653955897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658929518 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658929516-5beac5a9fa755f8c2d06a159e1a3ff40b913ddda

ccbd714490314c6adc57ccaf24c8beb58dc0f64c 0e15a45b133c35785e581e0f15579edcc3e9026b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhQW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qb0QAIIfZcVvjQUkmO6I2aMD
e87GcnjIJv4DS2FuRRXxjYvBxmiYQO6i5brg/tTPEp2iMRO7hW594b8HXogl0ZkR
Fk+Eccm835bZ8QpR7oI9R7sfZThZi7jz3PijO9dtaYOE6ezg4MHPVaUC/RUGA0Ic
k2ttUfFhkIipyH5699Y/E2p0thad0ROkU3uBbxHHGnPDqjY08w+BptfKM2TNrbZf
SExQWqtJu6scm6Ozrdem2fpmhqP92v95Cu8dZA4LZLJ6HiQJ/fFk5/QbaE8FW9yX
P+CC2BONbxdWtFvcn8VnCMGbYkkFxDN+v5OQsV50uecSsV6lmJYSKIqoCBnj6WNq
1hzugL+0js+fObWbDhjPG+ZAxLsHoWiZ0bcmHc/9JofCOShkNbgvxToV0u7Fc7zM
Zl7unKNN+IeE2NVxj/8o+w0oegWi0CwplwreBI2DJyGbisz0JRpWNNAT13XKg3ti
ju8bJssj87vM2UzaSLSF/vJeSEYDE3eVSEKP2JcCW8kIpnFcu7fyvuP1EnPyr0MZ
dLmhgdOWd2jzi53PLRBmO3qJWxNtp4TvvJSEjUHIycHSL22zf3cqahHAA20ADBWm
Q3gB8gA6GIvAzXy6+HEPcC/bF8VE+pUtEiqcSV881g8R6EUr4eWX4upPbpZbN6EA
L8ntKA+h4FMIYM3y+GU4t1Wn
=zd0f
-----END PGP SIGNATURE-----

--===============2383490022653955897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbd71449031-0e15a45b133c.txt

f4c1c7dd43cc07b7f762e4df006bbdba08f958a1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3d5866bbb5506ce796f1c4c2ae29dde2a5621a10 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0843204d3c309f1d91ec481ca77110da860bbf57 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ffad68f20a4bbc3b3b1a6c98d8308066f6ad9ca4 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
276239cb48a5112a2d9080a43a9e1202c56a2fe6 ip: Fix a data-race around sysctl_fwmark_reflect.
889a01cb2043af697b4fb246a7248ffd86b20a00 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
943f5b15f284820c8547377e6b5111ae0d31e35a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
41c4bfb30cc808998286ce16d4b780c3f9483bc0 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0a50795428a758d0b134cc10dfb647cb3978448d i2c: cadence: Change large transfer count reset logic to be unconditional
0ddb09374b8c6f65ce68c3a5703334bb514f6396 net: stmmac: fix dma queue left shift overflow issue
27597de6420ebfa6370c2b2cfb6c7e9da1c66cf6 igmp: Fix data-races around sysctl_igmp_llm_reports.
4ac46b1e278345a176ff17fdccad91416671e6e0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
3e489e53bcc6b14a46a93314ac6ddfe2f9c709bc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4b2ef8d78d12fe3f8368d4efa35b6027cfc72ddc be2net: Fix buffer overflow in be_get_module_eeprom
29d31ecfe233c7075bf488bcb6acb2e96b4fd13e Revert "Revert "char/random: silence a lockdep splat with printk()""
3b2fe251766cd87692cc7e9fcb5d9f189844725e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e4f7eb1609afbb8902e689d372f2254f95a637f8 bpf: Make sure mac_header was set before using it
b9e6962622c8f0e49615b7ce25c4d6cab9519b6c drm/tilcdc: Remove obsolete crtc_mode_valid() hack
661d7c525068ce7b1143b8f43e4950e1ffbd8ced tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
5fafacebfd2d0b25322b5f7ee20d77a28e2deaa1 ALSA: memalloc: Align buffer allocations in page size
beeed7499e6734c0c3988a90c908d0222ea37bc5 Bluetooth: Add bt_skb_sendmsg helper
a305d85d206d2692298dfeef74f3416cf965e3dc Bluetooth: Add bt_skb_sendmmsg helper
d0e94714f719945b4fe18b60f7b0c11ff2dbf83b Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
4ebbb5beedd820267888af92a149aa0990f8e813 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
811f38ecf20e02c338062cfa1e3064f4bd6c04fa Bluetooth: Fix passing NULL to PTR_ERR
a78d73ae75d4900e30cde43cb3d41536fb210e79 Bluetooth: SCO: Fix sco_send_frame returning skb->len
2b15968dbfe5abf9a282717e76c5140136dd9757 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
73137443f6ee39c0fae470ad9aefc50b75f0b461 tty: drivers/tty/, stop using tty_schedule_flip()
ec0ae6db9a683863132b9e65bad4190a6a2a083d tty: the rest, stop using tty_schedule_flip()
4887c36d0e4a522847cbcd57d7d6ca5697ce184f tty: drop tty_schedule_flip()
b5c5fb1f9fbd947c8e769c2b68fbce272ce280d7 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ac81da7baad58abe2864acec0fc92da4cafd392f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
61ae8023d2ff7f337542ee8127850c4a0ad4e826 net: usb: ax88179_178a needs FLAG_SEND_ZLP
723997470acf52fc43285bddb6a5b135fc0ccb86 PCI: hv: Fix multi-MSI to allow more than one MSI vector
fc03e57d8aac1bad9d93c8c4eb6f0e28da653e45 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
bf1fc8f60a35f75d140ba5f2bf2e4366a9c60bbc PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ff441eb5ca4539db834aa04abb9f8d32333def89 PCI: hv: Fix interrupt mapping for multi-MSI
0e15a45b133c35785e581e0f15579edcc3e9026b Linux 4.14.290-rc1

--===============2383490022653955897==--
