Content-Type: multipart/mixed; boundary="===============6280245074582830656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 04 Jan 2024 15:34:14 -0000
Message-Id: <170438245408.15639.17234480104610053096@gitolite.kernel.org>

--===============6280245074582830656==
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
    old: da680c045fde3c441bb0df5780f4ffc68327797d
    new: 0c84bea0cabc4e2b98a3de88eeb4ff798931f056
    log: revlist-da680c045fde-0c84bea0cabc.txt

--===============6280245074582830656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704382447 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1704382446-68d971a62590994fedc227f00059f17c42398c22

da680c045fde3c441bb0df5780f4ffc68327797d 0c84bea0cabc4e2b98a3de88eeb4ff798931f056 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWz+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3z8P/3hxk5U3JcxD9JRXeGND
KJV5H57hCT2+hEzG39bcU+vTUVlXclu0dtNhijbkT7gPTINgTbQhqwJwHgZ1QcIr
/dt7qBKqDhPTgHn5vWJlPxi1TJjMAJRNBxDLVi0qTJJ2p50EhkZOqYTvNAhnEycn
VmIthmSN9sP8aW/bR6YVPU4z0NyNgKblpX1/bTA4Q1E6cV32c5EZcEVfH7Z4u06C
SeAklzMWRUKAElQ+OZ7NsRXYLfOqobpWsKjs4FojjBy6GnyNoRCwYWECHfisz5Kr
0MuLbt9HPFMVsjdBLwKreRNcRx2RuWfSXR0q8OYmEslzeVz4LZtz5KpHibF/7rQ7
mo3XSxXT6IqYwVll1atYC4ZSpEF9LuRvH3wSdn/K/13G6zpIbzxn35+OCNckBMxz
fzMY+T0c199VUk5GHJPQDaH+HurkXkblp+Lq8nlY8kFqlDnSQnF5aNc8cfHVh3Tr
SJlDil1f+nV01D69Q7CXj/w5rDf3Venhpx98+USFsDULtJpG688M/fRKJ8DB9yYJ
BHbETK2tTfGOZF9rdLc5n2hArrn20g9EUYy9c0AwD7SJCj/7MzPMDtwcOyWtNw57
OC3YgJ92Nv9FJgar0N18ssnwf+kjQVS2NLP04m6fUOMsNDr3NHIljM+HD7Fnfjax
OHgQXMaBODksUEx4mg6oTYBK
=QULx
-----END PGP SIGNATURE-----

--===============6280245074582830656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da680c045fde-0c84bea0cabc.txt

07c30ea5861fb26a77dade8cdc787252f6122fb1 serial: Do not hold the port lock when setting rx-during-tx GPIO
1a33e33ca0e80d485458410f149265cdc0178cfa serial: core: set missing supported flag for RX during TX GPIO
4afeced55baa391490b61ed9164867e2927353ed serial: core: fix sanitizing check for RTS settings
c73986913fa47e71e0b1ad7f039f6444915e8810 serial: core: make sure RS485 cannot be enabled when it is not supported
74eab89b26ac433ad857292f4707b43c1a8f0209 serial: core, imx: do not set RS485 enabled if it is not supported
51f93776b84dee23e44a7be880736669a01cec2b serial: omap: do not override settings for RS485 support
0c2a5f471ce58bca8f8ab5fcb911aff91eaaa5eb serial: 8250_exar: Set missing rs485_supported flag
8a1060ce974919f2a79807527ad82ac39336eda2 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
6d710b769c1f5f0d55c9ad9bb49b7dce009ec103 serial: sc16is7xx: add check for unsupported SPI modes during probe
3ef79cd1412236d884ab0c46b4d1921380807b48 serial: sc16is7xx: set safe default SPI clock frequency
ed647256e8f226241ecff7baaecdb8632ffc7ec1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d5078509c8b06c5c472a60232815e41af81c6446 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3504c3174bfce19bbf3b6391645f159c68ba12e9 serial: sc16is7xx: use DECLARE_BITMAP for sc16is7xx_lines bitfield
195f01ddcc8146465dff1cbdfd592aa3c4f3ce5d serial: sc16is7xx: use spi_get_device_match_data()
7e2ead98b7478629b10e616ad997c24c390fbc84 serial: sc16is7xx: use i2c_get_match_data()
d9ffadaf9df1c8f416a8308f8995c2f8de4cbc7f serial: sc16is7xx: add driver name to struct uart_driver
acd7f118b3b5466549e351331bedb50a6027d8d1 serial: sc16is7xx: add macro for max number of UART ports
dfb104213008e68ba4dd516ce4f329d676c449fb serial: sc16is7xx: add explicit return for some switch default cases
2e57cefc4477659527f7adab1f87cdbf60ef1ae6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e54837da4d81bd297b8b5272594eed41664c13ca serial: sc16is7xx: drop unneeded MODULE_ALIAS
f031d763dcb0b4dbd4bbf1d4324f7ca91761d3b1 serial: sc16is7xx: refactor FIFO access functions to increase commonality
2de8a1b46756b5a79d8447f99afdfe49e914225a serial: sc16is7xx: reorder code to remove prototype declarations
0c84bea0cabc4e2b98a3de88eeb4ff798931f056 serial: sc16is7xx: refactor EFR lock

--===============6280245074582830656==--
