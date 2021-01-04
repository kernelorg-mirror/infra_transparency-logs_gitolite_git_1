Content-Type: multipart/mixed; boundary="===============5025683317684934144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 15:55:35 -0000
Message-Id: <160977573537.13676.13713023809374707145@gitolite.kernel.org>

--===============5025683317684934144==
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
    old: a3f1f35e3845f41f2b63ec20cbdb3b09fb0cee8a
    new: ee71832c038d69ec1c250e525a6e3321be93071e
    log: revlist-a3f1f35e3845-ee71832c038d.txt

--===============5025683317684934144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609775822 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609775733-b2d715c52bd6c823143dc819cba46bab9feaaa95

a3f1f35e3845f41f2b63ec20cbdb3b09fb0cee8a ee71832c038d69ec1c250e525a6e3321be93071e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zOs4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8l4QAMaJNAsXzzRkDI/jfj9R
styIsciXP3g6ZiCS2iZQEF2OR/YtWJF3pLL64WX5fbrY2YIup1KPIEiEkuJr6/sY
zt2ZMUyFhae5F/M0lhdAibxjzzwgtz/BOLh1W32DSvaGkjZe+ffPU+mnE8ecYxWh
3riZD3D453Dds1E6InNkMx0BVCiXi1AfCcEMeLqjWFGconzr1s3Z2ZK8jRDDgUzv
jHV4yBT7VVOKnCGswrFx+DjDB3gVkzbpiExYz3KMWrrowTamN+6Sbktli4xpmfc7
yhmQbE4+uyFC18RpTE9fIWCtSDs+pvZzHMBxvwibJFjHcSwkRSKHAlL7zCXpErkP
nnrOzkCNcCfj1lu/1UGfldk6o5A5r8ljPBke2dHHWb/kZaXqit7wVt1I4I5ZVIlj
wzkkBGghTT7bg3ZFkaN+geb2NKC+mK8AQ1kuNFVumZlHcG/zITgzNyw/bozxCgQd
qQAKxo5ZqOFItnF+gECbwR9AG/ruqF1iE+5WuJuBp+9/dHmb4SoQcjTTjKMAq8tN
tKXsiztbezo9N1rTcSnBTha3a8yjx71AMD27abuBAaKseeLZEYstQ3U4C5cASms6
n/lp3D9C9kJw18vnIVgBkXfCQZTvCPGsSK+R0akIytxeE/5SQYlfNrW6VNdnpB7l
NGwoJRpECxYdZ8FWFwF0okPW
=EXQe
-----END PGP SIGNATURE-----

--===============5025683317684934144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f1f35e3845-ee71832c038d.txt

1739c41f677bc092f7749bb0fc8cd945919c78fe ALSA: hda/ca0132 - Fix work handling in delayed HP detection
3b6cfd2e6b23cc8e631a69ee057841b3042365f7 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f216947ca7aca03a8703339419b9a83e850c85a4 ALSA: usb-audio: fix sync-ep altsetting sanity check
e76b679ef1340b59c3e634088e280f8b0d937ce2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
c28ca86a12ad03a6a008c7e57bec282d7e57ee65 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
48d54ed8554bf247ef9b4e4ac521a186e45952af ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
f9f087bcd0d3967cb7b072b16aa56ef0299859c5 s390/smp: use smp_get_base_cpu() helper function
b52cd7ddf59210ba7664ca12e13b2e89f9968ca4 s390/smp: perform initial CPU reset also for SMT siblings
50041fca74830ae39fb1f7d84fab32b34b6f52ff s390/dasd: fix hanging device offline processing
f260c06633853f1af4c95c558d983ecee9ebb2ca USB: serial: digi_acceleport: fix write-wakeup deadlocks
2dddca4f7b5f7c5e379467b3223afd8a4096d67b uapi: move constants from <linux/kernel.h> to <linux/const.h>
ee20294164ff4cee8e5fb8c5bdf9aa056a1ab0eb of: fix linker-section match-table corruption
d3b6aa2297c720a5043cc67a1fd472c63aa1f3f7 reiserfs: add check for an invalid ih_entry_count
7fa34b4313c22d784593dae5c8b2b9ea8e08a0d5 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e662cd047fc71a8ccbeca974b846d6219b77e1bb media: gp8psk: initialize stats at power control logic
c9d2e8a8bbdef4ba24c9af1496b52ced16634148 ALSA: seq: Use bool for snd_seq_queue internal flags
f5b38df09948b3e299cab3ee1e8ca3009c5a6136 module: set MODULE_STATE_GOING state when a module fails to load
2bbecebec72b9654fe5bf534fee27070acd75e30 quota: Don't overflow quota file offsets
f405c3db72d25be5b359562223678ac0ce357c04 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
5bf3d66e6378c7d1ec4284a28058404672ca98d2 module: delay kobject uevent until after module init call
ee71832c038d69ec1c250e525a6e3321be93071e Linux 4.4.250-rc1

--===============5025683317684934144==--
