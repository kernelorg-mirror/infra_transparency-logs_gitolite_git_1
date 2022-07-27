Content-Type: multipart/mixed; boundary="===============7543749776743466346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:10:04 -0000
Message-Id: <165893820431.818.18170547185283469725@gitolite.kernel.org>

--===============7543749776743466346==
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
    old: 645dc5fb174130a222673f1f0ceb63d7c5892c34
    new: 16e9be43797d04f94326c1d7665e7e12fcfee566
    log: revlist-645dc5fb1741-16e9be43797d.txt

--===============7543749776743466346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938200-6a2e35d3cae01ab271086d3bc7f4fbd165a7704b

645dc5fb174130a222673f1f0ceb63d7c5892c34 16e9be43797d04f94326c1d7665e7e12fcfee566 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhY1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ygP/iywk5bglwnFHfGHTXij
hIydK4zejiP1kZvNao649lr+VhOSd/S26gWymdBQNySqf7Yv6ozXTNrpY4Dvm1tI
dLuFSIMcR9fnMcVLPJ8hLHi2FoUWQPFzcxtqv/yg6mXWU/glfhSqltbZLvVEuJBM
TSzk46zBKcw5gNvcDaWrbXXpibFnLvh0M5xi9Eub+1ZntBMqDqj8iqksLlpuGWH2
ns2sDrXEFUEU7CvZxUZJmMjKrh2CV+WWijgFP0Md1hGixKocC/gsOAvNN5ljm6j0
JBxdL0NK3mR5XmswyEYLcIY5Kxw6Xre5tC33fEqWCkbrhJnWkEVgXMgICNqo97He
woCrBXHp3cZruyl8C3D403WC34994MoEQp8nNqM30uqoDzzQGwInNYbqz/eOlBV3
alNFKcjWAsOV3wkqUXk1LAlB+JPGmz+p26ql4Jaorj/yQ8XqOLmw6NCoX+LgSI4j
rJOGVSGV9375uGIv5oaKyZiTkuCsmpQZ8Mm4+keDCz3OTndG9lZV2U6Nd7utO0gR
Fn51M+9hjhbSX+hPrqa8cMFraGFjlH1pqgW8pLiS5Ch1GAo/M844fABQasYU7iwT
hwh88cjKI0akeJUnHArQ7s7Y2hWb99jOIoE6fC11XJ4GWQXyOpi93h08AFvjtbUB
qNCwy0zPkDLLVzl5bHGqQTVb
=aLMZ
-----END PGP SIGNATURE-----

--===============7543749776743466346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645dc5fb1741-16e9be43797d.txt

a625a9532be1742ca7fcecd3901eb0b174ee5904 security,selinux,smack: kill security_task_wait hook
8d23ba9e26a2a538c4a54cc314d721b2425d2fdd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c675982c5d766a2d6230b332fd007ae46cc63f93 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
0ce47910059426bb67ca40c05fbd509e729b6431 misc: rtsx_usb: use separate command and response buffers
002d2b4145790b6307546bc168c7549398b98e60 misc: rtsx_usb: set return value in rsp_buf alloc err path
855fd4f542124e829fe16646de1a71187079bea4 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
bc37617fccebb308733a1cf45e549d6296d46f2c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
729c74861cebae83b611c74d752e5459d1f19a8a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
abaaa40a372ccaa57934a515e0aa30bbfadc2bf4 ip: Fix a data-race around sysctl_fwmark_reflect.
72785dd1a46c6b7f08bf778466693958b7ad04e8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e15c05867b589131d617a75557492fa7d1825030 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
bfc6ac0fd05ce09aba267d80a13e49e438442117 i2c: cadence: Change large transfer count reset logic to be unconditional
1331415df23cf2e40e4e244a3c1d04becde3a15c igmp: Fix data-races around sysctl_igmp_llm_reports.
25480fdd41004764c5b8ba65767ced7afedd04b6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6e2bc85bcea773018c5dcafc22ae3417dde1d743 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a29b490cc058c77cc36496ed391a46dc0466007a be2net: Fix buffer overflow in be_get_module_eeprom
268090bfa1c86686f4c5dcf9ee2b1010a76341c1 Revert "Revert "char/random: silence a lockdep splat with printk()""
9cda3ac06224dcf9df03fe65f0620abd024c3fc3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
1ee8556ab05ec8a30f172620a636101ac98546f7 bpf: Make sure mac_header was set before using it
d47279a4c0e453fd05080c8f4b28da0a9e42bf74 ALSA: memalloc: Align buffer allocations in page size
d1eae0dca3e3d9663fca681f974407081369134b tty: drivers/tty/, stop using tty_schedule_flip()
cee24d14b47a49a5b4e778ad19c6e9c45eb20885 tty: the rest, stop using tty_schedule_flip()
5aff64313e38f122fda7839b1563a971903b045e tty: drop tty_schedule_flip()
1f5cd902627e5222998c53fcade7b4e89c8c8f86 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
493235be89c3a90ce0e650109e9e96b574e34f76 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
82597527327caefbe25e664a57d09bee684b9403 net: usb: ax88179_178a needs FLAG_SEND_ZLP
16e9be43797d04f94326c1d7665e7e12fcfee566 Linux 4.9.325-rc1

--===============7543749776743466346==--
