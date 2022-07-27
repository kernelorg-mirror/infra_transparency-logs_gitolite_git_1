Content-Type: multipart/mixed; boundary="===============4406087128742485520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 10:59:47 -0000
Message-Id: <165891958748.4834.12063964031681728587@gitolite.kernel.org>

--===============4406087128742485520==
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
    old: 65be5f5665a580424a7b1102f1a04c4259c559b5
    new: 65c3194bd2630cb50cb736dddca1202456a51005
    log: revlist-65be5f5665a5-65c3194bd263.txt

--===============4406087128742485520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919584-a2669f43b796db8a9dda0a5d2978a0db48a14a2a

65be5f5665a580424a7b1102f1a04c4259c559b5 65c3194bd2630cb50cb736dddca1202456a51005 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGqIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j60P939N92A9HxYj3zXU0gbw
cSOefX7b9LDQRKN7nJ9gdhQuZpgpe41gF3KuapR9ZX8WSZFu2uROu/mvWgeU35AO
3foCbSy1oOk7Q7bW0n0LzmwjR0SspsGWvsef3xt+cyGd9OqhNjJRWo2ihgHbuXoT
JvJObzgT+DYWkYbD3JE49PVfXlLFAAkmdFABHRANKyFGWYdNUUwHnqQelQLTH6p9
tL82DF825GecDYjhoO/jkHAn54ZCrrZjIpTyqg4ldYtD5ALqZUYSrckbC9xBaoMf
z6W0WgRnrlaolay2X5UNaxLOBDLxO+7glI1IkTEm4nkakVLJJRQ0g832nSVm+C9P
XFeeVcOM+mghNmxkUc1QdsJ0rc/58h9JKuG3OWr/zxG2f81QTCyT0ENcJZSZdZEp
HROybp25OrU35ikXkQBHpwJNPuladKOEMrQ/hLtdRFGWBx8ewsoo/7eNUmXiX9V5
6oLP9DrrWZ8Id/DiLJSZt/45L1adOMwXTUw9rv0zlf96TE99ULQEktQ3P6JY3QcD
XwbHGhSRWemLokrvGaZ308/Z4+GCkXLbIQEavy2A48SL6GzGb1DbP3dZKkjS7Fux
B53vSLjcO17UqyIc1A5tuc/R24zWnjLN9Ji6AsfG+NKWKtfm/6MfASUg1loSrf7w
b84UOEZQ7Lifw+vZd+2wZKw=
=0LgE
-----END PGP SIGNATURE-----

--===============4406087128742485520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65be5f5665a5-65c3194bd263.txt

c25d7917b763c52302d83b3bfe84f2ab846b740d security,selinux,smack: kill security_task_wait hook
a87267ae6476a1d3e212917b87d492f2efe84d4a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f011040e8ff9388f0622ff946fe23120ed8b8120 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
c5489ac75bd113be94b9806d6522f2ef19fff580 misc: rtsx_usb: use separate command and response buffers
8c0a67f0b6d67f8ebaf5161365c5130c48873422 misc: rtsx_usb: set return value in rsp_buf alloc err path
6e19c24f7aba24f843f7a77be22f0347db075056 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
9deafa72c74451a5645ce907fcc2d101cc3f80d1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1042ca08abe4833dee1e94a2ca413b48de758895 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1dc68e4d8a9fe43295b278283086fe1cd9a2f0d7 ip: Fix a data-race around sysctl_fwmark_reflect.
3248cce571aa0312074c6df537594d9184aa0057 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
086552abdb9f5f35c532ca19041c6f5975bfbc21 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e0b76920f92bb42a64f6cde22297f577cfd476f0 i2c: cadence: Change large transfer count reset logic to be unconditional
a093bb912463a037b7fb434381b1c2d439a95c1d igmp: Fix data-races around sysctl_igmp_llm_reports.
04d346f4998c131346df1242c19c035e30b21df0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
d34e442cb757700e5b343185dbc02e9e2ae4f63e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1305788e7de32af8dff16faeb9ad8b95d9de5b49 be2net: Fix buffer overflow in be_get_module_eeprom
49e927f91526c578c9f0f37878bd8d8b3c6f46a0 Revert "Revert "char/random: silence a lockdep splat with printk()""
08ccbf8027e2e7549a3bc60981522f4e10490e08 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bcd90a45e2db37ad85562a7fa2685e02ee057514 bpf: Make sure mac_header was set before using it
c2feb31c5dea3cb98c38de00f9ddeea1222be042 ALSA: memalloc: Align buffer allocations in page size
cb8388c426188ff93c95804bf0d3002d59f61418 tty: drivers/tty/, stop using tty_schedule_flip()
047bf1836aefa933dd12f8772a5c838b0eea7afd tty: the rest, stop using tty_schedule_flip()
57ab6a2e6abb4137e0d0ce92727168db174e05aa tty: drop tty_schedule_flip()
cf003dbaf4250e406fb4573e5ad64c185af17922 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
cbcf8949ecde39793cfd4da60423d7b806f423d0 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
75c9b344abb53042a01316e1e8353ceacae68eca net: usb: ax88179_178a needs FLAG_SEND_ZLP
65c3194bd2630cb50cb736dddca1202456a51005 Linux 4.9.325-rc1

--===============4406087128742485520==--
