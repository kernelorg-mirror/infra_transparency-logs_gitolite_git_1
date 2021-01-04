Content-Type: multipart/mixed; boundary="===============4496294838176493959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 15:55:36 -0000
Message-Id: <160977573637.13746.4008748234728564133@gitolite.kernel.org>

--===============4496294838176493959==
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
    old: af4f57e04fb517873e0edefdb9aea8cea37d133a
    new: 24655f851d4df9339d43357100816e7bc7e38fce
    log: revlist-af4f57e04fb5-24655f851d4d.txt

--===============4496294838176493959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609775823 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609775735-30041f399bbd81028510d836aee795938c698fc7

af4f57e04fb517873e0edefdb9aea8cea37d133a 24655f851d4df9339d43357100816e7bc7e38fce refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zOs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+neoQAKOoz9k3kuMSFL6XQe9A
scK2yQLNa/B314TZ7l9W4xlZCdWfsGGW9jkvswKokAmfGsXxoyvd/VhdVd3BLRp/
jhizp73j4oQCbtSG/KdrWVI/0+3TPHD1H1g2xmnZveBMBZi/5m567h0P9Vni5szo
9wQ+e099TR127QxiFSy8rWGggDBO6cO2FppM49IdFyxA9ZZ7gVrQrF4DrKh7VsiB
SRjcZDpNKfq1yMdE54rRplmNSFnzij6xAa08W0P3J7g0AKcA7o3oImrrunAwhhgc
0/9EWM61Ne2BbRBDgyuur3nR4S1JIRruf2nARk8We/A1YtrE+CNqb5kALRhvAU6Y
fYS9LIojtffnaAVkOsg+Hp/z1Xvgm9gBot110M/Z+T0sm4DjiCeYB2dr0PkXmY1o
V5n7hKYpU+3rVc+n9P2Dyye2Np5LzvBgIm0cYdD96B+hzWwrGB09qthHNS21pEpt
dM6Wgif6OCi4ZT7NfPLdEakTOc4VVGOvyGIPm/efShkth/3AYSIQkOaxVJ+l0oZ8
mi7F/SO59FWbj+6rjEIhffJ91Kd6Rm+R33yPUoilKJMtCfNugcIfj3r6jimLucjv
mflW7Wa1MPtudjs13tSRH+td1N1L8hzoDW9pN7upkg4TULKLyiqtaR0AapEscpb6
l4AmuQo1vUpY4ONYynJkw0oh
=PHLt
-----END PGP SIGNATURE-----

--===============4496294838176493959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4f57e04fb5-24655f851d4d.txt

d2a383cb7791ee542e9cf1b1692875f66578e135 x86/entry/64: Add instruction suffix
a0de7d147f2a2dd9a6a9d0aee09a61e45ec890b3 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
8bb72a278d78ea6607d73f0a7b8f37e8d539da2a ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
110e2baa00ae6553bab9259b416293ebfddbef68 ALSA: usb-audio: fix sync-ep altsetting sanity check
43459ec58a0520ad54b6d8ef82e616b296fa62bb ALSA: hda/realtek - Support Dell headset mode for ALC3271
348b2980c081fa3a8380aed03a9b66773434918d ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
49c440e4eb1fd1a8336f67829bfc87b647730c15 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
6bafadc1133685534798654e417aa0611f8a1df1 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6bc0d1581db49583a2d9ebdfc730c51f7471dca1 s390/smp: use smp_get_base_cpu() helper function
39dd8e320848409aa99a875453f85a2db546f1f2 s390/smp: perform initial CPU reset also for SMT siblings
0bb3fc0ab501b4108e6e1244acf3dd3caf87e8dd s390/dasd: fix hanging device offline processing
0cae793ca0f554e90b2a6edb4f102195d30dbea6 USB: serial: digi_acceleport: fix write-wakeup deadlocks
f67e9c3ce6acfed73eca92551b6b1b5ea4032204 net: ipv6: keep sk status consistent after datagram connect failure
099d3b070e70c586f6f826274daf5ba9aad17885 l2tp: fix races with ipv4-mapped ipv6 addresses
9539176577b6ea3f90ff09203b754458df8bc2ac uapi: move constants from <linux/kernel.h> to <linux/const.h>
cc3dfb3d97b7c324b3db127875d179f0c525c765 of: fix linker-section match-table corruption
6231475402f619532a604c0723736efe521c942d reiserfs: add check for an invalid ih_entry_count
5439ead5e87708ab9c66b0101e9e101b9b462306 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
1db2a5520202b38f603163333a19d062cafb153c media: gp8psk: initialize stats at power control logic
022cad2456fd4e75a34f5358139e29932d2a3238 ALSA: seq: Use bool for snd_seq_queue internal flags
3dd159a854023ac8746925af85b01f98941d946a module: set MODULE_STATE_GOING state when a module fails to load
2982c19dd13e9200a2cf4ad48fb4201892bec6f8 quota: Don't overflow quota file offsets
995d08861491e34bb2315ff0df56a01d527d3b74 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
d4970de91bc91ef5ebf3f3b8a1438ac9f54a6aba module: delay kobject uevent until after module init call
24655f851d4df9339d43357100816e7bc7e38fce Linux 4.9.250-rc1

--===============4496294838176493959==--
