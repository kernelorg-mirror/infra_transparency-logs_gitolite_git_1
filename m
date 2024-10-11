Content-Type: multipart/mixed; boundary="===============7171353884945062166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Oct 2024 06:43:52 -0000
Message-Id: <172862903246.2027671.4749864234163445998@gitolite.kernel.org>

--===============7171353884945062166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 70acca67bdd3afeadafb522b543db23a1b9cb9a4
    new: f5927d832bb823dbe827603a083f225911208cb6
    log: |
         7738a7ab9d12c5371ed97114ee2132d4512e9fd5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
         d45109c53272c88afc7db84779d0a845a12ed9fc misc: eeprom: eeprom_93cx6: Switch to BIT() macro
         85eb2e57edfe8dcc2103c2a767190918df08b3fd serial: 8250_exar: Replace custom EEPROM read with eeprom_93cx6
         f5927d832bb823dbe827603a083f225911208cb6 serial: 8250_exar: Remove old exar_ee_read() and other unneeded code
         

--===============7171353884945062166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728629047 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1728629028-8c4b5abeea8879ed2fb9ab6212b84b25cefb98d7

70acca67bdd3afeadafb522b543db23a1b9cb9a4 f5927d832bb823dbe827603a083f225911208cb6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcIyTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LkwQAJ/vpK6TpgjNfJ/7jKWT
KGKN1zGiqNDtYrQXhohOb/jiWIiXk88U0OCh5CQr/Zj5ZrWM1jYBiqjd6G+wytEB
SQ+KC3BO14JZkjXIRZCuwRDHlQEoDs+qwoyUkXsxATfTPjfRSoCI/rGNTXPeLLrI
wE0bYApF8dGOTrbM2qVkoOqRJB4AYv+JCPdwAUs581q6cOBzvex4MdSWxa04cGDg
z6sCQiIIqF6cHcUXJE3d4VcJoE5Lhodu7OUV0teqIh9c6WaJrz8kIWXTUqZCjFW3
3avzQKmUr/myjO4k1/BDeYP85Vwo3pk4H+PSGl8GzMx3mvWlzjh0WjaQIIBLI11Y
l64MR1t+JJ8XsKPw4m7Q7jiy21+lHyfsAiZgCS1Hf6dxzFis4F/90QX2maMXIy5X
WAZdKy6FJoX6nTdVR4LybxJ5OCKbYtd3VnQKCEZwHRgPiV7uyyxs5IEQFZqs/mA7
2r4oU6vN6JkgavA4WCy294U4Y0OaAul7v1C7/NoPVFeEdpU0KkdzUFTuu89HHKDy
Nda0j1rPir8tVB3WKOzcNA13UfnQBYuvPPB+6dchAdG1a6HElduvYIyxdptrkBDY
ViqEV01UwQLC7PTkQ/Rwt5W1Bxf/gFOwoATvdEaHfRUPIM76W7nb9BHnnSvLQKAP
byikKuJva1SJJznobGUAYC2A
=bs3D
-----END PGP SIGNATURE-----

--===============7171353884945062166==--
