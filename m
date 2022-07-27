Content-Type: multipart/mixed; boundary="===============2892732334780781554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:25:44 -0000
Message-Id: <165893914461.13139.3345101280346794954@gitolite.kernel.org>

--===============2892732334780781554==
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
    old: a4bdf4a266d492ad1cbb49ec789b78ffe7080e55
    new: 247adcf47a928495e847f86886d4dba4a79a71c2
    log: revlist-a4bdf4a266d4-247adcf47a92.txt

--===============2892732334780781554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658939135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658939134-6a9ab856d2b6f70e233716c62542070ae5c52605

a4bdf4a266d492ad1cbb49ec789b78ffe7080e55 247adcf47a928495e847f86886d4dba4a79a71c2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhZv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mb4QANYoJgmuj54LxelzUFD+
skfx7UCFEyznTAz21fLF5SSLkEaNLR0c8wL0jpdZJNZNMhNBd4jCPxBR0s3/2XJJ
wKw0FXI71B9pEBSGkwYpyyOVcYffE+Bten7krezicrjCEW8tkiRP3FjVVVPW+ocj
yH/p0dDG1SiV54HuoUW2fEqYJxZCWkvEeE+qvA91HlqQbqV800zKno2ZJtGyWVsb
c+t4SBylULnyqfjoDAuzM5OGyByPE50QqBxeCxtM+5GSQM/KORI9TAOGnYGSRnj5
FmXA1p+sdCJNZiPWK8nIX5zhCr9xHGFboR0ctY9cn/jBRCxHICvSHq0ko7sqdH2A
VbiyqQqmLzlSY43aYBqNV9lyGC8uguTNVJuW4s+8cyt88Ao8fVeWmrd0jLCjjCLh
LHLZHIgTJmJ+i/WDUr47AHaOA7tSvRuIa5E202pdUs8G1Q82DZiBzMUbqcROGsTH
XhlvuXXRooci/5wEgP7/XIDwAx0WA7C5vuyHsR5ZwRFiX2X6bcZ8ekcLQYlG2BxW
4TkUfUXtrdQGPLhvfrzT+fGsM7vfEYJFj9w9WGJD1+qvAQOTsN2U7bMGr8DZ+v+k
ZcNe9UnEPCFbEMYJDJzwmB+tCiXPaZyhmwIYlCAU67Q2DlHjbg3v6mP1JpRnnPyK
VetL8QAVT6WTktN6UZ7cUGfK
=hHXW
-----END PGP SIGNATURE-----

--===============2892732334780781554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4bdf4a266d4-247adcf47a92.txt

db3b8c20dccc651c3176a55860fa222189045982 security,selinux,smack: kill security_task_wait hook
6c7774b8335ca57dc926b1663a7c088772fb079e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6d23a200f3a277bcda78c5e475681c015ba51cdf misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
83b563e6988e20f37734bf2085a0a4985bdddcb6 misc: rtsx_usb: use separate command and response buffers
350ec92f9548a0eea6ef82de66520408ba883577 misc: rtsx_usb: set return value in rsp_buf alloc err path
1540e627d770a43e58139b1b3797f5a712600967 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d0e426d57d75ee8f9a320c546e61625c7a1a0846 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
98ee5b929d24fca60c314cf6f998266fa2731460 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5d9b106b560a2383d91088a5ae4b807383b0f7dd ip: Fix a data-race around sysctl_fwmark_reflect.
5cbd411b9e22dd0579c791b318c715e455ebdd86 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e20ce54041d14b1419ae379084c12a71d37614cf tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f7cc9eed2dc1ae5425ec93fb2db1181c18da9fdd i2c: cadence: Change large transfer count reset logic to be unconditional
c8a4e32463f8334cb3816edf40344429339dfd6d igmp: Fix data-races around sysctl_igmp_llm_reports.
37f0b34af20777f9408f5e1bcdd7bbdc43e1f43b igmp: Fix a data-race around sysctl_igmp_max_memberships.
0c304b0ef394dc1af5e1efa101b12f1d2541379e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f75e140aae901150939e484315c884f7f8626adc be2net: Fix buffer overflow in be_get_module_eeprom
aa543f311a6de4e9fb769df227c96c1f2044d02d Revert "Revert "char/random: silence a lockdep splat with printk()""
c5f6c57a9141a775af82b0354dd59395bd818dda mm/mempolicy: fix uninit-value in mpol_rebind_policy()
797916e0add2791c8f28b3d56fa8d42ec516ffff bpf: Make sure mac_header was set before using it
73290b7d84300127d2d4779f53070d642ada6e16 ALSA: memalloc: Align buffer allocations in page size
102354f067b03ec841443cbc3512401958a92de9 tty: drivers/tty/, stop using tty_schedule_flip()
9dcd0a7af80f8087825c5a4b67ee4b9da99cb701 tty: the rest, stop using tty_schedule_flip()
cf793f14edd33740cf6d35ae0712de7a68048a3b tty: drop tty_schedule_flip()
2540c5b236fbe2716a3ac3f28cf6e76f462429c3 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f8ab5d44dff113f02dd7a8cb06b15a14812c58df tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
350f04991767251b36dc765f10a9def29567797e net: usb: ax88179_178a needs FLAG_SEND_ZLP
247adcf47a928495e847f86886d4dba4a79a71c2 Linux 4.9.325-rc1

--===============2892732334780781554==--
