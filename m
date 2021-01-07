Content-Type: multipart/mixed; boundary="===============6065173485868386572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:29:32 -0000
Message-Id: <161002977293.5745.11268448725415001393@gitolite.kernel.org>

--===============6065173485868386572==
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
    old: cec7015caffc070ff9283e55123a1b8b8a86851d
    new: 5d125190fbcb91543f08ead66d1f2bd0912d9b04
    log: revlist-cec7015caffc-5d125190fbcb.txt

--===============6065173485868386572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029770-0a4209416eed2783a2885031d67a47afb066b11b

cec7015caffc070ff9283e55123a1b8b8a86851d 5d125190fbcb91543f08ead66d1f2bd0912d9b04 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Gx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qw4P/j7XglMAgu8Klt8ohkbq
kDVpt4tmVV/NFiXL+9Bg9jbi7rKK6Q+8aPbhEhIQ1v2l9Cd5hr+WWaqO8OPT/Qcq
j41EVCmyrX5LVGPAIMuOdlZJkFO6895iUIGWquhEJhqwCaZH8a8ZTTk8Y76djB5H
4AYIzDW70LC2Uh3OG4LS/CozAVqb+XeAT4JHXXr0gXXulH6fyNawyOGYs1OiBYPI
sMEHBHRPPnNbyyf1+jIHZei1K+YY2f7SqfXolZlCLEaOlCy7GovXAeAxRCKdpwT8
HeyTWJTLiFQA4vlj01xiFn4PEvu5NYZePhjZjFIn5r01NkPgrwwlZo2OgWNjupSi
TeDZiLxzjgo3Fop0QazOOIV3DHR0oJOtoivSLBzVULgorAKWaJyXkGN0jEUyrpBN
EPvFyACnSZZN56698lUHtnt/o5cidSgQG1ify6sdBzmwta9aqtZErHOKqQl0INq9
ikmLEved2mSYAdwHFVQ7d5qPJlzWJOwEfr6pwAxYP5LCkO6Q/hXaQojQOeamX3jI
uNPBJlye/CsqC7r9wU7/H+o+DkJa5WoKNmpsRSiA6fwzR7sWueCxQaxb80s/N11c
zi3EyHosj2WwSp/XaDtyTcEe4a2KnvJyDWnyqc9h5Oz6L4ORZiWhxG4OkqBFfmzX
vDsqW0ARwj3HzeeCTh968QyS
=hPGe
-----END PGP SIGNATURE-----

--===============6065173485868386572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec7015caffc-5d125190fbcb.txt

d5b25dfa47ed6eb02d28a1cec4ce0d4dc8698a10 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a3aeadaaa96db4a5acf671d413d55fd0bdd86b8a ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c10bb52ffcf6ec5e95f1f61f7bb40ce796c4121d ALSA: usb-audio: fix sync-ep altsetting sanity check
d761d2a7542018fb443db9532a1f4cadbb4d38ef ALSA: hda/realtek - Support Dell headset mode for ALC3271
f4ecc8586e0c2877b7653becb61760e50e89ed5a ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
6f5baa0ebdafe019fe7b3c9760552e84a7ac7705 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
5589a193eaa61428b77a1b42ade90eff480153bc s390/dasd: fix hanging device offline processing
ea73c024bb7246aab5341f95995b0840d1ccda11 USB: serial: digi_acceleport: fix write-wakeup deadlocks
98ca69f6f8eebb064532007c7c92591d47bcdae3 uapi: move constants from <linux/kernel.h> to <linux/const.h>
356c3313b78ae829d9377b19b0a8ebd571816512 of: fix linker-section match-table corruption
91ae64f2dd0d2cba3c225ba10db8b94e5d3863e1 reiserfs: add check for an invalid ih_entry_count
763d4c8c9505053b26ce47a90a225221ced45ef7 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
268a4c3bbcda8cf41b9c9210ef5f818acc9129a1 media: gp8psk: initialize stats at power control logic
296c01050772083889e9a25456c72940f442b049 ALSA: seq: Use bool for snd_seq_queue internal flags
479cb16d21164051418f068f175c3d683074731b module: set MODULE_STATE_GOING state when a module fails to load
5ac52549ec6990f74a22978a86014be894335bc6 quota: Don't overflow quota file offsets
55b92b734ed5143596cf9af7db1b23d88f0ba952 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
180efd1ccfa062b532a72d42c09af83ff3ebc5ba module: delay kobject uevent until after module init call
20f62762d14ea47d1d2183e2b54f7307678817cc iio:magnetometer:mag3110: Fix alignment and data leak issues.
da2ac06b4b02de1cb627b1394c8b871ddc2bbb4e mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
5d125190fbcb91543f08ead66d1f2bd0912d9b04 Linux 4.4.250-rc2

--===============6065173485868386572==--
