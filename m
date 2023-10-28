Content-Type: multipart/mixed; boundary="===============4606028261181276421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 28 Oct 2023 05:46:06 -0000
Message-Id: <169847196624.10185.17125934411150041839@gitolite.kernel.org>

--===============4606028261181276421==
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
    old: 9b6db9a3a675fc2f33b587a9909dcef20c4b3794
    new: c3a383d8d382e066038ab245c8d2b6d02f4bf8a2
    log: |
         4987daf86c152ff882d51572d154ad12e4ff3a4b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
         fad89aa14c35f469ea7d3bf49ee1d5840eea0375 dt-bindings: usb: fsa4480: Add data-lanes property to endpoint
         cf07c55f992228465da7eb0e300351206de6171f usb: typec: fsa4480: Add support to swap SBU orientation
         c3097719e438ab6d07b8b20b5575f985ab07b5a5 dt-bindings: usb: fsa4480: Add compatible for OCP96011
         3d56e5aa6727f5055d1ad879342ad1a8acec2134 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
         2998874736bca1031ca84b0a3235a2cd09dfa426 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
         e8033bde451eddfb9b1bbd6e2d848c1b5c277222 usb: raw-gadget: properly handle interrupted requests
         1f97e3f429cff941b5f7adc9fcbb1b5138cd6125 usb: raw-gadget: don't disable device if usb_ep_queue fails
         c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 usb: raw-gadget: report suspend, resume, reset, and disconnect events
         

--===============4606028261181276421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698471964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1698471965-f80758b6a7347033b31e437ea02969cd663b34f2

9b6db9a3a675fc2f33b587a9909dcef20c4b3794 c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU8oB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YwQAKQv8jMj0NGmrUpRMpKI
2GfqctKw55OBguYZLxFjw8ixBMxoxIGs3xcTzgA034hxPnWTzb3KaPs0Lp+wUp85
GVQMuO3WEsRg05Uo7EyEtFtIFsZYyQ4U4FPWKyKOg6Ewy6/EJZxvWN5LbrkIJrj9
X3v6nVx7pZ1FHs/SntRsQS6z0FuasRocCKuBkoiJpm0MxA9eJjqYfnRFl/3gm+nD
5PeJz8GQD53Ad1gOirttK/4ZGOQq7te6N7zkxe7EaSPyeip3eHcn0nhhiDSWRu30
9wDfJfi1r6L0JeuD9dtYhgA/jEDnwrtNYB79CwcqtzxZoNAA7i6JaLXGeIc+OUru
65FnV4nwfis20gWM99Ycnh3573F4NsEnFZr5O0Kuo7O5fMCyasbCCfCi9PucJYcG
O2dcHoxzoY8GRepIhOqPEFJQgrwH0ly5VQc2OMPaZnP5xtfGVz4KA6lvSuVy7d1Z
lDxFCeW2+Rv5tQX75vvxqkZbaRTfKd1KwWjm5h8fl0xu4RbM8coJgf/2jp+O0yZL
CyyTGGOgUq1TyrZ3YrnydBgJVYQnNB34zHGN4QZ8xK/HCjyOJdSoYrVspIXnmpsE
JY3oh1ml7KQbAVe559rfwV3PogzODHmikztbo4Pb6iBdQ0/icEz/uB/LGHZrh+c4
mL/R2KzUNpEnbY1tj9EK+c+Y
=icsj
-----END PGP SIGNATURE-----

--===============4606028261181276421==--
