Content-Type: multipart/mixed; boundary="===============6648265304472401409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 13:52:03 -0000
Message-Id: <166385472356.29647.1118107017764996052@gitolite.kernel.org>

--===============6648265304472401409==
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
    old: 7eb2bf871454d3b35c2e988477aab4c0e12aa7c4
    new: 715a654bc65c648bdc209a20513b2053d46aa5b5
    log: revlist-7eb2bf871454-715a654bc65c.txt

--===============6648265304472401409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663854722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663854721-25a9ae37d5fae1cc70311644bbb317a9d8c3eb95

7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 715a654bc65c648bdc209a20513b2053d46aa5b5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsaIIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GQ4P+QF11S/PnB458kw/6p2r
9m/oxDYVaE5KT17LJ3Vka9B7XS9q7p3YKs2SkI66GJu7XAmhZUTicBbKQBGGGo4W
WtziDr3/1Zo1rXMtfI/9Awf8kOFTpMeIjDFNO/DONTQF3iT9/ddU+JxYvnyT8oUZ
Ecnz8iR1Ju9++HCxLP0Q+q2o4hAltHEDeKxpZ1otcFzxqwvZ4e8r2XBneqveEmzL
5LPc9wNMVcGGMSjKyTVJ0zXhUWvWAd1zj8M5xeI0LK9mhtJAgTOG5KhQovgHQpx/
hDwYV4cqVL+MJUzlgyagDi3sCUQyWVxlN1jpGcZuzDqjRO6cjLnplJNuaxLpuCnZ
5LZrDWiOhcLPxCNc2QK81DQX9Z3cJTzj1o+BtNdt55Jblaio5X3rK2l1W3BOLY0Z
EiOobE2XJAiuRNPSKZZZVekCvm9FUnJf/UHwzuH6OfC19h+pY8rZQX+M5nSDcWd9
9hApngqIakPKNaQp/HRGze8vC0cgSYA66IvW2XBG8hlfdEmS1yPUyLnFj1+4diMr
FK1f0piKXkAkvYdSuR79Nx2seq+mcgXvcs98UWVj+jGLb2NlqsxoITCi/dX3HREa
UlQuti+tbWf6UmBXSllPbXy7jTirS6ksWVhT5JZjiir3Gm//eCSGSs57YZxJquG6
dcG7lPaZRBGVDvealF3DyOAM
=eGsI
-----END PGP SIGNATURE-----

--===============6648265304472401409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb2bf871454-715a654bc65c.txt

7bd7ad3c310cd6766f170927381eea0aa6f46c69 USB: serial: ftdi_sio: fix 300 bps rate for SIO
366e89aafe200d654d6fca788cb837906c82159d USB: serial: ftdi_sio: clean up chip type enum
25eb948601dfd7128d136a8c191f6bb7a253880c USB: serial: ftdi_sio: drop redundant chip type comments
01aeb31f3cdaa90d4827edf0b20069c5c368b371 USB: serial: ftdi_sio: rename chip types
64b12fdac0ed4e3bfadef39c8f8795417bb13d9f USB: serial: ftdi_sio: include FT2232D in type string
027bf37dbe82bb6ce8aa7845f5c7653a869695cd USB: serial: ftdi_sio: rename channel index
f353c0d43006a485b999035b7cb387f76bdd7291 USB: serial: ftdi_sio: tighten device-type detection
6fbd91425746f1df97145da31fb2177f7915479b USB: serial: ftdi_sio: clean up modem-status handling
4d045b98fb7460026ac7aefe5418fff3b9d04f14 USB: serial: ftdi_sio: clean up attribute handling
a146cc4d4671e938bbfee414c29f589d4a148cbe USB: serial: ftdi_sio: clean up baudrate request
4d50f4fc67d6e903266ff3769d655729a070d490 USB: serial: ftdi_sio: assume hi-speed type
1a0398915d2243fc14be6506a6d226e0593a1c33 USB: serial: ftdi_sio: simplify divisor handling
cfebcd53e65ec6f932f202fc9769da9e13fa0792 USB: serial: ftdi_sio: add support for HP and HA devices
0f6632e2e8beb6a1e0895c1309dd0b84b805c202 USB: serial: ftdi_sio: convert to use dev_groups
61dfa797c731754642d1ac500a6ac42f9b47f920 USB: serial: console: move mutex_unlock() before usb_serial_put()
c142bdc5c7207018efa1928317b1e708eda05e09 USB: serial: ftdi_sio: clean up attribute visibility logic
a8619505a7780e30db259e01a643eca621e963d3 USB: serial: ftdi_sio: move driver structure
6b2fe3df7c0ca3cf9ee9cea4470462fa708baf87 USB: serial: ftdi_sio: clean up driver prefix
715a654bc65c648bdc209a20513b2053d46aa5b5 Merge tag 'usb-serial-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============6648265304472401409==--
