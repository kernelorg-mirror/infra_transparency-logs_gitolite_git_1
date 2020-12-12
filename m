Content-Type: multipart/mixed; boundary="===============2181380393258879264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 12 Dec 2020 10:00:19 -0000
Message-Id: <160776721948.5973.13486274641791940767@gitolite.kernel.org>

--===============2181380393258879264==
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
    old: 8704fd73bf5658bf4b827643f7f526481082d83f
    new: a256e24021bf7ceedd29fe65eb45c7adfffffad2
    log: revlist-8704fd73bf56-a256e24021bf.txt

--===============2181380393258879264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607767207 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607767205-f9853719301d73eb3fa27ef9050259638239f742

8704fd73bf5658bf4b827643f7f526481082d83f a256e24021bf7ceedd29fe65eb45c7adfffffad2 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/UlKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cd4P/ijm3BaKDz+Ogk+ABI7h
Bynq72/tEBU8m11YMIXZdSem9lI1IPQUSzEfJX68ihEho4qjQkG3PVCsD6WAbbwy
/6eNvKd3+I6ZfBW/f18zA7Pruh9hfgZRmIzs1Q48r6iwjj/SXxmhpj0L6ilRmEBf
sDcEYwqIBmbcuGG/fEAMZ2OWklOTkbrIyrgAQZSJQX61RmrQrsn0NuqkeDMT0BqX
8gKA72BHG3VVf/RMZvKwAAoVyVVOel2KXjWnt4+qQbYlreJW0lRR60MdiVX9NyiE
FpcxRbVytnhjezkX8BA9qU1XTdyUyjXahgVWRHArX0zAkWLOXgh3Y5/Ga+CKozV/
4rrIOgSuY+rJyUQYHVQDTITTz0eaL0lVFmDfYPl4sh6t1iz3+PAbUhGqBoSZrZyg
bbB1YvsNjs1bVCCC6dOh34Kc0nyyL+Orr96ncaBA96/CNfaEb47xFq0G0kYWIDk2
b3icH3k+C4+lxrvznvtlY6qMIVz7QMU2/txie54FtaBflb8XORaW6kQOoRUjsmne
BxJmRuBbSqHwe5LsghZpZG9dyzncJxSfN+3AoKy+eDW0LdGYJQ5ezbVab1yjYTO/
4TOYUG3VnpkRTdaTZmVJzxBd/aJH3duUpl/cF4x6Dfyj74Pg7QWzq7BrlaOKD3/X
xlho5zCaqWaZmaDEYmfsarwC
=NR4V
-----END PGP SIGNATURE-----

--===============2181380393258879264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8704fd73bf56-a256e24021bf.txt

1fcf689181e95f3a289f42806fff38fb15a66b61 USB: serial: digi_acceleport: remove in_interrupt() usage
d1849b9ff9f442b3720e07b2d6f6c5cf1b97b1a3 USB: serial: iuu_phoenix: remove unneeded break
696c541c8c6cfa05d65aa24ae2b9e720fc01766e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7353cad7ee4deaefc16e94727e69285563e219f6 USB: serial: keyspan_pda: fix write deadlock
c01d2c58698f710c9e13ba3e2d296328606f74fd USB: serial: keyspan_pda: fix stalled writes
37faf50615412947868c49aee62f68233307f4e4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
49fbb8e37a961396a5b6c82937c70df91de45e9d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
320f9028c7873c3c7710e8e93e5c979f4c857490 USB: serial: keyspan_pda: fix write unthrottling
79fe6826a5ebee2724d432a736ec04d8dca143ba USB: serial: keyspan_pda: refactor write-room handling
7184933b52a6b3e64171819b77f0bab018696cb2 USB: serial: keyspan_pda: fix write implementation
6fded8bcbc2e34d2267442376bf4fe9dde196d65 USB: serial: keyspan_pda: increase transmitter threshold
034e38e8f68767fb5438ae3e608ee82919674177 USB: serial: keyspan_pda: add write-fifo support
7604ce70b8f675582ae68064e125be4f5174dec0 USB: serial: keyspan_pda: clean up xircom/entrega support
491d6927f0de587c1d322d8b29a1187b7e06a221 USB: serial: keyspan_pda: clean up comments and whitespace
fbbf41f64a8de352b67214c089366f97c7ac1678 USB: serial: keyspan_pda: use BIT() macro
66c32e4833559d8683879b5fa6fe70332db53aec USB: serial: keyspan_pda: drop redundant usb-serial pointer
5098e77962e7c8947f87bd8c5869c83e000a522a USB: serial: digi_acceleport: fix write-wakeup deadlocks
179dfb954790410f65605f1c479c029c2cd73c55 USB: serial: remove write wait queue
975323ab8f116667676c30ca3502a6757bd89e8d USB: serial: mos7720: fix parallel-port state restore
053af9e6e817fe58191b0d27bc67ba329d94ced2 USB: serial: mos7720: defer state restore to a workqueue
95168d624f3a8dee466525767200391a0fb006b9 USB: serial: cp210x: return early on unchanged termios
d42976296c3389b556913d249f7c5626b754ec26 USB: serial: cp210x: clean up line-control handling
46827bda2dd635aed8af0a232a8992d1481140d6 USB: serial: cp210x: set terminal settings on open
b339628ec08c51c3445f4b094e0011406fc36344 USB: serial: cp210x: drop flow-control debugging
ed921771ffb65ce1f65d746fe8f88c0e0a829d76 USB: serial: cp210x: refactor flow-control handling
daa919196be49815e342eb79fab81852102703c2 USB: serial: cp210x: clean up dtr_rts()
a251963f76fa0226d0fdf0c4f989496f18d9ae7f USB: serial: option: add interface-number sanity check to flag handling
11fb08cffbebcbda76b3d882c19398c7571ab355 USB: serial: ftdi_sio: report the valid GPIO lines to gpiolib
5d47c887cceed5261e82e2cc7e996b877d5381f8 USB: serial: ftdi_sio: drop GPIO line checking dead code
fddd408ad448efc49c67f8dfdc4e86b31c683a0c USB: serial: ftdi_sio: log the CBUS GPIO validity
60e998d1c6d98cd28b14a677b61278c33cc5c7df USB: typec: tcpm: Hard Reset after not receiving a Request
301a633c1b5b2caa4c4b97a83270d4a1d60c53bf USB: typec: tcpm: Fix PR_SWAP error handling
fe79d5de77204dd946cfad76a9bec23354b1a500 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
ca955d3308ba111881d18bca7045aee964eac6ce USB: typec: tcpci: Add Bleed discharge to POWER_CONTROL definition
ecf4d4310a16c32fee081924a1aebe9f4c7c0403 usb: typec: Add class for plug alt mode device
3b6c3d04808965167ff19d028789bc92a4b12c8c usb: typec: tcpci: Enable bleed discharge when auto discharge is enabled
3db4c21c0f71f7a51ce5c50f0d4d3742c9ec4a65 usb: typec: tcpm: Update vbus_vsafe0v on init
b5206275b46c30a8236feb34a1dc247fa3683d83 usb: typec: tcpm: convert comma to semicolon
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2eda5b5f96418d0a006aaa7812165b72c3226b8c usb: ucsi: convert comma to semicolon
a256e24021bf7ceedd29fe65eb45c7adfffffad2 usb: phy: convert comma to semicolon

--===============2181380393258879264==--
