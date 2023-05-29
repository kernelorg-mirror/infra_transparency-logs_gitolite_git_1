Content-Type: multipart/mixed; boundary="===============3966706340734034883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 May 2023 14:53:03 -0000
Message-Id: <168537198381.25901.13292592346561425385@gitolite.kernel.org>

--===============3966706340734034883==
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
    old: 4a680fcd60d4476236e1b8e34585d480aeda677f
    new: 3124387537bc94251e65c2841062d14736380ec4
    log: |
         342161c11403ea00e9febc16baab1d883d589d04 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
         8e6bd945e6dde64fbc60ec3fe252164493a8d3a2 usb: hide unused usbfs_notify_suspend/resume functions
         6f5bd24f50feef22923af431826e1f74f3ffbf00 usb: chipidea: imx: remove one duplicated reg define
         7a053bf2b36622996356018a7a224c20d0ddcea9 usb: cdns3: imx: simplify clock name usage
         8486eb8068ccfea99864544327a7d18f8a1e231e dt-bindings: usb: cdns-imx8qm: add imx8qm cdns3 glue layer
         bfb46b424652a3396b92ca3c96c169ade9b45b8d usb: cdns3: Add StarFive JH7110 USB driver
         2a1c4639d6d6bcee27f74e38f83ffb43579c4733 usb: cdns3: improve handling of unaligned address case
         3124387537bc94251e65c2841062d14736380ec4 usb: cdns3: optimize OUT transfer by copying only actual received data
         

--===============3966706340734034883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685371979 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685371979-bfd85f55df489c5ef0a63041a62ecf3bf9a25e7f

4a680fcd60d4476236e1b8e34585d480aeda677f 3124387537bc94251e65c2841062d14736380ec4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0vEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yxcP/idiaiJblAN417PwcI0D
QpGzLl6N/8JZuwFBHdK0AiCAUI+e+2BZ7usgh7i9/4j8vLay++3jSAHL0QlRgJeB
ygU5eTxx/sUkEfEwQl3dzHmyee8DtpJztcgTgC+t+fL1rAOVG9Mrb41wHgoiEYUs
hBCdSEIe9g5x5jSKKEfJ4IKYoOZwfD6rYMaYIhhKlAPD6/wbwpC0DI5WsA/1w/yl
MFGZyWbCu/XEtJ3ohWpZ7TdEI1fe0142anXH5H7ba5+xN3w1PUvj4xqydqjWLf5n
13RrpimjNlLAQX4WrKYq5NHHhRJJADW3jSi/jCG4/jHXw2Uq/fgG/z0N+BGlE9xe
JZV4VZNbu58PvrDaBD0eFikaKElLU6X9azEkQMgzZunmrOkYJcywEw3sTlBtOk/c
1XfCm1oMLCyFg8RxGgAMoWUxMVNN7zUBD5Dx1sv2WtvsT4ksY9cZ188ppIS3kj5H
tNiH1U3Op2zs4Sws0WSFif2Vm5VlnDMKe1Y4ZKPbhQ/AyYINl8gPNCmeNGEDlrGY
QEeQ4h36VtKPdTfvxnXnCCV0rheDiF7GbSaDbGVK6NP2pJBPTjiacQKw28mvUtKm
/cD/UDSoqsPBLX0xJ+2oOlGQJ3cR0/UQRYcUZOa3KddSQg9wbQrFFoZDuJfQSkWg
3n3e94l8C0Wffxs/WiTno0qp
=cXtf
-----END PGP SIGNATURE-----

--===============3966706340734034883==--
