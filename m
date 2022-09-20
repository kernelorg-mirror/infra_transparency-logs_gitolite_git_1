Content-Type: multipart/mixed; boundary="===============2344607222259691609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Sep 2022 10:28:42 -0000
Message-Id: <166366972235.10100.40345505145029481@gitolite.kernel.org>

--===============2344607222259691609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7e17397001a93541ffefdef553a3d541f9c1c8f8
    new: 9f02aa34e179d1b0185a27980dd5bafd0f2e6e59
    log: revlist-7e17397001a9-9f02aa34e179.txt

--===============2344607222259691609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663669752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663669719-987606da095704dfda3d2963b139a4009cabb45d

7e17397001a93541ffefdef553a3d541f9c1c8f8 9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMplfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3wUP/ipjbW2yFzHZC22mx0fk
TF/OlCmALaHjSxjDVUejzzo05zNZaGcsf6lPoMFVLGIyvBjMGv9NMrLZQZ5JkV18
WjBhrGcMFG3VjjaHXOEtE54Qgh402UPDJFr1tNEJznxtKWdcZXhTEM4iWK6jq1kK
c9DtgM1OQCEnf4frcIFV+A9uFYnm2mcTW+VpFEwlidLajlKPItTjSWQH4frAFdIn
EvGW6cGqY95QRnTKl7ZsJvLW9q3zVK56euuoSlCOrr809/0NzTG8uEXM7uCt7YA6
wtoIFAyEZKutlylrfMVwvWtLytmuq+G94Eqqg+1ss9gG2DtgN6ZdPvP3QKDLiMB3
WWGBt4mXiguBo7QMd4EmC8Yn3p4X506Fd8za0JhcqId3oEtqGo5wRhpv5FJwOduy
jdSOf/wjxgryz/JbEJJPT7oAd7XXFr19Hdc6ep0mOHddbbNhwiGKqn00iepRDjdh
7V9nfj5ci5okV2BzlgHkO0wHRWA5F+t7uLgznP6q6NoO3Y6lnkqxqg4Ltr5Orcn4
Wd2ViNOPM+x7gTTxz6+sSHmqn9b+Kf4JezX+UJ+xiVOOApdvyQyPPF3XFFqWdCpB
qJxEgUocwcjPulOlYwuORbnnlbFfscv9uREIeRpBAK2xB68prjO0TnnSeoJF2CJj
JkFpv0VQrcW/qzea7wFJHlJb
=nhAM
-----END PGP SIGNATURE-----

--===============2344607222259691609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e17397001a9-9f02aa34e179.txt

7e214f5b2f346e5cabf40a06b991640deca86c2d drm/msm/rd: Fix FIFO-full deadlock
3e89e8d1c6347eaf5723b022ed799acb3580d971 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c118ae56a5fb774c1077accbb5608d85ffd676dc hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2670d1d3f59c4fdc0efeaebca9a9b381777e03c4 tg3: Disable tg3 device on system reboot to avoid triggering AER
a725bc34d81acbf909dfdd86bc117e305875a2b7 ieee802154: cc2520: add rc code in cc2520_tx()
161e7555520bf0e895d34848543eb2ad7eedc4d8 Input: iforce - add support for Boeder Force Feedback Wheel
baba0cfc3df014af897a47b71ea8bca9ee5880a8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0573dc9f154a7a709903cc11fd8413d71ed9874a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
72b31dc26415ff6e63a1e751dd99b4e271774539 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bf3cd8f2c69b71c35e085c1562965ae1b4cfccad usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c128bff9ff35dcafb6ca87463925bcbe8fd6c9df mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1bd66f1053be6361fa912c7f1a3253e5ed345e0f net: dp83822: disable rx error interrupt
fe26b6ca0404e3f9b54c8df5fa179c7b90051545 soc: fsl: select FSL_GUTS driver for DPIO
c629ec4ddd4f64117bb8a6fd326835ca0da6b7fa tracefs: Only clobber mode/uid/gid on remount if asked
9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 Linux 5.4.214

--===============2344607222259691609==--
