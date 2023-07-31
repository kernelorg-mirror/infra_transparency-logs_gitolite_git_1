Content-Type: multipart/mixed; boundary="===============2666521998735116356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 31 Jul 2023 07:34:24 -0000
Message-Id: <169078886441.11812.5880595971849626582@gitolite.kernel.org>

--===============2666521998735116356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: ba0b3af706305e5b11fd832eecd2c4a7fce57156
    new: 1eca51f58a10259f63fbc1ca77e0582581e9bd48
    log: |
         6bb75eb9ff3acfc3e1f31c01d70e72b3b3637167 usb: gadget: midi2: fix missing unlock in f_midi2_block_opts_create()
         25a1489dc4214133ae44a7385b4f951887857eef dt-bindings: usb: ehci: Add atmel at91sam9g45-ehci compatible
         e0f75882521f1416406981299fd99777b5d02dcc usb: ohci-at91: Fix the unhandle interrupt when resume
         4202633a3a23c14823226656cac579a75b621cdf phy: realtek: usb: phy-rtk-usb2 and phy-rtk-usb3 needs USB_COMMON
         f26069c9d7b6f83af953060cf05e425ea3cc7eeb usb: misc: onboard-hub: support multiple power supplies
         b43cd82a1a40daaf4e1dd7098b8b63b4b8dfb094 usb: misc: onboard-hub: add support for Cypress HX3 USB 3.0 family
         1eca51f58a10259f63fbc1ca77e0582581e9bd48 dt-bindings: usb: Add binding for Cypress HX3 USB 3.0 family
         

--===============2666521998735116356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690788863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690788863-83d462ba8782be9cda356059e089b89f759fdcb1

ba0b3af706305e5b11fd832eecd2c4a7fce57156 1eca51f58a10259f63fbc1ca77e0582581e9bd48 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTHY/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MYUQAKHdRwa/oJD2xFhPAKam
qp1VZ7Ua0br84mXYhldGgJ/448g61dPeryWczSYA8rAR+iLlEK3RmY4nUhWJSkcj
/rO1gDTYJXBzGVr/JNP3G0EbWv937nDuPZhYTTgQoPck2DH93etUuZL0OySaiLkB
VsVXncGodsP+7fWVbSt5luJw5FC4RKetxKGq+GDfH7i/wD/UKtjw05EU+GndTwK9
xJ8//Bq+7Zd0OCvNYUYmWFsW7YXKeYkjRAI4DFmE4axc4fIEH6YE/A86muJQZeD6
s2n8G9iCP58RTOu9mBMDJymLRkIFwk9wRshrSHIWG3p8pzQMi8WwP7XyUrzrrG0Y
z4U4TE19QYdzq7JKot+QyDppQL3aKPsbwqJj2KOeFOCBfkx/5oZdCnUMGM1onvKf
yt0qYc/Q3Iqm7nl91bCzNWenq69OMZmc6iu3LGhaAiZWD1+l/3YjZbH7FBCfubxZ
Xv3vqU7LNplgkXkafinLTG//Ffv2ZgUd4V32ff2juXp1JH2fjEgNJjCqS1M0H/h3
gfdyDzNIRtXWDIOHowEsicnayRS7LMWek6PNjJkSHw/gKTzU96SW4DA0Wm6V6gvU
shxSldkTns4oibBAFyG9VvC9k0VP8giMlXvDjzc0HBscaGAFqw1YwllptfyJyayt
UWNKlBONCpnMpvVvf3GqsBEC
=aawl
-----END PGP SIGNATURE-----

--===============2666521998735116356==--
