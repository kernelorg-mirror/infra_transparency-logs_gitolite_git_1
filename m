Content-Type: multipart/mixed; boundary="===============2840773045071629767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 13:23:41 -0000
Message-Id: <160976662153.6387.8403024002321888976@gitolite.kernel.org>

--===============2840773045071629767==
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
    new: a3f1f35e3845f41f2b63ec20cbdb3b09fb0cee8a
    log: revlist-c2fadcfca17b-a3f1f35e3845.txt

--===============2840773045071629767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609766709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609766619-db27e36e3e9cc9f20bb48551a81981743ba43c8c

c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 a3f1f35e3845f41f2b63ec20cbdb3b09fb0cee8a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zFzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+75wQAIUlOl8AZyH5/53sfmeK
IlkHaVapwpanvV0epgGHv9xIkf6NkiNZNMqJaoBI7xlB3DDyIOorsU/IdjtiZ2ns
1evPouOZjSCdRgnjPaTB7S1v7JJXqyz9n5bswasRGfKgTyO56x24MuuMp/gg/JUm
rcMzjO19SkHvxYBfV8bahyLFkruvqxXfJX/JBRwXGJPXPkhWlAL1pe6yFrMu+CdI
sZLtMHF2K1UpaQAjZD+YlQH+xVFq6ExeLPfFwGtCfynM2uacubNajUXu9AwhQ2op
PEk23M2YzPRBWdvGXL2vWRTXWMJZINfLICnoA54YJSQ5MFJXGnow/4LMJXPUqzL5
GSHJBwVuOO5nH2LUQbtlb9m1lVEn39mBEoQi+up168FX0HvFKUayTBpX1XvFR9od
upSZz+PbK6Sq7hVbASRMdJ4eqlN26vh8SOc39AoUeAP8pivm1pOIcNUrGAz7/6uX
+H/qzKmG1xdf21n/y9513ayxdFnboFq4HRvCJ1cANjJLF0eL9Z0BpvQV/xGHedHM
uBLa0YLcxz/YtPud8Z9ScLMsxxB2/XiLKIDU7a0lpSwepoH5UziiFLoQhqVSRDwL
Yfbh9mLYW2w6jigXd219yar3eQ2u69RCrWDhUWtkfU+Cqx64K9lAeIV3OdfhHC5L
5okJm5278jYY+C+pKoBiYriF
=LLi+
-----END PGP SIGNATURE-----

--===============2840773045071629767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fadcfca17b-a3f1f35e3845.txt

10b307c52f345ca5b10e08707b657d82057b7009 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
d39f02da6375553e05e89b0b69791552cd70759c ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
add45cb9e0c2bb5485211b0ec62ba4c22629fc88 ALSA: usb-audio: fix sync-ep altsetting sanity check
86881c55f7a31bac93d40973fec201baf7e20208 ALSA: hda/realtek - Support Dell headset mode for ALC3271
8cf1e86fada482d1b8e636661b2145e09dfefc3c ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
960a8eb41566ff5b531b5dde26b985d10a34e1e0 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
19dee5cf35aea63a291639650414ec06bc16e245 s390/smp: use smp_get_base_cpu() helper function
513cfda41276e97251ea78ecb928ee2a7a5e37ae s390/smp: perform initial CPU reset also for SMT siblings
3e1d0e8439354a2a0fbbbbc8080d59424142d037 s390/dasd: fix hanging device offline processing
dcbff1cda79da9b2de7b1ba4868a3fcf0e7c0fe8 USB: serial: digi_acceleport: fix write-wakeup deadlocks
9b045d6989d47c4bcc304491ce2d86f1b5d22b31 uapi: move constants from <linux/kernel.h> to <linux/const.h>
d2ae3a551229b52f87747c3577b880d77758646c of: fix linker-section match-table corruption
a3f1f35e3845f41f2b63ec20cbdb3b09fb0cee8a Linux 4.4.250-rc1

--===============2840773045071629767==--
