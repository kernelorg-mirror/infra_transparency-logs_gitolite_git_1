Content-Type: multipart/mixed; boundary="===============9179000394135387572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Dec 2020 15:16:50 -0000
Message-Id: <160769981056.5665.18429805011722615331@gitolite.kernel.org>

--===============9179000394135387572==
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
    old: b5206275b46c30a8236feb34a1dc247fa3683d83
    new: 007e3370806da1bbe83d0b43a04f420ae2e19dbb
    log: revlist-b5206275b46c-007e3370806d.txt

--===============9179000394135387572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607699875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607699800-e03a085cdbbbaf7d750261fa44e581b3dd989900

b5206275b46c30a8236feb34a1dc247fa3683d83 007e3370806da1bbe83d0b43a04f420ae2e19dbb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TjaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+47QP/jlp8A+8UOsIm+fa0t8k
eBUXJkGqyIpxhNt7iLRHk+BSV5BR/etH4iizuWBR9OORK7hqRDMitw8V/HlxsCmt
y1pAPXDzBTvd0S++g9Ap6HLV5+hVn0y7I9C+1CjjBP9lQUBoGNQcOoAV4CdkZCoO
BchHHdtC+XdjBnWRyrN/JZmWtblYJ3xuxVlHT14EHOAiuTXO1lQSheOcrrXPHRDA
BWEidrBIjI1AA1vhQ+w1F1gL389fyWgeM9HGq7Gl3nTam1s+BU7R8DQvGUgxL7RJ
AhBWAjSS2sPHv45ZY72RSieZt3P+sEbKensf6YmiiHIM4Yr+D7TSrDn8Xnl9fGFN
HSmQo2ifd1GyXqBTbAKonjl/60vrMMalcg1bhsJ6ncQwQTXj9U0TKOPRkLEu/gl3
+RfnJ2Q+/syJ+aJZ+eA8PHCj+MjfHkuqkMPY0SL5TCyarBQLSHJFvq5QfaXf48C+
i/r+sMG9SuWrXitoH970cpXraAWm+udONedzn2vj6Qu5xv9CHAlVS10SQenFzVrh
z5+GT0MB7zuZ0CtQwzVblXINObIirOOOqAYEkancGcHhLYlSo3618RaiI/l5U3Ao
kAU3/NZa0Y2Vix9mtkaEBSTd5KDZ/iJXHwrxiUHIQ1vNaXZfq2DVwWURtkr0iaA/
NJO0FplxfUmaCq1Sc6lTqCQX
=I/7+
-----END PGP SIGNATURE-----

--===============9179000394135387572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5206275b46c-007e3370806d.txt

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
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============9179000394135387572==--
