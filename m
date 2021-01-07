Content-Type: multipart/mixed; boundary="===============2577086102714141071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:29:39 -0000
Message-Id: <161002977983.6023.17770508363949185961@gitolite.kernel.org>

--===============2577086102714141071==
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
    old: d5bde5a9e32cdd43aa08fba4867ede55936fef3c
    new: 15b2e80c9e2bc3a803caae7dca549cb7c9233ba2
    log: revlist-d5bde5a9e32c-15b2e80c9e2b.txt

--===============2577086102714141071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029859 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029777-30762ee84b9333e0f3dfe0dd9a4b0e8771f8b150

d5bde5a9e32cdd43aa08fba4867ede55936fef3c 15b2e80c9e2bc3a803caae7dca549cb7c9233ba2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+euwP/ApUTFAcPeSm6q/lIdpC
cME4Jmnj5DUKdWzFGzxERhS8l6P72FcUHMem5mLlAo6YhsoCBbkG3cFX+GVJJApr
YlYZZN/uiC3q1BZZb4d6vfEwIqWVdS9KKIISf81FniZcmZIBv429JxspMvdSOz1Z
+RpkGRKkUwTl9ijdw0Gsaq5nCSZIagyiuqtUqEJFEdfhDXnDI/dbr2FciMC2V1JJ
dqT2HkKhj5Wq4KeEiDmqlBpi2iE2xLP7TC5lFTP9bxoIyrki6D0DVmQWm66XdvZx
KAmy5btFPu3Xm788n+MalskLQzeC9QC09NgqiZEpo2yzoPtvgDNi0xf1cr5bWY7V
VX/of57N9rc9RFUUE4VwFgmwJ8AZKR8c0fZ72afyjKbFwlJM7ksv73glyk7ZbJHM
gnBi110CWf42StWB6ycUz3zSGRYBpEa+WjAso7IEKfpDYMDcgXDK7uKnMm1+JQ6P
D2m5hofRk6xFKN8Q1lIf/plY1FH8fGJ4R6P44m9h6539amkmA6bzU+YOS99NaTWL
OfpNI25zQQkUq/6K0xP499DrHTrXJJZ+IQJeQHPDEqAUDSpQIl2E19WP31c1Ybfa
FSTuBiSH6hrx0gO710z/grGDQPt1Ig9Vsc0GnHoxeSfBd9/+kgzjWB30wAmZUUs8
PIgFSKwnmGxMv8vS9ROueFJ7
=nVpu
-----END PGP SIGNATURE-----

--===============2577086102714141071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5bde5a9e32c-15b2e80c9e2b.txt

57d51fd7a5de0abe68acdf17c73d24fc1d0f7566 x86/entry/64: Add instruction suffix
9da560825ca51afdb53d72d38243eaa6f32c61ed ALSA: hda/ca0132 - Fix work handling in delayed HP detection
61a30996f31969a5fcd4545592265de192ea4dcb ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
1ca9c954bafeae281d51cc2e3ca77a6c8617b037 ALSA: usb-audio: fix sync-ep altsetting sanity check
eee264336875e49c0384cba5c948bfe18eb22b0d ALSA: hda/realtek - Support Dell headset mode for ALC3271
fe72059a97fb887b6dfaf3e6c4dff3a97a0f4518 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
88757d7066821bf83f2fa37e19c7ef0a2770b3a9 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
3741603790e4acf0cc56228576bf5587735c3a43 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7777f2630c4cf46e84e3e56787d73b6b15f1837a s390/dasd: fix hanging device offline processing
483ef685e44578e4ad883427dc9cbddf29fee61e USB: serial: digi_acceleport: fix write-wakeup deadlocks
c37e67f20e92243ef72677797229deab39f71840 net: ipv6: keep sk status consistent after datagram connect failure
538324c493191099976d90b02e0b9963f306d7d1 l2tp: fix races with ipv4-mapped ipv6 addresses
2ed11d408c2299d9d509125165c8adc2e9a80df7 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e44dacc1d7b17d9f15a0c9abbf7bd1b9593cb882 of: fix linker-section match-table corruption
9ed9fbe6132c372373e5af90151faecc5aa7527d reiserfs: add check for an invalid ih_entry_count
4e8a16d3388d6454c713be86d225278a64edb22c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
aaa2e43b4923a3160365371f7c525567157cf648 media: gp8psk: initialize stats at power control logic
8d2673fc3c251cb694d6f2afc0468dcb6d1d8710 ALSA: seq: Use bool for snd_seq_queue internal flags
2032852945485d3e92de2d8c76366274ffd8784a module: set MODULE_STATE_GOING state when a module fails to load
7796f563cfe8fa999fb0a5eb3d0a70b1c6579161 quota: Don't overflow quota file offsets
48c8ed492f79986dcecc27fa8306d940ad81ba55 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
367844742cc8b335cd9ac20b2bdd66d2601f9bcd module: delay kobject uevent until after module init call
174d0f99ed848e8edad0ad9af84788e0a5ee8b33 kdev_t: always inline major/minor helper functions
090517cdcbbec5cc127bee5838d29844a55617bb xen/xenbus: Allow watches discard events before queueing
49df0f59d6f6f716a9c8dae1df2f2e51d4cdc2b7 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
ad45541ec800c6885f776507838301e3c4313c99 xen/xenbus/xen_bus_type: Support will_handle watch callback
00072fff1d5ea88c10c1e563704a9fd8b42348d6 xen/xenbus: Count pending messages for each watch
8f172352c41869f45216be9b197e1a40875d492f xenbus/xenbus_backend: Disallow pending watch messages
97b226ac7b9d3ecf13d3e5a07365807239230b27 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
869bbbad76d44d212a7b9dde6a79e8bf69670bba iio:imu:bmi160: Fix too large a buffer.
534f8006d4179246cb9ddb12c4fd6190e8164bdd iio:imu:bmi160: Fix alignment and data leak issues
70ef59e6b52849f988b91fba6b74a1d63a06fc33 iio:magnetometer:mag3110: Fix alignment and data leak issues.
ce3f7f2c262d9190c6075b85cef743a5ebea8744 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
15b2e80c9e2bc3a803caae7dca549cb7c9233ba2 Linux 4.9.250-rc2

--===============2577086102714141071==--
