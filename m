Content-Type: multipart/mixed; boundary="===============7123578423981884482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:23:26 -0000
Message-Id: <162021380670.7118.16358773122804988503@gitolite.kernel.org>

--===============7123578423981884482==
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
    old: 725975b453b9bdfd3b762d91335262a12017d333
    new: 641f3605c97d142870153e313855e102e02d90bb
    log: |
         d71e2272abf5b41651b0b61b49195702d9c11cd4 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         3177653009a050a6b62b1785ccb44e10b28e920e net: usb: ax88179_178a: initialize local variables before use
         b5a2edd91f8f13668b7d845141a6654950a9fc91 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         d524e95ad2998204d044b8836414cd4cf09a8dd3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         16d2055682da598f9377781e6dfa8c4c99f8c19f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         bcf0c61553fe988ba17b42b2b0666d12cc610a20 USB: Add reset-resume quirk for WD19's Realtek Hub
         ade9d8fb3e8dc03c6e32fcddb42b64090af8e592 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         641f3605c97d142870153e313855e102e02d90bb Linux 4.4.269-rc1
         

--===============7123578423981884482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620213805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620213803-6596c6e72d76fb672d8a2e098d7c20c35429d722

725975b453b9bdfd3b762d91335262a12017d333 641f3605c97d142870153e313855e102e02d90bb refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSgC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZnIQAMWcNMnhOa0KqKLLXypb
enXGEOzV9GfKK5MSyUpH2g2kzhgrVNyb+8VSo3N7VDMAB58nMvKUddWNeTN+jcAl
1bqoUxJU/oZke/qyCdWgZrSwjZ74gFeAhb5U2V6uBa2Vn33qwyrk0joQteXAct/U
Rl23acT0bA9xG/CehLtaPJD6ECNrZDpl3nFiQWIwJGttqYueCt5RawydwCrx4mB+
mEEHg7e+LGoxq6Sr7P0sbh++tVRYTvKfjRPfv+zNv3tiCJC79krZHDahWbjDz9tv
UY1aCneIGY89T+7kFYJB5lzXA34D4bCDJTkoN5u/9Nfkf8twwXgt8xn4WpeZf1ZY
31RTjW3Pq71NGTHkAp5NhZRWaNNGOnYly6F6TD2T9aHI8BZXRs+6OnoEJoIjDMPR
qVOJAWkomyWAsle+3eWZfoZ3zG4Rmtgr+eBgD5aH69hGK2+Cw6MaxCcS2753nOfR
KH05zw+A9Flhwc23L5nmjCJ7uGeBpj4wSdTcsqrtA1wchg+Fk1lf0jF0eqnnk9SD
ZxVz7JZHrtdcErpHr46OOJ6dh046akuO2pwoOO/1rn6UpZoBQe6YGSVlppmp8W7r
Pl6xyONTOfhFaC1eVAQVskROjXEAom13mmfu8QSiZmwrLCk5yu26IOn+vVNIhm72
sJnsEsW0CjVQS0cJSd+AyDha
=erQ+
-----END PGP SIGNATURE-----

--===============7123578423981884482==--
