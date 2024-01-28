Content-Type: multipart/mixed; boundary="===============8418613682034477734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 28 Jan 2024 00:40:48 -0000
Message-Id: <170640244833.31916.11775667627727235413@gitolite.kernel.org>

--===============8418613682034477734==
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
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c
    log: revlist-6613476e225e-b2d2d7ea0dd0.txt

--===============8418613682034477734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706402446 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1706402446-7ede413d67e8cf5bf0bb6a0c745cee69fd2a2a25

6613476e225e090cc9aad49be7fa504e290dd33d b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1oo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fCMP/A5Cft2UgJxamFNdpLhD
ZdBLoynCSc2/jWDTC5LpajbJsfXMGoSfCtp4cD4IE/FoFGIANnRh+wQf33mcV9qu
tdDhGOlMfZLJ2nJnIMOlkrfQED6OHQZVyt5BA5VoflC04F4KtsgCBMefQQ3gBVsE
B5+T3Ebumrz+iwAa1Ri3+EEqw1Pfc77jDoN5ci7u6vDZt14O7iZbBzHmpICIt2sj
Sd4hiD/g8gjtknvVUy4oUq3pdDNtfJmjXZFt3xT6UmH4bUuPv2uBbcOsnn4+svaL
dI7kL6eyVuqj+6ZfbA9Q0j24GRyb7xQWBVhTupZHJvNQaUT911kWXTtSyk5wpH0M
/1AIY+6fxBonBzl35ZnfGHKYaFndJCCl7PN+fkUf5TkrwevmwXMz4iE89ykkQzEG
Q2t3WRLE8gfFZLbnfXXq2Kj5D6w84iJ8ih7zrGLMUDT9GRngLR3v/lG2Q10e9n6y
61pvU+lN4bLmAY81yv//wsyY/tKCr3a7LDDQ2HaFZylYiq3YVuhfrVsVq60s/BOw
0AQPhC5n9MulSs5IoT66OQTP1eJujGdjB7Dz8Inpm7SH0D9Rb/qco8VrKGNi1RFn
fEloT2H6R0FW3OIHLAWRZpBdzS4vrBv3Ouh4bmxqlJeiKsI1b/O8DWMF9ehEARC0
EhpG4l/C98+YTEUBZs2y1gQt
=mp1v
-----END PGP SIGNATURE-----

--===============8418613682034477734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-b2d2d7ea0dd0.txt

20d03ae36ec010aa97a97495d9dd9202cb93cb87 usb: gadget: ncm: Fix indentations in documentation of NCM section
817349b6d26aadd8b38283a05ce0bab106b4c765 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
520b391e3e813c1dd142d1eebb3ccfa6d08c3995 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9dc292413c56a2d01e34787d3fc4a76635e4a498 usb: gadget: ncm: Fix endianness of wMaxSegmentSize variable in ecm_desc
a54a594d72f25b08f39d743880a76721fba9ae77 xhci: fix possible null pointer dereference at secondary interrupter removal
09f197225cbc35db8ac135659cdd21bc1e29bda0 xhci: fix off by one check when adding a secondary interrupter.
5372c65e1311a16351ef03dd096ff576e6477674 xhci: process isoc TD properly when there was a transaction error mid TD.
7c4650ded49e5b88929ecbbb631efb8b0838e811 xhci: handle isoc Babble and Buffer Overrun events properly
12783c0b9e2c7915a50d5ec829630ff2da50472c usb: core: Prevent null pointer dereference in update_port_device_state
de4b5b28c87ccae4da268a53c5df135437f5cfde usb: dwc3: pci: add support for the Intel Arrow Lake-H
61a348857e869432e6a920ad8ea9132e8d44c316 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cc509b6a47e7c8998d9e41c273191299d5d9d631 usb: chipidea: core: handle power lost in workqueue
f17c34ffc792bbb520e4b61baa16b6cfc7d44b13 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c usb: f_mass_storage: forbid async queue when shutdown happen

--===============8418613682034477734==--
