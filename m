Content-Type: multipart/mixed; boundary="===============5280646239917316970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Sep 2022 12:51:21 -0000
Message-Id: <166212308154.2616.623862482707725896@gitolite.kernel.org>

--===============5280646239917316970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 51ea3f9e9017b47c15b37a200d8e81e36a169b70
    new: 4ec7ac90ff399b7d9af81cc8afd430a22786c61b
    log: |
         393fc2f5948fd340d016a9557eea6e1ac2f6c60c misc: microchip: pci1xxxx: load auxiliary bus driver for the PIO function in the multi-function endpoint of pci1xxxx device.
         7d3e4d807df2a216b9aa2944372f2b3f6ef3f205 misc: microchip: pci1xxxx: load gpio driver for the gpio controller auxiliary device enumerated by the auxiliary bus driver.
         9b91a368a4de0559c8fde4e69cdab797cb3d9876 misc: microchip: pci1xxxx: Add functions to configure gpio pins as input / output, get status, handle I/O for gpio pins.
         1f4d8ae231f47c7d890198cd847055a96482a443 misc: microchip: pci1xxxx: Add gpio irq handler and irq helper functions irq_ack, irq_mask, irq_unmask and irq_set_type of irq_chip.
         4ec7ac90ff399b7d9af81cc8afd430a22786c61b misc: microchip: pci1xxxx: Add power management functions - suspend & resume handlers.
         

--===============5280646239917316970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662123079 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662123078-37bd1f9145086820261178319df9a9ac01443c75

51ea3f9e9017b47c15b37a200d8e81e36a169b70 4ec7ac90ff399b7d9af81cc8afd430a22786c61b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR/EcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ygQAJUB5NVsR2UzInyTZYqi
w7YgbhvM+KcuylbhJpEjwVkiIPNofVPLLMknb0WwCcF0kVGgMaoalri+7Y2Or9pd
nxWlq+lT5E1Wg+vsxtvU5kjozfQ2XrOWwvq5B5F0IgC/kx4GBWdc6QlDuFa3B6/U
jERfZ0AAfdIA7LydT9MuE8210UkM6m/QnFjHx7e8maUagdDToJp+DhhmZu71FzVT
9WgqT6vYHR+WmD17qrpRLHfv9/1KAhmTvivLGQyDL71y2bOhocyvtpXY6PIY6hrr
qarVR79TnmotO+307gk6d5vwHe15+J0QXTSrwIHP4C/04pZLDodK9dqjagueMS/C
UkABwfgvLbdoQ/5c6PBlVsQCSSUjuQayCGjoPcFVO9NscA+JRNW5dklB4IlzWmUX
/p+nwd0xr611r0paM5Ytlv9atAlAgk59HF63wkeoiig2694AsYe+Ga37Tkm8Yil9
aQeEPrC7+wngR1kPVlevVWJP7MNBPkgH9bFxmFSMZj6UoQJ3BQrFD6R1WUos8AzR
igw+54Xq8/37bTmUX1wEbFWbxJhGmb+0xDTnnYFIuw1t4fWKBu6Gbr30gCGkPUCF
Q7SQDU+Sa8eWc9mPiSI8DDlL1X3vVT+LUjKjxHBoe7PwbDPc0jYF0o5cicK35TjY
V3OZNLw/Ct/EGkARrzfbSO3e
=70uM
-----END PGP SIGNATURE-----

--===============5280646239917316970==--
