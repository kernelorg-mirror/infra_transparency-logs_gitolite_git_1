Content-Type: multipart/mixed; boundary="===============5683787322013548596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 31 Jul 2024 08:40:35 -0000
Message-Id: <172241523510.14930.4670898362843502141@gitolite.kernel.org>

--===============5683787322013548596==
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
    old: 16d731890db94e23d5483402494ef378f2271ba1
    new: b1dad2f091382b0049c72dab8153779248fa8016
    log: |
         228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
         76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
         afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
         973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
         e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
         3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
         5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
         8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
         b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
         

--===============5683787322013548596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722415231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1722415230-f1f8b0c6d08bd968052b8defc5c5803ae0e33752

16d731890db94e23d5483402494ef378f2271ba1 b1dad2f091382b0049c72dab8153779248fa8016 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmap+H8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lvAQAJyiZ/0E9iuyTwBMHQfV
j/W8E9IQaFbtcA8keFF1ydbWBPcvtKSPESkACtCetZsiwevpA02tm6P1qLaf/nAc
7YXKHh/qC0FU5k4xje4DhZlco/OEnv2q5xcUyyivKwML96va58pNuQMBKMFHz6db
3HT6jD0O1A0rHfmYHkeqfAWO65y09rSieIlberfRJEYjT+g41oQIGFthBFREu3vl
mC3MPoJkXFK5qdJWHaGfMMzCkUMu8spHMe0srvyDSpG1LW526HIPWTqPvJWS9hGZ
WBIQ7urjFYi7a1/9AYL2k/pF98JsipaDyQr+9H8WJcJwOio+fX684+vX5wzjyT9d
lBO0ZM4vBBaqeR5nd15tnUFfUMrIjIpt7RZiTzqZXdMbraI4ftfGUr2oEBELHhKD
vFDNDGtAArDzeC72DZIE1i7R82lkugw8jQw6c1CgmKsqihwzSURllO8yY4hGrrz8
j3eVd/vZvk4g7+yYSHEl7PXt1FXNk4h5yOZY4RSeVbwR/lURyVJtV4fdKPHwDBCG
/lhlhbQcGAmoI5pFFrRV9BGUn9s7KeuEidSwbGcUpzY63B0FIuq3IvsBSrW3Bw+M
lO2UDmugDvCbedWHeo6QTjqIc9OhXyhrfWE277OO3xGb5YwmHMZHAtV8bfPZgFa0
cXu6vw3g0Z40Wh41nxZnHCbF
=9scf
-----END PGP SIGNATURE-----

--===============5683787322013548596==--
