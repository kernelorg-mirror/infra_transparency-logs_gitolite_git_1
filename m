Content-Type: multipart/mixed; boundary="===============8878304320110806497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:28:32 -0000
Message-Id: <161002971230.5034.6337029015479556633@gitolite.kernel.org>

--===============8878304320110806497==
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
    old: 9fd8a42be87b5d5f1976a4a7dd9c7adfb8898d96
    new: cec7015caffc070ff9283e55123a1b8b8a86851d
    log: revlist-9fd8a42be87b-cec7015caffc.txt

--===============8878304320110806497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029793 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029710-1611efdcd70416f13f214d74c2992a6b04a5ebb6

9fd8a42be87b5d5f1976a4a7dd9c7adfb8898d96 cec7015caffc070ff9283e55123a1b8b8a86851d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A9AP/Reo8gwIuv+NjOxi8Y4T
OLEEuUbT3eSQS7M0IGXI9konJe2QxnR0ir8Wr8AmdH2oCSnHYehPq1JMW4Lg6lF2
HldZTfjZLldLIgw4XwvTlenut9Hq7PQm1o4DmyuMWA4xK8q/6Fc5a+BWS+tiujKy
NkECNoC5OgAZhBfQS8bUBhyw4vnj+usdzTZr8EPkNcs64LU9mcXuBMN+HE+gUffT
TMfvSoezeH2XX+A0RhqLEMMENVwfSF69H1o5FuLNNFV9mZQlKxj+W/RG0mUcmEsX
pzCH7NueX4VWF7OemasUav2bXZ1kziI50oKi6SQN1mkO2FTAqDvnn1TYHNhPuzaw
8kSM0hUkgiN+ngGHFcJXSmxlLxBvFCznk+SxzCsUFkosTssX63okhei13Hlr0tHi
ahGYifr5i0Pi6mg7cJoOFjQg/q5Iv7hdb3lQkaTkt8X2Vz+uZHn+StcFasfWgGgz
Qn0IQDBcdMrMbRZHK1VMWU7zb2YwEGSmkjeHLpUCwkHRSXcG0KJ4JUgmm6Unbaew
TfMppH33H8+ZV9PFee+shpcLfoWXE/DEZfGBjAUjJTD8IVYkvvV5eB4PlOEzug3+
HuVdhE9dAFLQu/Uun45Wd7L2d5O8qT40gkrOg7gL1Mf4mkz2JjOXSOMJOKaPaZfX
ypuUzsZAMKH84rkxcuUIuo4H
=r11v
-----END PGP SIGNATURE-----

--===============8878304320110806497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd8a42be87b-cec7015caffc.txt

7e26c4cb2fcfdb33b20245bfc9ee0a7121fd6055 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
0cbb4d393066f92e5e504b6d8b4f73a5cc6d4ca5 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
83bb4296b8169f4208850223dd72d92aa35c1f3b ALSA: usb-audio: fix sync-ep altsetting sanity check
72c0aa405c2181ee56431634fa33380035aeedb2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
e70bd4c3e8d617b7b4e24033b81b3289c991cc74 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
0b09c87448298e0a0e99f7311cc205274b5f7ace ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
0e1ac6dddaeae26ced949450f8bc8d7f7823d5b2 s390/dasd: fix hanging device offline processing
15cd70421957053a1e107c6843532ea7bdf2300f USB: serial: digi_acceleport: fix write-wakeup deadlocks
e3cd8ac25ca021a9196977d6bb8559311cddd4ef uapi: move constants from <linux/kernel.h> to <linux/const.h>
4386d2ab6c186f9c03b8a5a649ec8923ad2456ae of: fix linker-section match-table corruption
4b612ac19b88bae49147b83e437a54c986ca075a reiserfs: add check for an invalid ih_entry_count
5cee14e8427ac1585ddd16d521f68d965cf3a25b misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
0eb0fcbce2b29ee75f2e5a290ea4acbba2430fbf media: gp8psk: initialize stats at power control logic
b8006a0e98a0602f6327fb97bd4ddcd08c90f20d ALSA: seq: Use bool for snd_seq_queue internal flags
fc56d97570b22a9f76b70cbb5f4cf4594dec8d7f module: set MODULE_STATE_GOING state when a module fails to load
bd673240b644e40e3884605d255078f98d607b04 quota: Don't overflow quota file offsets
da4395fe6839b10e33f8d231be78456211576a41 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c538e026ffb82f11fd5a3a399766b32ac4744736 module: delay kobject uevent until after module init call
af5c00a56c9ed4fb2fe4a87eb3d123cd3ee814f0 iio:magnetometer:mag3110: Fix alignment and data leak issues.
db4465fb2c18cb866b029f3ce9056051d25b5eca mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
cec7015caffc070ff9283e55123a1b8b8a86851d Linux 4.4.250-rc2

--===============8878304320110806497==--
