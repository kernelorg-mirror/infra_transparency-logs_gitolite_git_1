Content-Type: multipart/mixed; boundary="===============6287843321406552838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 May 2022 16:00:44 -0000
Message-Id: <165297604414.25364.2118759235240713784@gitolite.kernel.org>

--===============6287843321406552838==
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
    old: 74f55a62c4c354f43a6d75f77dd184c4f57b9a26
    new: 376d6b02cb08021c0d3679bb53a6d6bf0dac181c
    log: revlist-74f55a62c4c3-376d6b02cb08.txt

--===============6287843321406552838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652976041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1652976039-0019a907429e1f2578f4caa3374b3e989db777a4

74f55a62c4c354f43a6d75f77dd184c4f57b9a26 376d6b02cb08021c0d3679bb53a6d6bf0dac181c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGaakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kfoQAKB+/gAqpS4oQKkJ0h+L
hBePuf9dOGoqzkauwei+2yFigQbwPwlWxYjhL8V2bxBsp5iRF8gBDvJAL/OZadjh
UlaMvE8a6dN50SDEyYUWbFtJTI8yUT03E+jm7wwvEenvwcBnQkypcxkXqeSQFbUU
LgiGQWAhkjE0eacCvj6a05My5xbfOU52wAcbLs58EngGqe0Sf5ZzVcxdHK1z8HGZ
pLx/SxfSAjYwqGJB5fAUv3djH1iwohxYVchyR3a0vxPQhUhlgQiI9Pc7X/Owwfx6
nM2slRihxbIpIe46iJHSfoPSrv5jXYjbxLOXhFX7ISFF0MP6yVTxWvzrtGL+hcof
1FtOGYqhA+hGeAL6/esnCvprB+IfMJ+86hn/doMkpDIRHysbhAZirLyYnqJjhYOL
EyhHN81vieSUFwMP4Agesb94FQ93+5LizJeLjwBGxgnoyPYvBr+GpBPPVOfevGnB
EbVnY0qZ2Rcuc3aRg0wfYvVCQenwr9Aqu3mYHS/AtuD/w9rVnQTOss4t+tTqqfMn
JBWa3Xe14bbxHGfHr5VOAZR/pFBH+qSPPjaCTy+6UrISq+TcfhMkZe7ZSOLUtppP
LwAi0LDLFF5MLYKtImkUlodE1WqDOoSSHEUlFIxzhENTV0ujnz6mMMn8yxzKnKmv
qsjW9V/Nry6gXs80SHlhsfbm
=DLwL
-----END PGP SIGNATURE-----

--===============6287843321406552838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f55a62c4c3-376d6b02cb08.txt

03941ed91c7231e4973fb50de6c349974405df4e thunderbolt: Replace usage of found with dedicated list iterator variable
ca319f5565193b7c51533852083ab44837eb2709 thunderbolt: Fix typo in comment
ebe99c0f297dfc0f349f54dae850b83985539de5 thunderbolt: Use decimal number with port numbers
259e0c71e552557294d4820c840f62185e135c3a thunderbolt: Dump path config space entries during discovery
9d2d0a5cf0ca063f417681cc33e767ce52615286 thunderbolt: Use different lane for second DisplayPort tunnel
84d4333c1e28cedfad37c5347b4a94a3565a454f misc/mei: Add NULL check to component match callback functions
5dddb41692849594862473e4ddf57fb52e1249d6 thunderbolt: Link USB4 ports to their USB Type-C connectors
90f720d2292f52de51df2307272a8f8cf7ef7134 thunderbolt: Add debug logging when lane is enabled/disabled
94581b25d81f8f16b48e0b61a13f81469d6e5bc0 thunderbolt: Move tb_port_state() prototype to correct place
0e14dd5e14d697e2489c7bf0fe35947831de3975 thunderbolt: Split setting link width and lane bonding into own functions
0a2e1667a73fe0c4374ddace925d85a4072d509c thunderbolt: Ignore port locked error in tb_port_wait_for_link_width()
8e1de7042596abb7cb277ea751fc13a4c2b65aea thunderbolt: Add support for XDomain lane bonding
93bf344f66995ef816bd63c165fa9ac1ea4fcb3d thunderbolt: Fix buffer allocation of devices with no DisplayPort adapters
c7c99a09ef0e2615d13e13b19c74428ca43b7dcf thunderbolt: Add KUnit test for devices with no DisplayPort adapters
376d6b02cb08021c0d3679bb53a6d6bf0dac181c Merge tag 'thunderbolt-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============6287843321406552838==--
