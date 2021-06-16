Content-Type: multipart/mixed; boundary="===============7108795604294344588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 16 Jun 2021 07:21:57 -0000
Message-Id: <162382811716.9298.12849726391483795426@gitolite.kernel.org>

--===============7108795604294344588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 99289bf1a76c0aea6ac0f77335b8c9bdca16aac7
    new: d495dd743d5ecd47288156e25c4d9163294a0992
    log: revlist-99289bf1a76c-d495dd743d5e.txt

--===============7108795604294344588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623828116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1623828116-cb570a7045629c5829b8609c08ae197672ccf75a

99289bf1a76c0aea6ac0f77335b8c9bdca16aac7 d495dd743d5ecd47288156e25c4d9163294a0992 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJppQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RxIQAJrfGjao2kxsqFPZa1g2
mwg1PWN3vwKodLppZ1sF+PKi4B6ZeVyIo5jEZX7yQGaSBLhKrVhFCG3OHwb6hZ3i
pHyF7bnyPW4LzR13TgH9iOwODN79N0iUrGZz2Sh0xZNZeVi8mO96CggJQp/9ZSgZ
Vk4B0V6d1QDJLRK6Wn4S+gT+4571woB0zwCAA0FgBXUGJGVGT8W8BV+tvV+xl4Rr
cI3PihnDXJS7Ff+RAaUaLSWsoWhFA+lcC6EhXDCSXskuAwLv6JZk51MBXuLGlVgq
5jXQnZKsP76Q47NFwIxhoMt1z6e0lzYVaRV1u1tliMhFwazUYs1Fsjx5ucCFL3an
VO5Spo6YQayXLJV3gvbsHyNrDnsPd3lbQcCxKko7nwplruco2nLu0dF0P0KeZITl
MjXZ1MszXkjgS1zJjQ/b75KzP2h4vMJAU1/U1scFNKpCe27AIUB9ZcQR7EKKE2vF
x05JdB7ehjfClQibygFmVI2FeRf1jJlZZCsGhyosFdqSLHltug+DVLvEn0dqTuNs
9xCLdKIq6njGPNcnKkhhUfnmX2sJwRdVCGR73hMxEJTHtpvq7Q6SAPDvv6o8sD6V
8eGrp9F2Ms5S38iZCR3AHAkBsLmGrbuHrKb+3LjR3vH/ucFA5guMTqko9Ws+1cxB
zaYBtcZNFS8dFDCSm+xUvdWv
=ufa4
-----END PGP SIGNATURE-----

--===============7108795604294344588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99289bf1a76c-d495dd743d5e.txt

08a84410a04f05c7c1b8e833f552416d8eb9f6fe serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
af9a1f61ac331c2f910d9186767d02f8e982c38e serial: tegra-tcu: Reorder channel initialization
a7770a4bfcf4e6dea406304c2386c6a9505e9999 serial: stm32: defer probe for dma devices
fb524360f52228201b56149a138369da505141a2 ipwireless: remove unused ipw_tty::closing
654ee49b7e0883e660be6e6e20876fc4cbdaadd1 tty: make tty_get_{char,frame}_size available
8ea43acc690ca2fe88500356f25c431d25f8a0bb mxs-auart: redefine AUART_LINECTRL_WLEN to accept bits count
d8f0209bfedb801d06a81a74b003a882dee3ea3f cypress_m8: switch data_bits to real character bits
3ec2ff37230e1c961d4b0d0118dd23c46b5bcdbb tty: make use of tty_get_{char,frame}_size
f771a34b141124a68265f91acae34cdb08aeb9e0 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
6cbe45d8ac9316ceedd0749759bd54caf03f7012 serial: 8250: Correct the clock for OxSemi PCIe devices
1882441cd788a496b378f4d2684fa66cec195051 dt-bindings: serial: Move omap-serial.txt to YAML schema
b1691bd04952bc6cbb7d75b1758c73942133c8ba serial: 8250: Document SMSC Super I/O UART peculiarities
78bcae8616ac277d6cb7f38e211493948ed73e30 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
f7adc73878187be895e8790033cea1fb59ffbc16 serial: 8250: Handle custom baud rates in UPF_MAGIC_MULTIPLIER range
788847839873ebe9fdf107f86e7e9928515ffbee MIPS: Malta: Enable magic multipliers for Super I/O UARTs
11b1d881a90fc184cc7d06e9804eb288c24a2a0d serial_cs: remove wrong GLOBETROTTER.cis entry
d495dd743d5ecd47288156e25c4d9163294a0992 serial_cs: Add Option International GSM-Ready 56K/ISDN modem

--===============7108795604294344588==--
