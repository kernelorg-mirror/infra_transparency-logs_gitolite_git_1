Content-Type: multipart/mixed; boundary="===============3386865658649696063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 14 Jun 2021 08:27:43 -0000
Message-Id: <162365926377.20935.2052852703729117515@gitolite.kernel.org>

--===============3386865658649696063==
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
    old: 318324e6df9787f8ec06660224f555471c8f36d1
    new: 66165dba2929c750082690582ae379d3d595f373
    log: revlist-318324e6df97-66165dba2929.txt

--===============3386865658649696063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623659261 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623659260-462f0ce0f70b66fe15a79ea829651dd5739b73bc

318324e6df9787f8ec06660224f555471c8f36d1 66165dba2929c750082690582ae379d3d595f373 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHEv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5FcP/3LRBIV2OR+tDPn+HLez
AMJHPpRnkuqW2drDEkTcR+8NcQcjuVxoqlMNjQIvSfyvI0zgLg92Qjk9Q6KvqjQA
gylPsJTnVgtzBilJDN9gU7r2p4O+DvjuKjZefm2Z2wGW9phVyP5sdtvbUqDtxn+h
HIkpZWQw2AM5EX5k6zSE9+OOi776/wBgJ6Bi3M3UH/e1/v4VJjyKkN9mk8aK1iD1
FCzfZGrG8hkwMhbmbrU+uhMTE2hj7TaGDzSljBXniuq4Fjsu5VPOu6U2lqn0hnPm
xFbh1HqkubtgR65M92SjjA2PO/J1kTPXFrP+GzPZusfA7bXy9VLDwhxlmqK28k0U
yr2U1QFTkkVhQezmYcpd1gYwR3NO+3rMLg68aQ/55sEYLoMgPmYmNRAuTi9gdRpV
1BHsVCm/Nfa9ksjJ89/Q8R3fMmiS8J9Y83i3VJVXPJar1G4hgm/CY1EBHFJT4lLU
nPUWhggUTQN7s8tMR92VQFjZMAQkjI1zxe39wvC94njKdkUpQ3wh7hU3k0vooOxX
1pLLF3iuLg/N/0Fc6dmiYNBAyuZav76Xyo9iH5zhyYWay+Tm5uMZGK+d3UOjZPim
YhVTyRmRlYuCFxOe0UjMJUSPG6UFKlWUrN5bXTE6SXfkJ2Fz26SZEPIunWMiz7k0
sY3Zhgx+/kcwQVQshkgHfeCq
=yvqv
-----END PGP SIGNATURE-----

--===============3386865658649696063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318324e6df97-66165dba2929.txt

23d5ec3f02866be6be3f47eab01771f1cf445a68 phy: tegra: xusb: Move usb3 port init for Tegra210
2352fdb0d35e030089bf473b6e21b3f08895b33b phy: tegra: xusb: Rearrange UPHY init on Tegra210
c339605cb0f6d33c9dc8ca73033c665573149f29 phy: tegra: xusb: Add Tegra210 lane_iddq operation
c545a90567125b874d817509036ec7d6698097ac phy: tegra: xusb: Add sleepwalk and suspend/resume
2d102148727337005ac283a4190c6e56f973e915 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
0baabcbedd9ef2381636a36f669187a46380de19 phy: tegra: xusb: Tegra210 host mode VBUS control
1f9cab6cc20c6ed35c659aa25e282265275f0732 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
23eca83155c33285fa9adee80fab8b22cb01d4c9 Merge branch 'for-5.14/phy' into for-5.14/usb
41a7426d25fa3f43380560928edb6f815397da20 usb: xhci: tegra: Unlink power domain devices
971ee247060d88dceb72428b5d203687312884f4 usb: xhci: tegra: Enable ELPG for runtime/system PM
66165dba2929c750082690582ae379d3d595f373 Merge tag 'for-5.14-usb' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into usb-next

--===============3386865658649696063==--
