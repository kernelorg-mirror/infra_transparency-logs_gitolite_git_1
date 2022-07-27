Content-Type: multipart/mixed; boundary="===============1146376708943332588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:19:41 -0000
Message-Id: <165893878138.6706.7842834451752121031@gitolite.kernel.org>

--===============1146376708943332588==
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
    old: 16e9be43797d04f94326c1d7665e7e12fcfee566
    new: a4bdf4a266d492ad1cbb49ec789b78ffe7080e55
    log: revlist-16e9be43797d-a4bdf4a266d4.txt

--===============1146376708943332588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938780 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938778-45b15e8429432e1c01bd238125fcb13d1bcac675

16e9be43797d04f94326c1d7665e7e12fcfee566 a4bdf4a266d492ad1cbb49ec789b78ffe7080e55 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhZZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2O0QAIuZmzWbZTUMpaPSIujF
PTaoeXN5uMUnaIYQ/3ZH417N3vwgFm1BM5jw59vWhtgQt385BE/K/OgDVdiP4eNu
RYK6SSzCTjD9mCH7dD5jGQ/UAiKbXdBsWSCJmExeveZOPK8Sfg2RdSsURhX7Htwd
uXYjOVGn5raV9KgffEldijp9qLcqDQNZVv5OIGCALR4sB88hiWbEOoNWIAbGI/j6
4KIKhQBH1i49vxURzJGXg7oM/O/aziTDJtAYFKw2TOoUsDMZu2Um5kEhlX1ydMt4
2a0NzNiY9wMOHg04K+dULfYRavWtdp971249/YNvyHIgmZwWPbJm8DGoee6ZEDDY
vzE5SbaRKDxy0QT2niyvP1GsAtcLxzIg+K2Yn4CIcYqXWJ7xOyB4r7THoxyyXnfB
u6Vfw8RwnqzHSoMbj9c4s6rqb50TS0Te3mbeL+c7SBCGO2kYVVlkq6+hYhq6PcR1
ggt0353woJjGhX5aYSnxu64sgeZAnZYNCF5mpNbAbpQ3LrmmWKLkMGsAzfGWJokU
v/ShR7Rqk6ZRo9y0lgM4qvNlg7NgctNGGN4iW/A1FxVzIBgTgtbl6+gAufOpw647
JrOgd+qogo9lsqtqOaS0TxLoTRPU6T/gwIL881Nui4nadyZAzHzTZ/mHcyyfFVtZ
kUL5bI4XSP6PA6iPEUnMtNgJ
=N4cs
-----END PGP SIGNATURE-----

--===============1146376708943332588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e9be43797d-a4bdf4a266d4.txt

2e92ea3542dc35804a7b042ab09a2836cf2e1df9 security,selinux,smack: kill security_task_wait hook
328ab288bc256614605bc45231bc5aa76ac3fd1b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
288e65d6d981db329349385861bf46cde903f28d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
03fef72dd90201a79f4edec854e8d4ed1cd2646c misc: rtsx_usb: use separate command and response buffers
2f77b5f8d6ba9182689b2e0416f947416067fdf5 misc: rtsx_usb: set return value in rsp_buf alloc err path
7d685e2750c1066b99cb5944861e0050ca9fe368 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f3f28462c905d4a7c1ac17a82242a6d506e17c33 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
338a95f66a7fe0f580b5df1c7944434f0d290294 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
86cbba2a98ec60f66ee54b306be7613bd92624fc ip: Fix a data-race around sysctl_fwmark_reflect.
cca690d4d014d77839c455ec554332c5e2364955 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
22e7276b684302081470c9ad51e946f4f65d0075 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
713c5ac784febffd7fca70f2ff7d2d7fc634b882 i2c: cadence: Change large transfer count reset logic to be unconditional
14b8e0b448810554d0bb7d0467a0718c7b3f140b igmp: Fix data-races around sysctl_igmp_llm_reports.
7e93eed97da1f3c5172c561bac5ef0cef82d1d6c igmp: Fix a data-race around sysctl_igmp_max_memberships.
c536e12c9e1f1711332220d7cabff0397da88db3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
788019f7c553704515082b0775ad609eb06c3ae3 be2net: Fix buffer overflow in be_get_module_eeprom
d854032ec5e907a77de2fd12adbff99d4177b286 Revert "Revert "char/random: silence a lockdep splat with printk()""
6be2022bd9633fd091ccb59d5b0e9bf167d73397 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
cfb246ddbd36773eb4576fa6c1b0ff925cd6a68d bpf: Make sure mac_header was set before using it
2f75bb768e44475a39bf95cc43060f7fb55ed691 ALSA: memalloc: Align buffer allocations in page size
14e201f88ecaf74defd291b5b5187eee63748c55 tty: drivers/tty/, stop using tty_schedule_flip()
93ac73a13aca216f24710eea3289efc55e90f788 tty: the rest, stop using tty_schedule_flip()
ce5711896eb2f345cd41e9e9f6c8afdd3380e949 tty: drop tty_schedule_flip()
ed5a3feec3094b3e2e42797a12f598311eaa83a6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e7c44b17be4d838f0f45dc13bb98eed201271049 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
af8f94d76ebb83ec0032d31c68a0b7cf3b85d501 net: usb: ax88179_178a needs FLAG_SEND_ZLP
a4bdf4a266d492ad1cbb49ec789b78ffe7080e55 Linux 4.9.325-rc1

--===============1146376708943332588==--
