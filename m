Content-Type: multipart/mixed; boundary="===============3375252684066067176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:54:28 -0000
Message-Id: <162911846860.18175.7292370074390141825@gitolite.kernel.org>

--===============3375252684066067176==
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
    old: b341bbd2368c66edce473784cc7e7e75bbebf3d5
    new: 24f70255b87a0ac72d72c9cbb0fc75982ede9ef7
    log: revlist-b341bbd2368c-24f70255b87a.txt

--===============3375252684066067176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629118467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629118463-63974255ec919e5cb1bb880f435fd3f20cf032da

b341bbd2368c66edce473784cc7e7e75bbebf3d5 24f70255b87a0ac72d72c9cbb0fc75982ede9ef7 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaYAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qlcQAM+op6alDxpVH1tvQCx9
pqYP8oyswo/dnGI47ozUercvw9ylwN+EDZPynmSqBsJiRabAFU4ODlNrT95y3zQo
NfdfXBm6Wkb2zYHcaCO+EwixJE0uzAUtTvT3VYrFVccL0OqPExA2WPn52rzjULt0
2mqmX4SwGccX9hjP4vBll91YUlLmYlWk2ZEiKSe2/ZD0pkGMgTAcPvyx7OTRH26j
BnZqEGn5piqHP0BvSkAJkf7KwVcIavk5A70J2S+eGTHF5wLJscn1eZra9c2HyaSA
Q6dA1FI84b3J2T64q0Fy0rXUmCz6dPTZdkDdb6kB/dCMfeAtCEFI7AHSj89s0Dbz
8jZZXm6C1mvz6Ocfn9vyFEiO1wgkpqEUYYUwZ1/KGkvHUHN9E1mdHBfg6QiehMd2
UWDg//QOl9y2rDSmQP9gTyRjHZ9prdy+YhuPNl9xqZJxUGPvTker3YmmHK4v68Xc
aabPQz01K9/XlMwj9xtT7V+WlMlY1Kp0kuqL8/rOr5vJgXsbSkubFHFq9nXegdRf
HBGo7twvRWs0jtazUdQ/riQAuoKpExqlYhVHkUjquWeu5jj+inq6i/vp+soNhiue
5i+0co+TPGsPH2UwtXUikHTZlOQ1mnOlzPwxU5M9c1ngHo39nnxM14XNucUkmrpv
U3iFjRcRSw21AVQRADVWqaz/
=+PMa
-----END PGP SIGNATURE-----

--===============3375252684066067176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b341bbd2368c-24f70255b87a.txt

c3570bfaabfcc02df81d5f0cebd03dc8154b3917 ASoC: intel: atom: Fix reference to PCM buffer address
e89dd1e2db311521b6051408f9807af9279a0508 i2c: dev: zero out array used for i2c reads from userspace
2b94dde95cbe5f4bc58f85119cc3e59197458f73 net: Fix memory leak in ieee802154_raw_deliver
74131a1ae9f7d12426c500ceb7169652a2f4b8c7 xen/events: Fix race in set_evtchn_to_irq
ebd91503ca8f35068ae4ec6750c9331b4dece92e x86/tools: Fix objdump version check again
a22ee999ba3b5984a3bc1478a7216127a47ac876 PCI/MSI: Enable and mask MSI-X early
c01725851b6c118ae8fbc89928689ef40d0a8aef PCI/MSI: Do not set invalid bits in MSI mask
7acfe01b17723eead437c03551da52f3e816b7be PCI/MSI: Correct misleading comments
c8b81e0e8a9566c89d6bbcf288faf81bb58f5a1c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
f59db31fa56f802aec98ac960414dc7f9bfe9091 PCI/MSI: Protect msi_desc::masked for multi-MSI
059af6c16cba8566e1c215b0ef288b2dfa91543d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
24f70255b87a0ac72d72c9cbb0fc75982ede9ef7 Linux 4.4.282-rc1

--===============3375252684066067176==--
