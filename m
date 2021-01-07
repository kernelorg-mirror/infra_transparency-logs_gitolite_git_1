Content-Type: multipart/mixed; boundary="===============7346018406926994178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:07:10 -0000
Message-Id: <161002843041.21682.2766870148031452456@gitolite.kernel.org>

--===============7346018406926994178==
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
    old: e6374a1f554a8972e275e9981134788ebcc0b9ab
    new: 5b51add341df8426e39709c1f9fb79cbedf87e17
    log: revlist-e6374a1f554a-5b51add341df.txt

--===============7346018406926994178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610028510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610028428-f13e36aee4123bee77e9ca406d6d729870d6e535

e6374a1f554a8972e275e9981134788ebcc0b9ab 5b51add341df8426e39709c1f9fb79cbedf87e17 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Fd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HxEQAMzrkNIsHRCFXDnSbwUB
QV8vLxVN0KU3hqSovz1A3e6k2BshABcG3k2J2A0fxGSB9QOqBw37mOmJTvuKgSo/
ZcAA1cDd6SzwEdlwC9TgDEe+OtprRhJoNnMTjdy4x+6xMpjgvyw7IdNqx1iS4Lml
cSgbBauGAHp5vY9vYO8yRBMNXrUebVZ3ubeiNj02SLZmCOW3vDMYeoZjJRZ/slF2
m399iyJm9hPzz908DvmZj2b9FNwEmQBtAO4uACZRpKYIgX1v7jlL7Ls0+SOOffjP
nYalyF2sg7sJYUXehwY/kn+t9kd6Nw3WydzTkIJ6irEotvkSyWePkvrfR4shZFy4
I/Q/eN2nI5iu6E6eSJROnsGE6fLadicl91UQDhNzQzMF+KMgqSvuAZg4566oiMCN
wlge48WzMwEkYIihPcjI8ddp62WIoZ3ljzxdsFvx2lbNvIj1vhPyTk+k/0T4USGr
wgTWuFHfdb803pwLzvUWBIKycBWWYPuTnLqMCTSj1sDu07wQuZdKbaMZPNIf4FNk
8B033ZTADCnCBlb6+qMfStqYdTo1VHmm1VeePJlpz7H9keCy4GTQqTPiBiMcrQob
sI3Yq8iotuEOxfAwCihzN/w+171fKWuLckUzW7EhzxjcgISczd28jugmVqUU2wFj
FbSOspnBVbaGcDgaMrhVv6qG
=AePj
-----END PGP SIGNATURE-----

--===============7346018406926994178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6374a1f554a-5b51add341df.txt

8dfd3de613be1b12519a4c61e58d7e7e72c7a0fa x86/entry/64: Add instruction suffix
9a7f490220f775812d68af8f4300c5c58e4f2469 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
944e9386c6fc38e49f80d57b73457e1c7e63db92 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
972cc8d7673c6d0544b0833bddb20ca92f95f291 ALSA: usb-audio: fix sync-ep altsetting sanity check
d1d42bc03ff420c2719df2fadac09ea32f38c082 ALSA: hda/realtek - Support Dell headset mode for ALC3271
926b21ea860ad3f714559e0dd27f59f109b83923 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
eed042f450fa25083b44d7b4b622d17bbe5dab6d ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
a32a1813207475ee24da1e7e49b27db7afee73cb vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
0af589f9152ddc8f99e469ff682403652cedd9ac s390/dasd: fix hanging device offline processing
dcf67cf0b64526ddabedfdacf69449738468dcb4 USB: serial: digi_acceleport: fix write-wakeup deadlocks
998324953a532dd59252ed519cdc93ee349db06c net: ipv6: keep sk status consistent after datagram connect failure
5cf007a9d9bc17dbd1fbe8f6b626149e23e953a5 l2tp: fix races with ipv4-mapped ipv6 addresses
2c036624b5ff39c1499cdaae370ec5758d9779b2 uapi: move constants from <linux/kernel.h> to <linux/const.h>
ff453890dffe144ecb9f74a87f7ae320948b301f of: fix linker-section match-table corruption
2e1a5823a62e5856d5d228bf95b3f4832ca21dfa reiserfs: add check for an invalid ih_entry_count
7587b9fdac5423db1ed231585896c8a724fa2011 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
11b22cf2bf621c65e90ebcfcbe7aea24e6c2a155 media: gp8psk: initialize stats at power control logic
8f0c71bade334cea3ab14ca21caa6fffcd1270bd ALSA: seq: Use bool for snd_seq_queue internal flags
c6ca363b64af39725da926c871604c8c2fbe48a6 module: set MODULE_STATE_GOING state when a module fails to load
ba766b66fafd7d5d263cb7a14352b68a20fcecb4 quota: Don't overflow quota file offsets
ee3db368a9e86c8679e31bf9e339e75b302bc75f powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
10069a3a3fc06e88f7a3eb74fc987d72fa87b645 module: delay kobject uevent until after module init call
d6abe3fdb16759a706d0165940470d5d333bd9fe kdev_t: always inline major/minor helper functions
3caa028b22cd358ac735967beafa7961f560c414 xen/xenbus: Allow watches discard events before queueing
d91cf2dc77b3025af4fb2a60ce117ec27b6f797b xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
53b6642e0ac12485113bf553acab131e5334e14c xen/xenbus/xen_bus_type: Support will_handle watch callback
81deb7ad550e19217da9af39ecf3cbf8c99c2e74 xen/xenbus: Count pending messages for each watch
6730d5017f2bdf328075abf723a200508642a4b3 xenbus/xenbus_backend: Disallow pending watch messages
6f05a0c0fe47db679d3b130b51c6f106cd6bf258 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
cee369987d3552d725bf2f1f0276fb0f81dfc282 iio:imu:bmi160: Fix too large a buffer.
c2e55daf8213fa78d701387c3ea61c83c8321e56 iio:imu:bmi160: Fix alignment and data leak issues
0701ea6cc82c8e3c0133eb5c81f96e9f537a4533 iio:magnetometer:mag3110: Fix alignment and data leak issues.
5b51add341df8426e39709c1f9fb79cbedf87e17 Linux 4.9.250-rc1

--===============7346018406926994178==--
