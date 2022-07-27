Content-Type: multipart/mixed; boundary="===============5760214431668720508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:45:54 -0000
Message-Id: <165893315496.4145.12321090128211827804@gitolite.kernel.org>

--===============5760214431668720508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 19c76b9823f6faae5a239ce4feba1c8d25d9ee34
    new: e62011dd6b1aa05b326854408edde15711eee182
    log: revlist-19c76b9823f6-e62011dd6b1a.txt

--===============5760214431668720508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658933153 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658933152-0af2d4742f2418a5c939b759fb08716cc7c32d4a

19c76b9823f6faae5a239ce4feba1c8d25d9ee34 e62011dd6b1aa05b326854408edde15711eee182 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhT6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++tsP+K61fxBN+XwoA34O6tp5
pi/2tkubBr4h6Tkje2BwhEun4/lGC1TP014HBXxPPNqq6MycfHUCzzwRQAUkqgXH
B1Dz3Z6mydC7vQ1FhhS5G0Q6CCBcmJgj7y5JGbFBQMQgUvPLGW4hT/ehFeIyg+PM
1CFC+e7Tk8L2451dDcidl1YeXgSXb+9XMFzMuVKpl8CkKRRetTKZuEu3Oaw5vQNA
1xqAsWNRhWkDg5tPywH9aJj0esuDE8dugZMRTJaSdthbVd7XoVFl4XxdZIOHAUfw
m01uyAOorY4glJTOvg9x35iYj4EfPLmfR+IEGihi1NlRS/kqsv8OUT59OmPdP2SE
h9JxuZ0dUYkuSKo+75E+r+DDqYAcuQLzEdzIJ+q7V9eCgldYedddFsrQL0WoQbyO
z2/r4hs/6r1RuYfWMDhw5z5ED4PDW6U9tTUcxGAm+zhTyJSpmlDp4JFhiT7lHByx
009j1XZQbZ2+DyUGNFwGuvW8zOry/v2qEAlcQwDDgJcrklM+PNvrHqVRGSGqm6xL
BGMVe8f4jPLaLiTuEudcvGITqlDrPqbtBq62VIGIbPPF6eJqwTFQqOfCtGbcrY/7
44P9zjhrqQrKn8K4u5DiebcS/4aBDjCZaTp2Y2Raheid6z5iBN1plXPGBTH4Vj07
QWmZUX/Wudk6sYRIVL1oOKI=
=EEEz
-----END PGP SIGNATURE-----

--===============5760214431668720508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c76b9823f6-e62011dd6b1a.txt

2c185494371ef74210caa4be8469d92aa826bb61 security,selinux,smack: kill security_task_wait hook
5ab14f24c7c223d7512aa24a72aa0963ecb89f61 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
58926afab3e7e72bbbf7757bdc5c2bd92bd9b9ed misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
737fc25c4dba7342846e2af45402046780253a71 misc: rtsx_usb: use separate command and response buffers
5bbc1277a2969cbc3a2d1720b0bcb1c8aa0f0cc2 misc: rtsx_usb: set return value in rsp_buf alloc err path
386a3cb7ac920faecf0de9eb3fe6cd78b954f41a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2f4f8b2f951e38d67a0cb101a42e85d3e093c442 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
8e9555a3aec2f48e84b2c80f4d274816908cdaab perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ef3f1a5146e2b77fa28d331110509d4f41048dc6 ip: Fix a data-race around sysctl_fwmark_reflect.
32e712d1ca25b1eff5c9ab02def3f3ef0c00647f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c4f1879aeb5c3a246ba9c25ad94292c233e7614c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c6ca703c326184814cb4795aec37302b5bdd7bd6 i2c: cadence: Change large transfer count reset logic to be unconditional
140077c2c8cee1407d18b67ffa6806357d722906 igmp: Fix data-races around sysctl_igmp_llm_reports.
4d03e39feef3f114fe7632c8a52cec492dd51a59 igmp: Fix a data-race around sysctl_igmp_max_memberships.
bea30d80cfe36257c619b3710feb0cc6df3a1cec tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
da3237379c9f3de12d1cff8602a0f9a32d67db40 be2net: Fix buffer overflow in be_get_module_eeprom
73ed46f8ee202edd2aadbb534f9a20ee7113264b Revert "Revert "char/random: silence a lockdep splat with printk()""
dfeb82cfd7421ae949aaf9974a90989f534076cf mm/mempolicy: fix uninit-value in mpol_rebind_policy()
729cc42aac864f0a90b4298ced9e0cbcf454ac97 bpf: Make sure mac_header was set before using it
6e3c0b5b0fead3cd33e5752c543e72a2b4a101c0 ALSA: memalloc: Align buffer allocations in page size
7d0e3fd0fada52c7b8cfbf4cc5a6dcb7ce2b4f1b tty: drivers/tty/, stop using tty_schedule_flip()
873c79b027798d50978b238eb795d27b2ac1f897 tty: the rest, stop using tty_schedule_flip()
bf66d3ea7a1fdb032d81da622c77898d456923e5 tty: drop tty_schedule_flip()
5db6469e765f5f885131c0b77624f33c1ac1396b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a89a26ba73ac190190a594473b927847e1363cfc tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
b0706a349797195c400722fc0455b5f6243499f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
e62011dd6b1aa05b326854408edde15711eee182 Linux 4.9.325-rc1

--===============5760214431668720508==--
