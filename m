Content-Type: multipart/mixed; boundary="===============3994399809478209861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Dec 2020 09:31:07 -0000
Message-Id: <160940706732.28053.3047616016420575480@gitolite.kernel.org>

--===============3994399809478209861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0
    new: 082e0420cddb9e9ec88ce64499b8db751d55651f
    log: revlist-c2fadcfca17b-082e0420cddb.txt

--===============3994399809478209861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609407153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609407065-47f6515c1275e0c93e54429528b4622c92fcba9b

c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 082e0420cddb9e9ec88ce64499b8db751d55651f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/tmrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9v4P/1tzbA+81OSvy8PVJjUO
1jwU97dSxuIAGlwpql238RL01NisCWd/9BsCvlD1qYpUblC84uCIG1ibijRpqIb6
GI6kwLEczRo/hikxV2eYWoa30n3mJOTfgYPmZ+CeMssKcsTHJd7E8V20NsKL8HzI
hPZzd0ymqp34dg8urV19WFG/iSJ2rArysa+2Qr5XqaHtBSgEhifAPQbnm5KbcTdS
hFYwiKvgY+8WaN4aurjS9SXDwGoFQwfj2/YEHeJ82vpfjyMTBr1JuKaJHRO46ksQ
3iFerKKWJ7R1xtM5G/mbUwBqP2D85F/D2Y9VPQvvtzrwnKKXgEClvStWoETBPoFO
w/zi1YsG4Zo3FPLDSI4mcASPvKvRVXnn1DxsyToqiIjtuUUtgmDSsW2Nn3ZrK/hB
QT9UXTSsitpI+JltBnquE+dx/vpwLpK0VmssTtOdgdPCFC1qigA4xgUNmTNciOmE
QB16f5vfkmk1rttlfuaZJ6dMGzAszR2U6X0hbyJ6ELlrPM9uqXNmbl89e4kFK13s
ZbVx+6eOfBIPh39jJLE3VgWQdj1x30MapUrGapNsVRYzw/3D8NY1+NZN8aGRjWz6
BpLyj9UNwT07OLxD0dn3yr/D3mEwjCppyZGq9pw422OGNIAVH2WGWsdgi8aMOFx0
KL4cyPMgbw2dYV+urw1eLuJq
=CBVu
-----END PGP SIGNATURE-----

--===============3994399809478209861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fadcfca17b-082e0420cddb.txt

529c5ccf7b0956cef120380fca9425e8dc16061d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
83bb59b926555812c961945dc9c75d003ce378a9 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
8775ed695ccd7ccdacdd8f8311d696b89f37d414 ALSA: usb-audio: fix sync-ep altsetting sanity check
869b844a6f0c0f6d5e152af06103f7a245d787b6 ALSA: hda/realtek - Support Dell headset mode for ALC3271
49449e44f263b1a1d430d2ef739346a6d260b6df ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
40678e3253e5be5de18eaad4e0370ae6a766b795 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
bce971a79c040dfff7265f672dba1d05c701dc39 s390/smp: use smp_get_base_cpu() helper function
6bfd45c759367864229634baef8517110ad41fee s390/smp: perform initial CPU reset also for SMT siblings
0cd6c956f0845b405bbb3c829bac92e85d9edfe6 s390/dasd: fix hanging device offline processing
230326f19ea70ad60e910f25b38bc719b7450c0a USB: serial: digi_acceleport: fix write-wakeup deadlocks
082e0420cddb9e9ec88ce64499b8db751d55651f Linux 4.4.250-rc1

--===============3994399809478209861==--
