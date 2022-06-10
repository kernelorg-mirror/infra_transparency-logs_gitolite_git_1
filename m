Content-Type: multipart/mixed; boundary="===============6714087135824605928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jun 2022 10:22:09 -0000
Message-Id: <165485652954.18019.5088958314919840161@gitolite.kernel.org>

--===============6714087135824605928==
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
    old: e704d6b2db517b98ba43fee744efac469cb8ceab
    new: 1360327d2022a334c7321c8fdeee24082025a575
    log: |
         e513b62fc6d5a0d8ed84830895e2810b12677cd6 dt-bindings: usb: dwc3: Add wakeup-source property support
         bf5c133a5c5f3e7f74904962096f3800735dd276 usb: dwc3: core: Host wake up support from system suspend
         5f310ba86f4b5b2423ff36d357a8562ed0b4650e usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
         4387ea43e3a9dac058adfe5fc68e0e82750201e5 usb: dwc3: qcom: Configure wakeup interrupts during suspend
         1360327d2022a334c7321c8fdeee24082025a575 usb: dwc3: qcom: Keep power domain on to retain controller status
         

--===============6714087135824605928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654856528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1654856527-6159a3f1505a8e6d405051fe36afef74c459419a

e704d6b2db517b98ba43fee744efac469cb8ceab 1360327d2022a334c7321c8fdeee24082025a575 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjG1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZWoQAJ5b7QdAfjzKYZa/N/7F
uLVxwlLjjD2J50qhwGaoUzwvjV4DkZXv5tB/PKVHapLIicmDWbvqHrjXxeRdHAhm
1aNLznu5ulSifqTh8/PSdPtVpnjVrbYGB5JoxdsUsVzNg7r2krODSQ+vrHNG0+xb
XjKB1utMRBQ9GsWjJo1gNr+vuVy9t8jq0KyPXyNTIyHOrkk3xKKpC/NoR+d8ICOQ
mAL5vrrcDoW3dR8juYQTH4cldvsodVRVggT51BySf6kXHSTjNVN/Lxy01tw/YKeV
W4njVTnwJbON9S3acYbvB2MTmLSH0euuY4bLco3l477eh3NJ2QVtq5D68LVBNLk2
QxNOX1+yMpKu8lE+470+5gb7uj4tns9lmx9jgih8er4AVQfGs8uC0hEneSryPdgW
fmZ2DG7NQ93skTkwwQ0i6SbRmiAXbASzcUQIqglfd5IZ03xBG4N0lIcVZ9osdL+D
NkJ34Kxnf7eux3f3T18J7jyMMa/3S97M/MF4rBWcsDHJNV28M6bAxd5RGywbgUrh
Yhe7mAd3udMisaTXFPuKQnpLZsMMy2rjjYLZEEW/wGtWSaRZ8D0BdFPgDhUL7mRW
8SJ+A0OiAIlq1yjhMR/RMcGUVmPGWEyqIPMp4AJH2vQiet+ee00So6zbu263xQO8
13jxQRmf3Hd43UnSUcpZqyLX
=0PmH
-----END PGP SIGNATURE-----

--===============6714087135824605928==--
