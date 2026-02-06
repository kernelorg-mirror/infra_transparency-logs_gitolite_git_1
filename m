Content-Type: multipart/mixed; boundary="===============2050365098705320018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 06 Feb 2026 10:13:25 -0000
Message-Id: <177037280502.3473878.10913242758530004092@gitolite.kernel.org>

--===============2050365098705320018==
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
    old: 0a06917432a762d6233f88963c0b53e48dbac6b4
    new: e5b250214aa402e079de566e10f6e01223fd26bd
    log: revlist-0a06917432a7-e5b250214aa4.txt

--===============2050365098705320018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770372804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1770372803-ac30704a3f473d01eab208a2d9b37ba169680be0

0a06917432a762d6233f88963c0b53e48dbac6b4 e5b250214aa402e079de566e10f6e01223fd26bd refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmFvsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i2MP/RBLyVNFTiKGPncQxuwx
7KCGQUmyJcD0rVpUXqKQOKC2MY1el0LdqhQcxdGCx88S9RgJ/hX39c1QckQNsIuf
rzpK2Q/YqmRmTEuiFuUQKZKsseJmtZRyTcssQH8XbFjZIfQJjgbfSCNCipGmOZhd
pVhhfQB8txQ3ZVSZNmILBMhVtogtx6vKo+ky2u9Mln8fccLnVZ4DwDDbcoCmzUIr
gb15+B/G83RRb7GXkohaXbNNIxyeeysKFnL/rpGtRG7pVhCjYZSlG/mB7ums4bE7
sBvkFRh7gAh2+/gLZSaGZkRLj5T0hFAH1aa3GKWp7CmHajk8lqWMcw9ucMzPWre7
mIB1hPJJ342mvmdMUatt6mNTPAd/BD15B8bz4RaJdUWTlnAwErvKM7l+9Lco3qj1
Yp2TTxsEvn2Z51gFBunoBodU+n+M7rdXru9JyjOYnmYyNFh6rn0ttNlKotAIrBV4
zM9NmCYkbFH5+knCFQGfWnpCkl206k9zSXbf9+ASxqwV+uS73OGFjzGT/ZdMBK4q
OFvj4dkLf8GC72LnWEu0cyrbwnEpHu9wbLHGBZ+pU1ao8L0EoXW4ErAp/LybSYyP
j39eNpgorkJnT1i7vcWWoGQIlmA+tp51/T1hU6K0VWZvs2tOHrgg4wV7Jbm3XIcG
qWdNZNeGPBXbwXg3U6ViqbKI
=h1mj
-----END PGP SIGNATURE-----

--===============2050365098705320018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a06917432a7-e5b250214aa4.txt

0c90fd379bb5d2eb02051f312a7bb45d56e006bf docs: admin-guide: thunderbolt: Replace ifconfig with ip
062191adfde0b11b01656ea6db51a9385fa3d104 thunderbolt: Log path activation failures without WARN backtraces
509f403f3ccec14188036212118651bf23599396 USB: serial: option: add Telit FN920C04 RNDIS compositions
917ad8a6655c2bb925d11ce3128a595aa2c00c3e Merge tag 'thunderbolt-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6dbc394fa51dfa43ed648fb95045ace57596b6f5 Merge tag 'usb-serial-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
54aaa3b387c2f580a99dc86a9cc2eb6dfaf599a7 usb: dwc3: gadget: Move vbus draw to workqueue context
87e4b043b98a1d269be0b812f383881abee0ca45 usb: cdns3: fix role switching during resume
a52e4f2dff413b58c7200e89bb6540bd995e1269 usb: dwc2: fix resume failure if dr_mode is host
8ccfe3ac901af9d4539f8ccc91b62f3a34a4ad9c dt-bindings: usb: renesas,usbhs: Add RZ/G3E SoC support
aacad391440ecc4f25e8d2db0d944a74fd874dd2 usb: phy: tegra: cosmetic fixes
a7abf50d3bbd8b8e79259e47a2a76953ccd903e3 usb: phy: tegra: return error value from utmi_wait_register
8dc7ab65bd15e3c774f60ca073158bcb9a26ee5b usb: phy: tegra: parametrize HSIC PTS value
e5b250214aa402e079de566e10f6e01223fd26bd usb: phy: tegra: parametrize PORTSC1 register offset

--===============2050365098705320018==--
