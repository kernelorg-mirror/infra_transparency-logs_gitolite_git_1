Content-Type: multipart/mixed; boundary="===============6272797274745700096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Jan 2021 12:34:16 -0000
Message-Id: <161019565635.14934.2720756722969575294@gitolite.kernel.org>

--===============6272797274745700096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0
    new: 26adb9d8ba0769575032b4ff6cb7baa55574bedf
    log: revlist-c2fadcfca17b-26adb9d8ba07.txt

--===============6272797274745700096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610195733 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610195654-2e758d541ed18b3942f050fdda1367749d525783

c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 26adb9d8ba0769575032b4ff6cb7baa55574bedf refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/5oxUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qt8QAIEphiTxx7tlSwnxXiXd
FGOA38lWXuSxnh0CaInuvV+mroDFMbNkwCN8VwRAaayVA8JiErATT242cCn1dzB+
pQFGUQDgsN2+2rShq2ToyBmVJP9c3hGgdnLvuGX7Vwjge//m68AbKAew2s9nJnE/
VJ7b+hWUYaeMxg8RHP4t5xq8UhDLhVCSvo2ShM1OhzeX+RLve4NVw1QnAf27nN6K
PkbpEsbTLmEHZ9jPQDbxs/jHRylAILJUbaQMKevRT1BSJGw8z/ouGMaPVK979T1k
vTYTbWMS+y78HM0n1T1v0DSfzzhCuJPMLNQ1ka9FWEyHm1Rac/bqh04P/h98Lffb
RXhfSuuvHKPEFn+wTkH9443VK4E2KYpd6ylO5/8zFjdoQF7x5RUkXKraNnCtyuCv
mtSfUiMWuSTTecl4yLOX4/tj20qpdXRSs/zLctCyTnhZeY8yt7JfXYSN67SVvpf0
5pRmPRnyU+1TsDroOI/9TtWghrYwkCTDtMoVqEJRvnzoedg6p57GFLGrJBtbaUZT
3jvD98S/qsGdlPae/vm8k8VqyzI+YQZIJDpu9nGcs5bltdOxbWPLt5hDLkSuzSnb
AACzq+EQjwItNJrvXl0jhvLUKJO1hpCxsnG0k9KWlLyXVdoLJEnfluUd+z490XRO
VVoqFOH2Dl4HhYs6BKKQOsGb
=Pzit
-----END PGP SIGNATURE-----

--===============6272797274745700096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fadcfca17b-26adb9d8ba07.txt

6c741f4170c0f58b72147f54d99ec06fd212c52a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
230650b21c7d5a0c346f9c3a1c6a99518ba34b98 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d2092cfefca63935f16a5b9463ce25189e822740 ALSA: usb-audio: fix sync-ep altsetting sanity check
1d6b4b7bbb2a97b06489b837216e208bc453bbe2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
75dd4f73a9fd47a255b30da22e9c208131471a18 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
e253fcb4ccb9da44851c959370e0ddd083060d3a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c01db33af603a6b32668d4553cceb712925c03d6 s390/dasd: fix hanging device offline processing
b7f7a2b2b6dc43ad603cfca15726e6b7628dcbed USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f1a8e20777c4134e2fcb233951ba511607d3603 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c839e2013ad93f9b5791e7d99f85e19eb50b21a1 of: fix linker-section match-table corruption
59d9203d3c3862b512c195e71b2a82d963629235 reiserfs: add check for an invalid ih_entry_count
99f3251fe0d791f8cf2465b4d6b70d66d75ba027 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8f04a84506318903aef73cf720037cb6599db690 media: gp8psk: initialize stats at power control logic
b6048edcda31981ecbd6d8a67bd1575a9db23d36 ALSA: seq: Use bool for snd_seq_queue internal flags
e656f46bdc55d13c06d2d6e46e4b4b7c0f832d6d module: set MODULE_STATE_GOING state when a module fails to load
e1b7f1ab543bffc0d6af7d22e744af9b7acc10ac quota: Don't overflow quota file offsets
2ec4a0c66210e12debe6c4f8bdfcfe9208547955 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8e276172803340b6dd2368c817ccaeb3870947c4 module: delay kobject uevent until after module init call
308d3019f6698c526bc1baeb7f6a71dff1f15695 iio:magnetometer:mag3110: Fix alignment and data leak issues.
878ba6234c5827722d79767d39450340e228ce86 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
26adb9d8ba0769575032b4ff6cb7baa55574bedf Linux 4.4.250

--===============6272797274745700096==--
