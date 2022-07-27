Content-Type: multipart/mixed; boundary="===============8342077205735947484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 13:45:19 -0000
Message-Id: <165892951973.26297.4612217930768012304@gitolite.kernel.org>

--===============8342077205735947484==
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
    old: 1a29113ae1e08a08d0b37b1ce79e4d80f8dd551c
    new: 19c76b9823f6faae5a239ce4feba1c8d25d9ee34
    log: revlist-1a29113ae1e0-19c76b9823f6.txt

--===============8342077205735947484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658929515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658929512-fe667aa49da207dabdfeeeec74e5ad351a165dab

1a29113ae1e08a08d0b37b1ce79e4d80f8dd551c 19c76b9823f6faae5a239ce4feba1c8d25d9ee34 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhQWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1sAQAM5u4QFagurgozysdORI
+8PlTUKyWUY59xTuYwxX3Wg7JarGZoqvLxiYm+BfLDA0mAIaKrStQPIl1UFxbRq8
kUn25DsQV7zNaOEvYVpGsmhRLkxktdC62aphFjdoOXpvz6kzZigreZckwyHJ+Pzt
M9wvVYNbRCtdhdKw0oyPrTOS01cwW8PxzDnjA0YktpCZ2hDkUqa3iaYlvaON/xVT
ZV9lflFtZSQGWxpPqLc5HIZw5JKDBflomtFt0ylyVYuIyKKM+A1xqwjlDx1GY7jc
S0wLls7VVyHjUYIafUwgoY+PQs1jyKfKaDCJbaJYUWv2JjwTMFriTTmoyeDDlDrC
kcE0eqzFXTzn+Kkr83ly2FOzxMxTE2YXBPTPkGoSpfBvmST1ndX20hg4h9tdnxa3
kxPNw27Q/OlIzx+syZ3g95GODy5MF+xou9iDF/GaIJdRKMyTS5EKImZKBucdaDwW
J+zCtBLBMNgM1wAyoxaFJRMqjet5NqmbKC5/lt52mc6Dl5uG2JhWCkR10lVgM6eb
Jnu/ric55GYOEIW7pWvtqUjYa90bbqGXrm+NXhIZ3S6KLlJCLg2rKutm20TGaCby
AHmsqXlrSAF3xhUSD/vWXk+fUJEbmUPF3+E/nSXUZwEHszL7uxtKYsdNc4OTKBVD
uQs8KK/Lm2FHP4UGtVE3aRSA
=5OD5
-----END PGP SIGNATURE-----

--===============8342077205735947484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a29113ae1e0-19c76b9823f6.txt

4566aaea531f38d095f0de96d63e312ff7fe3d50 security,selinux,smack: kill security_task_wait hook
baec66fc15aa085fbe900570bba09906787b54fa xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c11820436a71f76ffdebf6b9625c50241d2ca9e9 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
0f01be79892b9ebe6eb14fe0e83ee32598e7edce misc: rtsx_usb: use separate command and response buffers
3c708a8a66ffa3bbd76e65aa7808c5aa01bc3bdb misc: rtsx_usb: set return value in rsp_buf alloc err path
a16387f4cbf6c3ecbd96189f3261f7831fc0937d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
9137f9b705edaaea916e1225e2cd8c5b5492cf2b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
87e840d1122b174649a456d9c6ef5f3c9ca083eb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c06a49f06f2e522461490959b03af10e98f2647a ip: Fix a data-race around sysctl_fwmark_reflect.
683d29e22171e21d7ed6b855bbd4bd5c00d773ee tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d19857380a4159d3d8e2cf92b74d4497aa7e91e0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
035aaf8a3e72fe6320e7566f9134d1a174fc5d83 i2c: cadence: Change large transfer count reset logic to be unconditional
6bd33ce30edc15b428c19306cc47fcc320d9dbe5 igmp: Fix data-races around sysctl_igmp_llm_reports.
ab6587f1b96e389bbabea967407b8d8e88c4eeac igmp: Fix a data-race around sysctl_igmp_max_memberships.
f706009850f86b6d99485f2e5edfd8d8bf55deb5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a745ef2183aa62e9f56e3bdb23f6b276d59f6cca be2net: Fix buffer overflow in be_get_module_eeprom
7431778e86bc49ce006997323d0b4170faafd5e5 Revert "Revert "char/random: silence a lockdep splat with printk()""
6294a16a56e7fb2ff3afccdaef9b69131f4d8bb0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
92f257f82b7a62049a84b9da41da7c8ef949350c bpf: Make sure mac_header was set before using it
c2b4f0d4bc0127ab9bb69398098ed02c465a93b3 ALSA: memalloc: Align buffer allocations in page size
ccf777dfb1179e3a1fab68015353502542781748 tty: drivers/tty/, stop using tty_schedule_flip()
f0977c702da286104174e8b30930395b2539d1f9 tty: the rest, stop using tty_schedule_flip()
568e909f10008bea2561956f55c7b82e51519553 tty: drop tty_schedule_flip()
f20c0fd8558019e10cf7a5159d0a80c3b90e1a3b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
30e7cad749c7eab09e476d0857da680258eabe4d tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
8a491699f355a516ba2a9c018171295bac0aa358 net: usb: ax88179_178a needs FLAG_SEND_ZLP
19c76b9823f6faae5a239ce4feba1c8d25d9ee34 Linux 4.9.325-rc1

--===============8342077205735947484==--
