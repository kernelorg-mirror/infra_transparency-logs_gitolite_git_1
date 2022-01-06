Content-Type: multipart/mixed; boundary="===============3878584344752201367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 06 Jan 2022 07:22:22 -0000
Message-Id: <164145374237.3701.8435723788317653376@gitolite.kernel.org>

--===============3878584344752201367==
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
    old: 0f663729bb4afc92a9986b66131ebd5b8a9254d1
    new: 01ec4a2e8f01f027a0f06cad237c935da8d643bf
    log: |
         452785d0400aa467a0ea7534e2bac206af552cfa headers/prep: usb: gadget: Fix namespace collision
         cd33707d0fd1b65c419f30816dd7f8123472caab headers/prep: Fix non-standard header section: drivers/usb/cdns3/core.h
         6184f15d877c6fec0af43ef3e10c10183758263d headers/prep: Fix non-standard header section: drivers/usb/host/ohci-tmio.c
         66b13ce8fe25341a8c4c8ceb00d611461ad86dcc USB: common: debug: add needed kernel.h include
         01ec4a2e8f01f027a0f06cad237c935da8d643bf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
         

--===============3878584344752201367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641453741 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1641453741-c37786c92a204f55b41c980785a48305a3e44580

0f663729bb4afc92a9986b66131ebd5b8a9254d1 01ec4a2e8f01f027a0f06cad237c935da8d643bf refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHWmK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ygkP/jX726WpswI5+qXbxvW9
EpjG36eUFtJ+BXfqRgxuK7f9b6XEicjgMnSb613reewEb1p0z7KNMgF5B2Wsz2ku
+m8F3DQj0utzwyhFcRVEfJUbzI/fdWi0UxiaylRb7MRTDiDxC/d19YxcSAIBo/b8
aN6k0cOad0vZdIvjUa2t2IU7W1965ik4CCobpX0R1qRQj6NI9bjHaJeXdrcYi+o5
Jiovhenh/jjIB096gFe0lAe9+XL6BtGkDO6h0qff7yEcAcXgzYefsXzGAU0d+iyo
pvyKRxLlQg9zLUh1IAXvHuDurNTYXrYYk6w16e11XhUYFLSFi2IX78rVKz5up4vO
vZNBNlpE71HWlqqgXCSdVX6NTGPWttQBGNXZBhgTp9+f2TLDDTrmlVTctbN7O+jp
5fgyom/DrBkQmfV8r4cT+VDk7jJ/26w9FT6hVhpXe64Q1KSwFjaLFR9quXuRb/5i
MRalbFNqT99zk13PNTIn0SSHNKYzF4+Tva9wWG9SCZhm5kMAfZBaLe1PxuAfaLYP
945OXdiyxtO/d1vS9VvcMJXIHvutwPmxtk87+dBStnEKf4t68UifRatVkZz/IAMI
nwIPeJ2Kuy8IP+7R+CAL/qW04fddJ6dxNULhSbSKIs2uGocGuuQ57Fy4gm/fzDTA
tq0BIYSFeMszGk2j4DOWxQko
=7YyM
-----END PGP SIGNATURE-----

--===============3878584344752201367==--
