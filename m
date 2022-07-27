Content-Type: multipart/mixed; boundary="===============1599099218005176744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:45:58 -0000
Message-Id: <165893315885.4262.6048516128729278180@gitolite.kernel.org>

--===============1599099218005176744==
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
    old: 0e15a45b133c35785e581e0f15579edcc3e9026b
    new: 4ba2e83126459c3a4e0c149e9e3e6a34e2baf721
    log: revlist-0e15a45b133c-4ba2e8312645.txt

--===============1599099218005176744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658933156 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658933155-aeb8d11210a001a113292e0f8f1ac78a3d842019

0e15a45b133c35785e581e0f15579edcc3e9026b 4ba2e83126459c3a4e0c149e9e3e6a34e2baf721 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhT6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jkMQAM7jEzTlyR0zL45VGUBq
Ibl9gKjNjD0Tg39SDXX+HsRrAXRnNITgMetl0BHGh/3OFyURfmhmTapOgxgek3Xk
LfQy2qfKHTxUwDMCshCw+ACMEhU/TT4cbWmNU/NILmN/IcCJKRHF/G6PSIOFSvFW
4v9f6wkYwW3qkHIiDI1zSP0GdVn/ptt0n2TVDLt+SLRNII5oEgv+QvjGT6hFY1xM
OgejIMPVEpgktykqwcbIqd8wmuQnNPsFNRIdNDqPG8Pa6bdejoNxsqGutrnTQQAd
jtBrjIKI7Ul4syLprbshW1BuwqVKh6QyyOKRH6T6l50LkhV2Rk3zcKwBfDpuxlCJ
q8DOls1kBfVttYeIar7V3cCu/k+cl2fRx73atSZjFA6lkjqpF36lZhBfMrt0xSD/
0ORmgs4EWhVe2uFgNHzxCVeNwlpJloh8n27kWSk29SkXUeVkxkDC+GP9SNzQGFKa
5X6P5SBtizwxdyyA5Lhpb1bQchGIzlNK48hrwX9x4dwZmWHthTnuN6BNaOPezMw4
9z6q0jDH4GgeacXxtZle3XmM+PrJpVdHK1DCdVHtnSfWMLGXZ91UT9avi6Lazdh9
gL2ugHhiFLHn3PusQAwCYK3e9Ye8IslVEXBhABl2USUsRd1Hjk0k8LGbBShs69ca
dazqTLLdzLsIA5xpD7TKRzDE
=jac2
-----END PGP SIGNATURE-----

--===============1599099218005176744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e15a45b133c-4ba2e8312645.txt

dcb3a8502d5cb476a11b6bd7746673db7349d160 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a7f1aaaea006b442a36903bfa81b5edc4c952324 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8c1ea96b4f0378bd000d829b040e540046e551ab power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f0c9e483abe7223ebe98c026cc5b7a12a9483141 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
87060d4fb6b08b90cc8d69e191d6a502a7505fba ip: Fix a data-race around sysctl_fwmark_reflect.
5935e76fcd98fda34cff49efa8e40707106f23c2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
daa7ceba6eeabbf9cd305a5c3e1f193352bf1231 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
34ada3344c490058a5f5ea5b2331e8e37f7234de tcp: Fix a data-race around sysctl_tcp_probe_interval.
fa6da5e4566c74f18b0d73a7b569ef71e22de783 i2c: cadence: Change large transfer count reset logic to be unconditional
0c5d21d30ea6b6e8d60d470afbba02606a3506d8 net: stmmac: fix dma queue left shift overflow issue
43217e5376a0349277aa6793c2e5e85d3f10ddd6 igmp: Fix data-races around sysctl_igmp_llm_reports.
5cc0cf17f4cca53ce1f6de036779bd19cab56ab1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
45966782c7d1a8d354ed10c766d09bc9fe2ec33e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b095d0aff36636f6e6713e463bee3b7643417c4f be2net: Fix buffer overflow in be_get_module_eeprom
b017fab642172d50c267f12770928b53f88228d1 Revert "Revert "char/random: silence a lockdep splat with printk()""
26ba8a569b473c01c29dc1830a1d0e7efc280eea mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0ca153561185e2941e47d24437bc1a42b89f7dd2 bpf: Make sure mac_header was set before using it
8dba683836eea2bef54d6be9b70e0335b94c2609 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
223ca63eb83520f73d626af2c27b343c164adb34 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
b01d045bca731af19189879bed30511566520df4 ALSA: memalloc: Align buffer allocations in page size
636395233ba610d6a276942dfa61ec3b9dd8b29c Bluetooth: Add bt_skb_sendmsg helper
8ef3a2f738313f0433cc4164fcf182c8741478a5 Bluetooth: Add bt_skb_sendmmsg helper
6fde37b744541e3be12f398ffff5d369d8cd5285 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
4927f7a79bbb44e80f02d8069fe297f16dfb4a84 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
b3246a68817474433f356b2e3db5f8e9a40d3341 Bluetooth: Fix passing NULL to PTR_ERR
b25ac61e24a4bb58797fdc816238b7f242bdc25d Bluetooth: SCO: Fix sco_send_frame returning skb->len
afcd91512d5a659ae7faceae2a9d5d8abe1c51db Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e696e1570a325825950a0747389c72df12523985 tty: drivers/tty/, stop using tty_schedule_flip()
00f78357cd152ba5d3801e66fbd34b1ddd3e814b tty: the rest, stop using tty_schedule_flip()
f5ecb1611f767765e823f9bfed7f7bed8bb05e29 tty: drop tty_schedule_flip()
540fce0af1598ac4a795487aaaad4bb33455e651 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
af587b4ec81231478f7e9aacb43f3ad234437a94 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
53f2b4368a4192e8e72b049c1347f4b0915119de net: usb: ax88179_178a needs FLAG_SEND_ZLP
e46c1ad4e15816cfab867ec0f747cca72f75339c PCI: hv: Fix multi-MSI to allow more than one MSI vector
4d5066366ed453da8db472f6549fe8efe4e89e90 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
a411cd04553f446c1daf92307d497d0bd42d5f2a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e04c328b32bd538e0b27f3c9e5663f97fdb199ff PCI: hv: Fix interrupt mapping for multi-MSI
4ba2e83126459c3a4e0c149e9e3e6a34e2baf721 Linux 4.14.290-rc1

--===============1599099218005176744==--
