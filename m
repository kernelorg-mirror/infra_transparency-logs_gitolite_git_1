Content-Type: multipart/mixed; boundary="===============5614618344048971357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 10 Mar 2021 08:35:26 -0000
Message-Id: <161536532691.27082.462762417988267955@gitolite.kernel.org>

--===============5614618344048971357==
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
    old: b25e4c2d262cda29acde36413e6dd7cffd3d35a6
    new: 3d82be8be6fdf38543fa3ae9c35beda4a8a8d067
    log: revlist-b25e4c2d262c-3d82be8be6fd.txt

--===============5614618344048971357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615365319 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1615365318-42b586cdfef06390a8b221aa86ad0ce91b79a0f3

b25e4c2d262cda29acde36413e6dd7cffd3d35a6 3d82be8be6fdf38543fa3ae9c35beda4a8a8d067 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIhMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++2gQAM7im4rWRyhEAyBWyYNp
Enu5iFNaYq+gY8CNSdYC4cxwxIvD1PCzcV3dzHcetDR2sT6UabsoeXXfHKRuo3ol
OgaOPLObAK0ee7F+XN6pY0HixjVEiC7oIbplDod6w1uaMWbW+9FRdeiAd6BchoIz
KU+coWuxf/0eUQTUN6qLbheZLZ8AV44e2vW1NkjOZBJuuM6JkUI1kEHMHn1bp6Sl
f8fopaDjqPbMz3Id5ok5pbMRCYY81xdcchvqiRGyLPnH3Uk5/ssjXTKZOR6ZZDOo
zEmyIfu0nWmONJQjU1qdeb/+OwTm/kYA811uttY603LrGQMXOXV/uAUkbHeI3DNw
GWU0mSbfZYANcbv82vBaQW7wxYHjXHi5AF/d6ECIFulTQwUTEtJoK2T08m5hskAF
n7BLN2oJd3bCm1oqjuN+t1XxWUz497qtRGwaN8BavvvncDwZVRkbhyHzjZVy1f8t
QE6/JFqEpG9+iT5i29QIpEa19O51KX79fVd4AiRV+iURDfIXUNhLvHT7H9REvHn7
uti16tz8YeTejUM+SnSQlRrHCtbB6WYWcL41K70t7U05XhMoLbfxNwYkYY7EqdS3
GUt6GlyW59MK3ruP01LSh0MwuQuFoNeaTecMUWiLU72UQ4m/TOzT/4vNUCxkxY64
b9vepEBslt7PpvEPE5VYYQ44
=5YZ9
-----END PGP SIGNATURE-----

--===============5614618344048971357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25e4c2d262c-3d82be8be6fd.txt

4dec5f1af694526db760dfbb47211236e556e27c tty: serial: pch_uart.c: remove debugfs dentry pointer
078b23267d5f08f827fbaf9f2247226520c00dc1 MAINTAINERS: orphan mxser
ae6acf479be131fcd8523f655b416b7be66b68b2 MAINTAINERS: drop cyclades.com reference
00025161b2d931f97d72418114abf73bfb51ae4c PCI: remove synclink entries from pci_ids
5a3c96e964097d5a16b360e69bdd93ba6e26d7cd vgacon: comment on vga_rolled_over
f76edd8f7ce06cdff2fe5b6b39a49644c684a161 tty: cyclades, remove this orphan
67b1544a55c94b62f68488d5fcbc93cca293dc32 tty: isicom, remove this orphan
3b00b6af7a5bd7fd7e5189ccaad0e0cfb7dc7785 tty: rocket, remove the driver
981b22b8777df7de070be1803f6d7ed4f634a43c tty: remove TTY_LDISC_MAGIC
5e30d3bf51ebb17f27bf66ae367cb0550857507a tty: n_tty, set tty_ldisc_ops::owner
f751ae1cbbf955d56162be85221c1f97c53a0683 tty: imx, use ms_to_ktime
60294d86f27c9d075ca9b700b7786cef706546b5 tty: 8250, use ms_to_ktime
7e3d3c08f17cf082dbfc86386a2e327ccb080c16 tty: 8250, cleanup em485 timers
7a9ca6329807122b53955673ef453423d3e1a3ab tty: 8250/serial_cs, propagate errors in simple_config
8ff694972fe4ba0d25396d8dee8f1c8894538aa3 net: caif: inline register_ldisc
9f3698e97df00dd5af8275a9433a7036be9388e9 net: nfc: nci: remove memset of nci_uart_drivers
c2a5a45c0276a2e183250f35f1db0a032ba00459 net: nfc: nci: drop nci_uart_ops::recv_buf
11771e0bf13c9fefc31481a4ebc9271b4d495892 net: nfc: nci: drop nci_uart_default_recv
51f62a311c6d34b9529448271bb34e705cc5868f tty: con3215, remove tasklet for tty_wakeup
56e9d0f95ad0118750b67af8fbf2920a6f930faf tty: con3215, remove unneeded tty checks
2daedb1d1e453da14819d13e11bcd33b8cf85fa9 tty: con3215, remove tty->driver_data casts
df11abeb2e6007c11c611f66ae564ab52775fb24 tty: jsm_tty, make char+error handling readable
d01a83590b7d8c647337fb641b5bf09a0a8b0da2 tty: nozomi, remove struct buffer
83e826bf8f4ffd7d3370822d47c0c62732ee5402 tty: nozomi, remove init/exit messages
0da4c58df1ce79daaae317ed9f4fe962b53de3a6 tty: nozomi, remove useless debug prints
4c472fc02e2a0f4c4e9a1c69f4b63c36df150e40 tty: vcc, make globals static
7330019160757744706cd559da935fae193058e5 tty: vcc, drop version dump
9af6f74d671ef3e5d3062511f229287e9f844b36 tty: vcc, use name strings directly
5c58097eeb9a4bc67a81dfcd95e328e59f3f0ae1 tty: vcc, remove useless tty checks
a32c97fd42639648707a7e0fe7abeb1f6954b27e tty: xtensa/iss, drop serial_version & serial_name
0894b13467a2771bd282e280cd5cc7049285c4e7 tty: xtensa/iss, don't reassign to tty->port
bd5b219425692f4a353d07f5b182e9c71bbcffc2 tty: xtensa/iss, remove stale comments
5a1a8425c4436b7a7596a0cce7857bc058c6c360 tty: xtensa/iss, setup the timer statically
ba444ea3bc9377c0445990da1ce7d5eb33b099d8 tty: xtensa/iss, make rs_init static
6c2e6317c975c3cef1e08482a6ed8b734831ffbe tty: do not check tty_unregister_driver's return value
a872ab4d6d191cca1ce84b945e394bd6a8d84dd9 tty: let tty_unregister_driver return void
a846dcf9d7295dd45493002fdde081f1667a85d3 tty: localise ptychar and make it const
b9b90fe655c0bd816847ac1bcbf179cfa2981ecb tty: synclink_gt, drop unneeded forward declarations
9d7fd54f2a2e1f4f7248fd4bc9e1e223c1cc54cc tty: hvc, drop unneeded forward declarations
b93db97e1ca08e500305bc46b08c72e2232c4be1 tty: n_gsm, remove duplicates of parameters
ab78b0c9fa9dfc02f823aac9f8174d4ee0585057 tty: cleanup tty_chars_in_buffer
10eb63e5a9b243181f0e87033875f94f3698afda tty: make everyone's chars_in_buffer return >= 0
6bfbfcfc58005ee12d37b56a5e722618ef6bee8f tty: make everyone's write_room return >= 0
196ebe5c000afbfe67b8561f716e365174552bd7 drivers: tty: serial: IMX_EARLYCON: fix Kconfig dependency on SERIAL_CORE
19d48787e31563b57f4f5549e926fbee46b394da tty: serial: samsung_tty: Add ucon_mask parameter
646891638301dad90e4dab9bc23e939575ad8012 tty: serial: samsung_tty: Separate S3C64XX ops structure
aaf144059ba474229b6475866ec8cf16a5780871 tty: serial: samsung_tty: Add s3c24xx_port_type
ad5613b98a48e71a13fdb945593c7e485ed49b55 tty: serial: samsung_tty: IRQ rework
0906db90c722c9fa3d41e69c02ee962b8304da21 tty: serial: samsung_tty: Use devm_ioremap_resource
b8466833391ed3362c1195aa0373198bdeddf881 dt-bindings: serial: samsung: Add apple,s5l-uart compatible
fcbba344907afe26da487f1ed0b0e285c06a547b tty: serial: samsung_tty: Add support for Apple UARTs
b89cfc05a275404bcfec83e2bdf8aea9a6c6e4bb tty: serial: samsung_tty: Add earlycon support for Apple UARTs
81171e7d31a63e0e7f5c83701f097695e60a12db serial: 8250_exar: Constify the software nodes
cebeddd6d0d9f839b9df2930b6a768b54913a763 serial: liteuart: fix return value check in liteuart_probe()
71b25f4df9849799d84d9345c636aac097316052 dt-bindings: serial: samsung: add DMA properties
87fd0741d6dcf63ebdb14050c2b921ae14c7f307 serial: stm32: fix probe and remove order for dma
f4518a8a75f5be1a121b0c95ad9c6b1eb27d920e serial: stm32: fix startup by enabling usart for reception
f264c6f6aece81a9f8fbdf912b20bd3feb476a7a serial: stm32: fix incorrect characters on console
25a8e7611da5513b388165661b17173c26e12c04 serial: stm32: fix TX and RX FIFO thresholds
ad7676812437a00a4c6be155fc17926069f99084 serial: stm32: fix a deadlock condition with wakeup event
12761869f0efa524348e2ae31827fd52eebf3f0d serial: stm32: fix wake-up flag handling
436c97936001776f16153771ee887f125443e974 serial: stm32: fix a deadlock in set_termios
fb4f2e04ac13e7c400e6b86afbbd314a5a2a7e8d serial: stm32: fix tx dma completion, release channel
f16b90c2d9db3e6ac719d1946b9d335ca4ab33f3 serial: stm32: call stm32_transmit_chars locked
315e2d8a125ad77a1bc28f621162713f3e7aef48 serial: stm32: fix FIFO flush in startup and set_termios
9f77d19207a0e8ba814c8ceb22e90ce7cb2aef64 serial: stm32: add FIFO flush when port is closed
3db1d52466dc11dca4e47ef12a6e6e97f846af62 serial: stm32: fix tx_empty condition
3d82be8be6fdf38543fa3ae9c35beda4a8a8d067 serial: stm32: add support for "flush_buffer" ops

--===============5614618344048971357==--
