Content-Type: multipart/mixed; boundary="===============7832622159064844087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 15 Feb 2023 11:37:23 -0000
Message-Id: <167646104388.11039.1507696879743645922@gitolite.kernel.org>

--===============7832622159064844087==
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
    old: c4a07e264d38d5cad5d77298957cbd7d7db70b1f
    new: 19ac99072e679f1e3807603206e3f3b1a7c14729
    log: |
         77191db5ba7bd321fbbf4315675ee774a2b5a362 xhci: host: potential NULL dereference in xhci_generic_plat_probe()
         7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
         5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
         938fc645317632d79c048608689683b5437496ea usb: gadget: u_ether: Convert prints to device prints
         19ac99072e679f1e3807603206e3f3b1a7c14729 usb: gadget: u_ether: Don't warn in gether_setup_name_default()
         

--===============7832622159064844087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676461043 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1676461042-804dc310cb7f061de07f3eb7bcedd0e811f4c44d

c4a07e264d38d5cad5d77298957cbd7d7db70b1f 19ac99072e679f1e3807603206e3f3b1a7c14729 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPsw/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iosQAM3Vo8Yjugx955MsGGas
ZX2NRHwdvkyX8JCyZjsuPp48Ran82E6ESYYlmjJEjKnd0avOP1eDKMnB+90+7d+Z
HBcWIyaJAWld97D5lKkymo6mov1DMjIp7Bw+frMj80YM2werbYAsE2KY15Bpp29E
FYN2z7TPKF/pWuGURiiQQJoZTCHVj0ORFI3Hrfm4VVKbIr00LrWzQoI6KmJM1lpu
9g2/Fe/zXomIr1j/ylTphWkaKIFNPY+0x4DAkr3v1Mo1j0ACeDH44AiFyZO7EeOP
GqFyUkg9YXnYBBuGpOv4k2Xzg+OvKbPSpgrfKfhF5/q+w2YARDLFczJk/Fn6dqyC
kaHV1z6LZH2cNYi1j4LMeOiaW8H9UW/OmhVq/v7PLJJgMndV+ISWnNO3qRi11Dll
8uw7KcqS8DhI3dA2JNA+zkNYMGB/WRkqsk4qJBxrpMjeeMct8W1yo5a/xxBObT7f
oJUruZQ51UygWc8EY78YVeEaFvwebdfsFvuc5Whx8IZ+Qx3ZhNaxdfluPGqjKF1e
z5OtgfH+mCKguxg8zllbpaxB/DKOqhq2ISDWjeO5VjdyEIdPJ8rhxk2FQMque0Qp
hBdtoUa1LffWDQWOXd9YOxoJuHh3RYoyz4hpF5Wr4GnwqWsfu0ydK5V62QwamG+G
BUL6kwG/FAGYBHwM+zEhfdqE
=FT2r
-----END PGP SIGNATURE-----

--===============7832622159064844087==--
