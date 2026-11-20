Content-Type: multipart/mixed; boundary="===============1231939123858697317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 11:19:12 -0000
Message-Id: <179517355290.861021.9363569237355811470@gitolite.kernel.org>

--===============1231939123858697317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: f11175ece1250557ec595ea7a2854f0391cab53d
    new: ba4bbac98e65c6998cac4ea2b63baf2159d00a8c
    log: revlist-f11175ece125-ba4bbac98e65.txt

--===============1231939123858697317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795173547 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795173547-9a6d6401f874f1c0d95585896dcc47048d488efc

f11175ece1250557ec595ea7a2854f0391cab53d ba4bbac98e65c6998cac4ea2b63baf2159d00a8c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsALKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pHkP/0YPNB+3kQdxPcKosHB5
mNuiBEuXKWB0DY/8xJUGFPttYtufYL795qTNdF1dckvOujgpW5ZYIIWWubVZqB4W
oWTWVzqp+dDU+sqcKV9w08aE9tlbk96MRt6l7BWKaF+2qC0UKl+5ZAOs35AdhYEk
kp/PdgArHlcEf3+6tCPrJejevz3qhJ06ZbUEl2IP9gjF7I7uLXNXekzrl116sRjc
9WxEcwMd5CU+MfPC5KIA1cm/37lxBMsjaaIVkQ2tZxj8WffxyVyKAV1Q/0l5Wzac
ooEa/bZ24oPvtODWeVq7xMGU7hz0KoNbTMpBet2g9syPoJtMBSoi5Z43DxsI5Irs
naB9qV8CXfylM0W0COendQnZ+j9kUwtdVDYMunpZGc6Y7+RWbtwyfkW/l1tVa462
dtnyTLrljVaPkpgcdefMOafUvQcsPUXQhdsAA587BiddjENF5ngjhuvImKOoBXwk
Tt+UF1PzT5DFJL5Fm2O8aW61V+LmfRm9q12o7FM1G30GcSVdwTx59cUkuUE7oope
xRCUGjq94jtxhjBPXhAq0NsEvQmalONPiIS/vba8OVvM4rdn2CJ2qCtx7uMXHjMY
EHRieZVBRP/zZiOOxVKFM+8ZZ+lzM7BYEIknkLx9Has9R7Vpbc3zH29JSDEM+mCV
OTNWEewjWoY3UGwdRNzzcidY
=xBDs
-----END PGP SIGNATURE-----

--===============1231939123858697317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11175ece125-ba4bbac98e65.txt

69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices

--===============1231939123858697317==--
