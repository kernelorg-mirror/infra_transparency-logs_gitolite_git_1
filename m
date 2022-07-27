Content-Type: multipart/mixed; boundary="===============1240545094532218497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 13:45:22 -0000
Message-Id: <165892952203.26413.15731975969201249971@gitolite.kernel.org>

--===============1240545094532218497==
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
    old: 0cc28b6d5de8e437dd6f195d9dd41c9d6d6cb804
    new: b520b9c37eb1521a4700a908603e41bff7f907ea
    log: revlist-0cc28b6d5de8-b520b9c37eb1.txt

--===============1240545094532218497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658929520 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658929516-5beac5a9fa755f8c2d06a159e1a3ff40b913ddda

0cc28b6d5de8e437dd6f195d9dd41c9d6d6cb804 b520b9c37eb1521a4700a908603e41bff7f907ea refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhQXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FeEP/RFOi18+p0LFh3ZGyQM+
iV2J62XO+m2dKUB2NH77y2xqwoTnzV6w3nllzYfcnWS+58lsdlQu4lBhh/bvekE7
/an2DtPqlTOTfsijV6wTKWjFPgqrSAQnqoRIOScC4b5TyaNXn79T1myIX2EyKpks
R2uOmTG82TfnFtlLRDkveQf2GVXGto9G/LfUsRYJpN1e6cZE/noVvGFVqHCIFbtk
s48wl+HlHBGH9ecn4q9q+6HwlvlpC+VfjLsgMshyCH/EiJIYxxUYQAu1LDxbKhLt
d6tH9h0HPVkRPZ8GxuXc9vXBcaOaOr5AQplpu8TTeJmhdeaSEUcAGshzxCHH9baT
ijjDiXYNoij/TAcfltafJWEg5QuiM+Ncg/+TyVxvE+YkAodXxAtKVttK/I+sFCZ8
O81qBAiVbY0PNTm9hZEBtG4NhjLs99SE212eIVzry7kZSUwKKthDpVy9eT5bd0NL
2oIiuoI+zkJTyvYTGyIAUyEPhjV4WL7IJSoZsdvHeZdk2JGt72FyyJvbZbHuKA3f
RzkG1gbORGJE8RQ8lwco4jdqqro6V4+p0LEfFeQ8IaKtwH7i8m3UbddXA8D5Pm51
kR/seUJQ+iKu2014GgWKw+JM0mNN5NdHOrOTJroxz5rJDHRwtQOsO16nwbnINFwe
sNbdGvjzUqKQA2ODWQ3Ck8ll
=YIrj
-----END PGP SIGNATURE-----

--===============1240545094532218497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc28b6d5de8-b520b9c37eb1.txt

38befcb3639423fe5c9d749db1100c8a01c46eae riscv: add as-options for modules with assembly compontents
a7f0c4160ca05bb8271f290f605e65e563dee815 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7ec43523f67422c8e158e5f3a70acc749b23dad3 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c64dc6a0fbb6993551b9122eeec49ec3d030593f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b33e845232a477494c4fed31ca9ff2d61dcaaef4 pinctrl: ralink: Check for null return of devm_kcalloc
dab9f0fc5963e7c334a3f6513a829c74205e6cfa perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
804eb04dae300458503c9bd3c9fcd109755ca9e2 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
d57effbf50be7a41a202bbb2be82b6a6e3c5fe01 ip: Fix data-races around sysctl_ip_nonlocal_bind.
5ab15c56957df4319077cff3eefb36223b7e3738 ip: Fix a data-race around sysctl_fwmark_reflect.
1ba5f53260d1e09b465474f3bea409aa23bc81c9 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3ed0d7cb2333618dee8a22d0c4db3be8ecd8014d tcp: Fix data-races around sysctl_tcp_mtu_probing.
ea3c497707864f5791b868da89df4329cae6bbb6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6b54c3cc9213daf5e5360f4c3f54e7b8a61c5a0c tcp: Fix a data-race around sysctl_tcp_probe_interval.
779f3b28b7239818a325c6dbde452003fdda49eb i2c: cadence: Change large transfer count reset logic to be unconditional
e072c9b441524890883b957d966a65c6de6fb4ec net: stmmac: fix dma queue left shift overflow issue
dc5b1bb0e506ca80451d33e06dce5c2b14ff1481 net/tls: Fix race in TLS device down flow
d6884de33c12dc724f7d80485cdc727378a7ef08 igmp: Fix data-races around sysctl_igmp_llm_reports.
7d213ddba9e2e59729aa07ff51b17284c4f99bbe igmp: Fix a data-race around sysctl_igmp_max_memberships.
797d26084cf7cb648229ab9a77c391b95b70f9e9 tcp: Fix data-races around sysctl_tcp_reordering.
e53e7c43c07051a0d6ceca132d796e1058c180c4 tcp: Fix data-races around some timeout sysctl knobs.
8e09f673316558a14b1a3b49fda7d1c44fc2a321 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
19f15157f6883938787b2555b505fd609e128d98 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
fbb07c5c0520246bf28453ec6d080f5af850423d tcp: Fix data-races around sysctl_tcp_fastopen.
387b9bd4957cfa0ea555c4838c7f6fcc51ec764f be2net: Fix buffer overflow in be_get_module_eeprom
d42410b0f73f99d9c7559a9f30033a0782a5b128 tcp: Fix a data-race around sysctl_tcp_early_retrans.
4b07bc38dd5768ccc8ba6d445848c3a4d827cfa2 tcp: Fix data-races around sysctl_tcp_recovery.
425def7049933f8f513e4460d21aebb9e22dff50 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
fcb93238ff51b8d6e1f38e5df11935da83982450 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
21abff93dffd7a084bea66eda20be81fbf14819e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2ef1000e9f2ca95989473a171d63a03b95df7861 tcp: Fix a data-race around sysctl_tcp_stdurg.
81bb66bdf8a85e59c5c112e616a6c34a3785d119 tcp: Fix a data-race around sysctl_tcp_rfc1337.
cd0c4ddb9a09245b2c1a72d30c42a6fe4a2ce94f tcp: Fix data-races around sysctl_tcp_max_reordering.
eed66cc337a81444311882183f8c5666dfd7dccc Revert "Revert "char/random: silence a lockdep splat with printk()""
31af1c7369eb63af2a8b62a9c74f418c4c54dbb7 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c54e6f87d16bbd6977899c53753ffe745afa5b13 bpf: Make sure mac_header was set before using it
7961cd5ddabd77c60d5e6c078c0836219b4da491 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
a2970d907dd5821d8bdbd1a7145fc2abaf6f6f84 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
236e041203bec4d7bcd004a715bd7d0df0066123 HID: multitouch: simplify the application retrieval
0c851d094554f8de38c4557e04ce67c1f438ae43 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
fd6e4dbf2a66eebf69b2e8efe3cee45214ee0002 HID: multitouch: add support for the Smart Tech panel
8d099441d312186312becb04a16b7d407e59101c HID: add ALWAYS_POLL quirk to lenovo pixart mouse
25ae2bbed17ec524345956541be328a4783ff051 dlm: fix pending remove if msg allocation fails
801f5a49eda7750625efc68e78681e8764a43bf4 ima: remove the IMA_TEMPLATE Kconfig option
8293acbd3cff2e3926038025e83f562c7105e744 ALSA: memalloc: Align buffer allocations in page size
ec5b2b8e7e5993373ce68c185c4b537291af80ce Bluetooth: Add bt_skb_sendmsg helper
9987d1888bf15b365d4cf716590cfb758c53e95e Bluetooth: Add bt_skb_sendmmsg helper
eb0ae6d4c3354231714f8ee520e0f646c6b57c15 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
93d6827c663ed2418388cf51daac5ef7d250aff9 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
c8ca4f3b3dbbec7ec4e81f7f59116354407f5f7c Bluetooth: Fix passing NULL to PTR_ERR
c9fd3b7e43fbb46987130dba82b594447ce57cab Bluetooth: SCO: Fix sco_send_frame returning skb->len
f81ce649ed767979ddad11d62c6470434169e4c4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
bc25b9d22488ade6ce68f7615b94de97b7b1c980 serial: mvebu-uart: correctly report configured baudrate value
b8b1f2673ec148331a74102a7fa1c512dccd312e tty: drivers/tty/, stop using tty_schedule_flip()
b60659d5ab24ae10572e0f79868a695f793b0e2f tty: the rest, stop using tty_schedule_flip()
5f6969ba5cd128a7c90327669d3d4c8b506b6696 tty: drop tty_schedule_flip()
0cf5ad326b9766af652ccbca5af9694267858dec tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f4d3906e619dada478759e55132fa1a16803ff84 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c1c0ab22c6a610deab674dd2b109c05862127fc0 net: usb: ax88179_178a needs FLAG_SEND_ZLP
f89ec3487524245e255077673debf8bcacc40ea0 PCI: hv: Fix multi-MSI to allow more than one MSI vector
af112804a396fdb57692880715a0df73b7c668b6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0dfda63481dd6bb78fafd4831ddf03c6a1a344a0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c7633661e194c0cb6d417ea3f747cec602358863 PCI: hv: Fix interrupt mapping for multi-MSI
b520b9c37eb1521a4700a908603e41bff7f907ea Linux 4.19.254-rc1

--===============1240545094532218497==--
