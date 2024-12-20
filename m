Content-Type: multipart/mixed; boundary="===============2216970329831793292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 20 Dec 2024 08:11:55 -0000
Message-Id: <173468231598.3506531.6745359536316724482@gitolite.kernel.org>

--===============2216970329831793292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: 99711532a296a9c01d6b6fbd940541e1842a1d7a
    new: f1210f6c6feb76c350f10d78bbde2366a95203ea
    log: revlist-99711532a296-f1210f6c6feb.txt

--===============2216970329831793292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99711532a296-f1210f6c6feb.txt

ecac30b1bb2e403ef902ecd127d08774d4692d4e fixup! media: i2c: ds90ub960: Add RX port iteration support
df64b323335ccf34bfd1e617447faa9920cdb0e0 media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
f3e7ce1ed51007ea9e9698d96d23e30ea1c7992d media: i2c: ds90ub960: Remove old ub9702 RX port init code (SQUASH)
127ba55a531cc73a470259601b50b6f183a2d77a media: i2c: ds90ub960: Update UB9702 init sequences
5af461398ff07da5c076a36be4be94dee89d6e40 media: i2c: ds90ub960: Enable SSCG for UB9702
d81038291b4324efeafb9bf56c25f9dc02a84fd4 media: i2c: ds90ub953: Speed-up I2C watchdog timer
dc554586cea0f9d2dd9b5997db3b0b9c783a642a media: i2c: ds90ub9xx: Set serializer temperature ramp
c4d1912d47f6ec9c45047462b274fe034d5d9119 fixup! media: i2c: ds90ub9xx: Set serializer temperature ramp
ec6baf060d15b997e07aa901659911dc3226d457 fixup! media: i2c: ds90ub9xx: Set serializer temperature ramp
ff32742d8055cb57ddfc3c6c407439333f2ed117 media: dt-bindings: ti,ds90ub960: Add "i2c-addr" link property
2d0587d9ccb9cbbea45350f06ce67644dd8072b4 media: i2c: ds90ub960: Configure serializer using back-channel
e2f1c035360f259c4b7502d946c619018e0e355f fixup! media: i2c: ds90ub960: Configure serializer using back-channel
906401d99c2bba137d568154870a02fe31124829 media: i2c: ds90ub953: Fix error prints
d7360ac4bbfd7b5b132b589e440824b3c632e1b5 HACK: ub960: add ub960_rxport_serializer_read
f1210f6c6feb76c350f10d78bbde2366a95203ea HACK: always write ser reg 0x39 and print after probe

--===============2216970329831793292==--
