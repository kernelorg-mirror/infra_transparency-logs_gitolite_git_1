Content-Type: multipart/mixed; boundary="===============1937821125969767112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 28 Sep 2021 10:46:53 -0000
Message-Id: <163282601398.29822.242762333945333939@gitolite.kernel.org>

--===============1937821125969767112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: d4771993f2cf9e7e3f4d14bc1685b5346f6b218a
    new: 483f7d699fd96d494dbd299f73d758073c73c147
    log: revlist-d4771993f2cf-483f7d699fd9.txt

--===============1937821125969767112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632826012 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1632826011-7ac40f30524e8a4c8ce10cee9ab4287b4eae685c

d4771993f2cf9e7e3f4d14bc1685b5346f6b218a 483f7d699fd96d494dbd299f73d758073c73c147 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFS8pwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IVkP/0J93Dh7kOLrbKxf553s
N+LwHSixRoANlSPvF1Q32lIJL17iXvKBFEdCx66vYcc7Xzr7Vzy6PkNd8O59iaif
I4onbq1xGLxzA3yzovXHbo06doDmweULqyA6kFhbvSVS/zpZsmbnrWCeRX6avYgH
XX8ayGUn79qjhwkMbdwSjJWG9o4phyG8xn0HYFlc1qaoTPmEKRre4Rxd5u+/VZOe
ptahC2N70IBH1GhZSD9470uMaUl9Ylmfxccl84tuUrjdOMwUFkqEWJK59u2jRRas
04qpNAquDBwAhNlBdrTAvx7fW7XbgvgEmZwbE/XHoQRqZa8zpTe6hPAJCChLF3Mh
ScwBU3hN0+lmLaqTmcwebEUO5QI6XN+Acega8fG12GU4wRcs0EU2hl6jV9Bmv4NW
0rxF3Vdc0UJNyQJah6z8zokUtgF22t1auN+PFwIP12rS9niuIEOJUvdwJeW9STDj
PqwQKJGn9k/xO4HOUUZZ/oa3duFbojp6Vh0/RVmtz8HpgVlxuWuaAm43dmNDHsCr
aGPpEMz/5oQ2KmqVbrPafSSWYkr7yhSo0MGaEK/hSDdNXAZQCfGzLpylm0w8VNVP
zAvBjlTRtjR/LYPVFe3pAltYpBmYGCR/KPtB+83QRDsCLz+dUJnZvginHoDzYsZO
JUDo9/ASspC/2IYgjqlA6It2
=ciP5
-----END PGP SIGNATURE-----

--===============1937821125969767112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4771993f2cf-483f7d699fd9.txt

ff3777d0d6617171e0baea271d8007defea61339 scripts: get_abi.pl: create a valid ReST with duplicated tags
26d98b9cc04238871ec24b015b280ebca050bf87 ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
6b59d8cac1ff4757577d53246c31eeb16e668068 ABI: sysfs-platform-dptf: Add tables markup to a table
1b8af67cae654c3c8d719563a2eabb88371d01c9 ABI: configfs-usb-gadget-uac1: fix a broken table
5ef803538bd2f2907b0a44e24f094cf9bbf8bc13 ABI: configfs-usb-gadget-uac2: fix a broken table
1f223cdb38a73616eea9eeebd835d3381014ad86 ABI: sysfs-devices-removable: make a table valid as ReST markup
3cb1feadbffd536b58373312d93feae08c010193 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
3a1cc06c0e07065b06ba1af28eb48886e099e195 scripts: get_abi.pl: produce an error if the ref tree is broken
87b58c6fae17b2404f32dfbf793b1f1b14fa9c95 scripts: get_abi.pl: fix parse logic for DT firmware
42f09848cf3a8af1f9688487ccd81cb4b0fb7a8b scripts: get_abi.pl: update its documentation
2833e30aa04d4a025341b7071f9d469538367605 scripts: get_abi.pl: use STDERR for search-string and show-hints
28331a011d1cab2e35be9d56b7aec2a203e7914e scripts: get_abi.pl: show progress
483f7d699fd96d494dbd299f73d758073c73c147 ABI: evm: place a second what at the next line

--===============1937821125969767112==--
