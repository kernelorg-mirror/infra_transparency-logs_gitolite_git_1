Content-Type: multipart/mixed; boundary="===============8460417280574161160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 21 Oct 2023 10:39:32 -0000
Message-Id: <169788477203.5790.5655939258311987615@gitolite.kernel.org>

--===============8460417280574161160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 5220d8b04a840fa09434072c866d032b163419e3
    new: 6add6dd345cb754ce18ff992c7264cabf31e59f6
    log: revlist-5220d8b04a84-6add6dd345cb.txt

--===============8460417280574161160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697884769 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697884769-eb10f174d797e03513921feeb1af226a6663f2c3

5220d8b04a840fa09434072c866d032b163419e3 6add6dd345cb754ce18ff992c7264cabf31e59f6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzqmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2cEP/i/hHNuXJPHLJfsIe+bz
xBhg8mPV110pYWl2O1XVQxSilEFNNWOyzNUX00L0X+9abKsahF9+g36/8AZtz1xs
LIh4dl6DwGjN9NQkEhtztviM+wLozZ+YycLd8XdDQI7KOxq/D04KQtdj9TTBkl6j
JY1wIXIPICvq0ZbzK9FB3x4fFpBPML49mBTak4UiOL0ttbMeO4CBTI9zQahMLcUf
GknFGxhuxXsW5RJqD7qtRkBICicFTz3CNLZ271UC8vqhnpvtWLpZo9a+rnE4VKCv
k0LPHCED+4+KN//vElU3HnQcNVRKEWcM8luONI6T1Kb1zcNYsIodZaMuMQPYJPJ7
p73n648tHwpeWjJvoOAWsv9l/2nmqU6ReK3K1nDgFE/z3B4PGDiuiXAP3zAab2bh
pjZjwkUo7ePMbVCzD8NxAlZNfNB7j8zHLzCgaPZ3lM/NTdYmtAf84nAPinDpAQjN
9kAXZRAFju9eNLhnvj+xVUBL5KZTS+q4w5Us94mAJAwuiEHq66TMcLqPKfe5PiiO
gn7jpph1++//ghVfKPFaHjpuD3IcSYmK33z7PY2eFuUjhZ/vhsZ4vrBse+W8qBrc
6UWIjjrj9h7ecXM8cLipQ9lDfYy0bPfpqsegz9Gq8ZcdoxkzQH80FttL0qxpkwQV
5y4FSnKr0dP/HnNPxE/Qi+DC
=iowZ
-----END PGP SIGNATURE-----

--===============8460417280574161160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5220d8b04a84-6add6dd345cb.txt

992848132e4a3eec9f7c8d3d4ff4bec189abddb1 xhci: pass port structure to tracing instead of port number
15626ba96559ed82bba1758da0ea1f260c5c55e6 xhci: Add busnumber to port tracing
e2d3ac9cd917c2b0576e4a571387464053fdc507 xhci: expand next_trb() helper to support more ring types
044818a6cd808b38a5d179a5fb9940417de4ba24 xhci: Set DESI bits in ERDP register correctly
28084d3fcc3c8445542917f32e382c45b5343cc2 xhci: Use more than one Event Ring segment
35899f58fe13d385b1dbc33004e5a31bf2c18b7a xhci: Adjust segment numbers after ring expansion
67ab841a177d3ea16cb2f30e517fdf0ad60afe8f xhci: Update last segment pointer after Event Ring expansion
01e6e143a7fa7b82a69fd5cbd906c1686609cf90 xhci: Expose segment numbers in debugfs
08cc5616798d8be5453be16737e1e6ec939b4997 xhci: Clean up ERST_PTR_MASK inversion
c087fada0a6180ab5b88b11c1776eef02f8d556f xhci: Clean up stale comment on ERST_SIZE macro
3c45a21fd5d49966fa8bb39f50ae52f6aa9ec999 xhci: Clean up xhci_{alloc,free}_erst() declarations
3321f84bfae010f257de77b9f9a96d9bae183cf6 xhci: simplify event ring dequeue tracking for transfer events
d1830364e9633573947185343d28aa1224356743 xhci: Simplify event ring dequeue pointer update for port change events
4baf1218150985ee3ab0a27220456a1f027ea0ac xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
a5d6264b638efeca35eff72177fd28d149e0764b xhci: Enable RPM on controllers that support low-power states
47f503cf5f799ec02e5f4b7c3b9afe145eca2aef xhci: split free interrupter into separate remove and free parts
6ccb83d6c4972ebe6ae49de5eba051de3638362c usb: xhci: Implement xhci_handshake_check_state() helper
a5f928db59519a15e82ecba4ae3e7cbf5a44715a usb: host: xhci-plat: fix possible kernel oops while resuming
6add6dd345cb754ce18ff992c7264cabf31e59f6 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present

--===============8460417280574161160==--
