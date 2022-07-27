Content-Type: multipart/mixed; boundary="===============8754596920630630271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:14:57 -0000
Message-Id: <165893489778.24966.14066581518955165057@gitolite.kernel.org>

--===============8754596920630630271==
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
    old: e62011dd6b1aa05b326854408edde15711eee182
    new: 645dc5fb174130a222673f1f0ceb63d7c5892c34
    log: revlist-e62011dd6b1a-645dc5fb1741.txt

--===============8754596920630630271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658934895 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658934894-2369971e4f6301f35d494fc39050f95fbad970e4

e62011dd6b1aa05b326854408edde15711eee182 645dc5fb174130a222673f1f0ceb63d7c5892c34 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhVm8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dOgQAJ/vjdH1GMFNfby2QBPU
NyLTh9DthNEegD9xhMUqBkO7IegKzn+YONsKLVRr4i/05nQL29MMswSk91oadzfz
fSEzzte//XQlAXfLIJSWLkliwqKTKyH0XKjjoCBwZW0o4YCBaH77hLk9v17TXoN7
qjs2lWrwvRUgPAbi2cuYn+g/UuqGftcRrdFl5MXZvQ6mgNjApww5FCU/FFAoKj/W
h5Ub9fEfaS4GuSW7pnTjK3BMMWUbq0QQamkO08cqQcaP9GaCXiRy3Q5ueVGvB+bP
yMU0WMAfmstqEpQwj1nurWkfU6nUpRouwPReZPX4HhEdz8ryCfB3FmXH6D8M9dTr
y0GqaTQGKnGPvUgUWG+QeLFeE5AFw0hvAd0gH3rma/9EzbZOYnU9oDh617mZ1ZzA
+ICM0kSJkTrNAQca3ia6DKLWOTQ1TbKxo32yx7wl4rPqH3dEWA8NdmfcGhZpj+sI
L6mu68OIj16RFARdWeTX4pszFgaGa9x056iJYMhzjVEnusc2tP7Idwoa9Pd5qBY/
bmoWuImUa2y/rm7F+xA/GlxQkQTeqd2Oqgxh0ZsHivZ79XnFyjU4CczeblZfq/11
5kv2YTfqdbf8hKO4G4Ci3WxiIwMYOHNj2WUyS1fPtFuHF6zEqoK2G+Z/R8vh3d5a
xrniRb6ucAHckOxr0263gEJV
=1LI9
-----END PGP SIGNATURE-----

--===============8754596920630630271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62011dd6b1a-645dc5fb1741.txt

067d97bf484f04be7095fd409ac8d8d59dc3b29b security,selinux,smack: kill security_task_wait hook
b909d5b73f0d1a75268c31aa1bee928f8c329386 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fad33ad76695ae8c515430bb4192b940f85083e0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
a56ec0c586b5b8b976b654d0b3a8a0d11e52a48f misc: rtsx_usb: use separate command and response buffers
0ba80276a5b7d3116c9c88d9bfaa05764e88c52a misc: rtsx_usb: set return value in rsp_buf alloc err path
d95654e0527f83f82069c37fed604c906df48faf xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ba692cfe7da9dbee4caf8c420c5b52b4e59318ea power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c616045f1ed8b9e86658e73dca12d872055c7cf4 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0f5405c178ac416930f2d185f96eab98daf435f6 ip: Fix a data-race around sysctl_fwmark_reflect.
f8c2232079529353a57f2a1960b306e8c716e128 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b22359ab78ee11ad2a0e7491d5ceea7b6100d1c5 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e8b24e44fd0363e28eece48e241c9d47355b81a8 i2c: cadence: Change large transfer count reset logic to be unconditional
824b5ef0280d5e217a337c54e27215d691306722 igmp: Fix data-races around sysctl_igmp_llm_reports.
daae9cf0ba0df706ae005bb1f4826e4032ad8c34 igmp: Fix a data-race around sysctl_igmp_max_memberships.
1a37b306e5865fdf022cd9f736afb2667a17c968 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a65cf66d57c351076f9ca8e0c228029cb0f783c7 be2net: Fix buffer overflow in be_get_module_eeprom
7ca34e3a9df6fe3470ce69762d2e122db6c640ea Revert "Revert "char/random: silence a lockdep splat with printk()""
18257c80ae61e39abb28e35b0076d60d562702e7 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8db1e754f7e128f59e85f1fd335f96f5a1f34364 bpf: Make sure mac_header was set before using it
016c4f4f6d62b319d61b4d122041a1702745ccf1 ALSA: memalloc: Align buffer allocations in page size
f41f2d0b5e9fdeba1f4d8de0555857ec4c0d7657 tty: drivers/tty/, stop using tty_schedule_flip()
aff368137c5c4a283ca1b8c89c6ad30da51eba49 tty: the rest, stop using tty_schedule_flip()
cac38d9de253969c4d7b756bcdf5f88b151ddd9b tty: drop tty_schedule_flip()
fb44b2b3b4250b0c552565653abbce0bdcb9bcc1 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ea68dbe2c26aff46de254ce56ffa39ba38bfa1b9 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
575363096c4d8aa167aef7a9ce7e26be75eb51d4 net: usb: ax88179_178a needs FLAG_SEND_ZLP
645dc5fb174130a222673f1f0ceb63d7c5892c34 Linux 4.9.325-rc1

--===============8754596920630630271==--
