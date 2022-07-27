Content-Type: multipart/mixed; boundary="===============6396948624597185626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 11:00:37 -0000
Message-Id: <165891963763.7043.5715363277086739420@gitolite.kernel.org>

--===============6396948624597185626==
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
    old: 65c3194bd2630cb50cb736dddca1202456a51005
    new: 1a29113ae1e08a08d0b37b1ce79e4d80f8dd551c
    log: revlist-65c3194bd263-1a29113ae1e0.txt

--===============6396948624597185626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919636 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919635-fb3a7dcd7afd4abdb4775e3dd3aa2560b725d803

65c3194bd2630cb50cb736dddca1202456a51005 1a29113ae1e08a08d0b37b1ce79e4d80f8dd551c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jooQALz2kCzJ4C/muovomxtH
auSaOj0tNUVKkl35KoIiYK5wsho2dz01Ld1wM4IhIqPL2J7u7tBKQ/hnc25DEyOq
S8z6+b59CHIj1eHv0bcJYlDDikaL5XyPwQ4uHK5PVSJA+DWwrhbaevpQSR+neE8W
rJSelWyHyqxPT+ties7+Y3o7DMTmwCdquE0Ohv7xfnVF233Dn+gTDVEX++TM886f
Ew0wF7QCrCzvJgiw5OcxCKmIRXkjUgJ6DuPvYW4pUjtewR0grSfRN8ANZwkOYBdE
XrN2W5qHOSJJUqZoK6HG2LphlMofMY9CQRwOtPgvOaiG81Gh8Fjs3oURQ54w386M
uaUdHwQ1s5Vs5lwkjHtYiBwGEhSGHFWy/AbR57WTG69bWo4GxKKAfbaTcdi1gKqA
k0lCG2oaPns6JPeuWZmPUnjFKWIw6xHvHvnXiopErO76bWt+ptgk/sADdfr+SLwm
v7CaOgwDNVBQgzrcAKOSzOSfssrg/HF8rndrM/PTnRDRdJyDBdPPdQ9JwwEw3I/r
6KcQvSgBW/UZntgG/w4UR0zW/GCrE9iKQWewIW9Y2xpvHXUAAsq6oybhBtR76Lyj
KnZqFkbFLXRVd9sCXTwEcIEB5uX0Cd1tRz6cmNbDoDEMU1Oy9fq/JZo5GwieX2NJ
9swyjTAl9BeNL5kXRmwn0I1p
=gggA
-----END PGP SIGNATURE-----

--===============6396948624597185626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c3194bd263-1a29113ae1e0.txt

2df599accf0d5076002d42897d197aa8b4c4095d security,selinux,smack: kill security_task_wait hook
60ff05def702921ef7a00ce32427b4ad54d8a793 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1830eb80fb9a86860d237aa86b87820db8936d73 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
e8fa4ea32bbbf0585c11faa8f219d646d2500c9f misc: rtsx_usb: use separate command and response buffers
ff8efe2af19158d91cd89fa2daceb66a9049ea3e misc: rtsx_usb: set return value in rsp_buf alloc err path
f652ffef9b0d3d257d9ccdaced9c48b09cb34217 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
74794174962668084eae4f30fabebfb912d07796 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
88f9d27eba1806418bb8161a856337fff1673972 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4194cbda7191ebf43a6031dce49d8b6c951d6c6c ip: Fix a data-race around sysctl_fwmark_reflect.
81f5d1e4f5ecdbb2a6ee9a2cb8574e031a933623 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bc344cd6238e20bfbf4a40820b309447a6e682bc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7eb5727e15e4e59253ef901886f0ddb4605d1bb7 i2c: cadence: Change large transfer count reset logic to be unconditional
ab506912c11ac5ff84c6c5a7979e25d4ed20daaa igmp: Fix data-races around sysctl_igmp_llm_reports.
ea306ce778ed005b76e705af586b4ea9f0465187 igmp: Fix a data-race around sysctl_igmp_max_memberships.
342b7caed1561d68ba2e17bd8a4592d40a18b552 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3261e3e2f032c9901c395030aafbe0295bcd754d be2net: Fix buffer overflow in be_get_module_eeprom
44d84495e7e935d47167107fdf54f1bbbf5498bc Revert "Revert "char/random: silence a lockdep splat with printk()""
87386d4387cfbb26067ce274e27d76d2fb07dd5b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3e22c43cee46693dca6c1f9c71167b022593082a bpf: Make sure mac_header was set before using it
194e38332a3c4eb6c2c12c51c97c12530b6a2386 ALSA: memalloc: Align buffer allocations in page size
1eee7dcf8f2e70e7f5382472ab1acdce7aefef52 tty: drivers/tty/, stop using tty_schedule_flip()
923459d87304f36ee92f1f42f45f7a310bcfabf0 tty: the rest, stop using tty_schedule_flip()
0d9ae68100a09dc54dc1c11b3ac2b09bd175a644 tty: drop tty_schedule_flip()
b9ad475a66dcaf24f81d61c9b3fdca88f0f216a0 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4953b3c2614c5675964c6d31c7189388f3e520da tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
a2235c15dcd71a5012ff1145a18192b9f8b01c07 net: usb: ax88179_178a needs FLAG_SEND_ZLP
1a29113ae1e08a08d0b37b1ce79e4d80f8dd551c Linux 4.9.325-rc1

--===============6396948624597185626==--
