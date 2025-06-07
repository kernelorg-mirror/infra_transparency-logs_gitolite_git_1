Content-Type: multipart/mixed; boundary="===============7868693823338929633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:06:43 -0000
Message-Id: <174929080342.3390626.15515114441067883053@gitolite.kernel.org>

--===============7868693823338929633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 77296600496ece06c522413cfc352317fc7b04ec
    new: 951cb5f8e501df404bd9212b03a348f0ce62a5e6
    log: revlist-77296600496e-951cb5f8e501.txt

--===============7868693823338929633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290802-14d692270ef8c82db83b724cf88280edeceb8780

77296600496ece06c522413cfc352317fc7b04ec 951cb5f8e501df404bd9212b03a348f0ce62a5e6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhED1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+niIQAIkRkF5SJ8TJieUhViu1
DHX5x0SGEHUhs6I3dNBtRWVIzdYA8Uj5JefiMiZMCNY9tQnqFnMwpYlSsjbBhIT1
9fFxk9dHOCjJQ6LNwc6DjtsKvyJCXNffKU03C1u9HTjyly4mk7KRmAP94tPA3Xsl
VTA7jhlC8eD1YfiTHbevDnw/Wru42+XkJS7AtBmaW5LEDoms7D6uDlH1SJj1ASLV
by0e2gRBUXP7yen8BJoVjo3wUrld7A3vkY6ipwLGGuavgTIsxJ83bVKM2g0TZi+h
R+B4VpEiNcPT87EnmuoW24ZO2eosO6yrm0mplCJ92JeLfvyh4rhgxsxdDB7/FlMz
6ey6pjbLl9A2z4aAw0p3TSa7x8YD0C2HdEC5xabeA2sf7oHNWX1WUXqtLmt0BH8f
yboKjyNo+eRWXEnYpHhaa5DXE0Xr97300kv9QSrUF/t9Yd2d/vCEpFDRdVywAN4d
gVrxhQ09n0mVN6VQgg8kAQaD6liZlvVE32+idnUVFgG2iV0vzkzc/GIbpPYJl6oX
fDq/EjXdu/w7ud/X7Mk+TVigHLnxXa/4GyfommgaEy7nTX7JS03GTjxKAbB+++Kr
Oi5t5rZVlE8hL87qGBSAoxSKLJTsLluW2F/7eBe0PwsWmAcP7kA/QwmWYqp6GhhL
qZ1y6BU96oifShAGWp/DdVUe
=MkPk
-----END PGP SIGNATURE-----

--===============7868693823338929633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77296600496e-951cb5f8e501.txt

05748439786417ba29e01d9eec770c1a9cb22305 tracing: Fix compilation warning on arm32
d0aee883b7c2533718347df4f322c55d21240935 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b853d00dbde69d0eeb6eeac874d2523ba9c1ce63 pinctrl: armada-37xx: set GPIO output value before setting direction
185fe4a789b7a2538c0a2f04436e75d30497393c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3b6780357513318ca8b35237b047cc7d751ea30c rtc: Make rtc_time64_to_tm() support dates before 1970
477109a356696de7db4902276c91f10c6049ae3d rtc: Fix offset calculation for .start_secs < 0
c167f6a76560e6b4bc0b816e0d6057553e0a2e03 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4177415d53b38aa0f809bc30a9a4551adacb65a0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c936fdca982f778b4883bfc463c72017c4fce904 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
838a6f5f3e334c3fa36c3cb0f1f5b24b44b0ae4c usb: typec: ucsi: fix Clang -Wsign-conversion warning
dfe587517d03b0bf1de8e817c8afa9c4dd1b404b Bluetooth: hci_qca: move the SoC type check to the right place
289d3df4e481f9062d12990d3726aac9d1324975 serial: jsm: fix NPE during jsm_uart_port_init
acd82dbbfa5633b24608eb72d771ce333df076c2 usb: usbtmc: Fix timeout value in get_stb
22fe17a71291cd9d2560a29cc3ed5f436ead99ad thunderbolt: Do not double dequeue a configuration request
f5cea6e2c7cfc25f60c9f692ded49e8b124fdc18 dt-bindings: usb: cypress,hx3: Add support for all variants
3ca1878b119e75d559da3b21ad657d38ceb2269a dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
982e9da26fae09bd39c3f61394633f3e9929b5bb Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
951cb5f8e501df404bd9212b03a348f0ce62a5e6 Linux 6.6.94-rc1

--===============7868693823338929633==--
