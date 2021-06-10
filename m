Content-Type: multipart/mixed; boundary="===============0571621187277076503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Jun 2021 06:35:56 -0000
Message-Id: <162330695628.18864.385362255106654211@gitolite.kernel.org>

--===============0571621187277076503==
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
    old: 87191ca9f90244d4e003fbe5c77390b5e585a5ef
    new: e89bb4288378b85c82212b60dc98ecda6b3d3a70
    log: |
         2a042767814bd0edf2619f06fecd374e266ea068 usb: dwc3: core: fix kernel panic when do reboot
         307462a6f5c5a563ec084bb315f4e0279dfb2026 usb: gadget: function: printer: use list_move instead of list_del/list_add
         60dfe484cef45293e631b3a6e8995f1689818172 USB: core: Avoid WARNings for 0-length descriptor requests
         45d39448b4d0260743f25d88fd929451ec8296f2 usb: dwc3: support 64 bit DMA in platform driver
         ecfbd7b9054bddb12cea07fda41bb3a79a7b0149 usb: gadget: f_fs: Fix setting of device and driver data cross-references
         aafe93516b8567ab5864e1f4cd3eeabc54fb0e5a usb: dwc2: Don't reset the core after setting turnaround time
         24f779dac8f3efb9629adc0e486914d93dc45517 usb: gadget: f_uac2/u_audio: add feedback endpoint support
         40c73b30546e759bedcec607fedc2d4be954508f usb: gadget: f_uac2: add adaptive sync support for capture
         e89bb4288378b85c82212b60dc98ecda6b3d3a70 usb: gadget: u_audio: add real feedback implementation
         

--===============0571621187277076503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623306955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623306955-9bd6f2343dd28fec4bec464dd49248269c8057b5

87191ca9f90244d4e003fbe5c77390b5e585a5ef e89bb4288378b85c82212b60dc98ecda6b3d3a70 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDBsssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JOwQAINKCkvkHkHENTIchw0z
dACu8a+opyjDZn59FnVNfMuVlqJQwdLnvJ3/nuVfMRTmgyPkMrPxAZDJmadZEvJo
21R4tzjxvtIV4k+CdUIA9EGZQv8BqZAS4IcXNezAE6BSUA2XNr3fMk3zNkrUFGK/
hbF49SQnABkyB5F8CFxlOk3AZAXHHuALMTLelIOc3KVWBwQ6NV00MiC4XQP8/8ZG
Xug1XC8lmqYrMN44wHygq7QknU1MHuCxmjhIsIkH2+Bl/5T1v2iSyyArjTciu4Go
xUkHmilWIj0/NjrmJ/8/Sdmfydm8oEdj3N/R3ks48YeC16rKLyHeskMEoFisZ5bS
l20VgdxeF4SiwkizBV4bOqnzlmgltIYUrw9RVVBZ8qQDRjq89fS8azqdoD0YnxJI
t+k26UjsvPPC4WDT+ilf9YtKgl4txCN58qD095Ha04N7yj0qnjPDkRER1YeCU4OQ
2aqHrwF5XkRMPa/7ocWtCBX9y4CqzKgFfD0ZSbyrfQAEMyH/IyLijq+yrHaheSr4
K/zCX3bAvHVu089LPgvYtLxRChhAP33glYuFBMhlYgHCeQTvlc7iPH2Wvp3cSlNj
V2gQoc6dv5Z8TEu4CKl8+yvKgRqVPOCuii2uD7JilT0VnRAkJcVJYPh5+fJpT1I8
SlQ+UDKGog8C013xtbcvXpzW
=bQft
-----END PGP SIGNATURE-----

--===============0571621187277076503==--
