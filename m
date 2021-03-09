Content-Type: multipart/mixed; boundary="===============8848565505790964033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Mar 2021 14:05:31 -0000
Message-Id: <161529873189.1398.7680956092655544565@gitolite.kernel.org>

--===============8848565505790964033==
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
    old: d04b878cf8f7a0d6c9ea8c74c4f129d65144c580
    new: b25e4c2d262cda29acde36413e6dd7cffd3d35a6
    log: revlist-d04b878cf8f7-b25e4c2d262c.txt

--===============8848565505790964033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615298723 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1615298722-42e4768b2a080c4c06a3bb0ed206486f41828a15

d04b878cf8f7a0d6c9ea8c74c4f129d65144c580 b25e4c2d262cda29acde36413e6dd7cffd3d35a6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBHgKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iBAQAMbzZIG6NgxCsOIehrH5
UN4g1uUw0H2afvFEo4V2omtJ71wYg9ffkY/8qRnY7diuUfkIy5dgYBb73235ARmz
OH81FwoJ5zioPbYxb2bwZmPd9vV6nQ/WOnr4cIPc+y5BKc5fKmYbOse3kuAyF1Ww
yrtOaNygORFoGz56HehJbzV6JYcWYDtLuVrIQHGVk52pkk5Zsfa7OLwnOUb388WN
ACURLQxdB92l+j7RdONKPys0yT11At1XV6czNfWXOT+IT6uzmOQyCLCGxvHnCRHH
GpbelW3T2wfnp8Hi1Z/7Fljy+K8Q8MtYalbZXgwmueL2wx1CtOiQqMn/9DN8lJp0
9T0VOIc2qR5Q0gbEYXpIpLTpUiTmotyRDZkh7fUz+LiBuhIZTDDjr4ROPrX1UAwj
r9aLHmXm0P53rvJ4DAx02c3wlcM7W0GsCn0FQv2mnPG0GPCTjchnj6ubsYOU2U2t
989gfY9cBkzkPbBLNeQJ1BTAEUSwggYEc679HgHG836/g+c4dLlGtLhRxaCcSTSd
NHDI2ZZy4UKBsF9P+XB5g4Kbzu5kRZ1D3KurUVMD74l7Vj8vQa0f/G43OWro65I9
J7CQRkF1lPcbYQHlIGWag83UPpKr1FH5vpI9gKcHScfadPL/J0vpAPezs5aB5gfW
uCvIzSUhXxwW1B6UXGlV+m7u
=P2F9
-----END PGP SIGNATURE-----

--===============8848565505790964033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04b878cf8f7-b25e4c2d262c.txt

c950a71c39b153929db90b73547537474736fa7d serial: liteuart: fix return value check in liteuart_probe()
17025444a8e25eead6e5d085be818fa6d0714bcc dt-bindings: serial: samsung: add DMA properties
4a11f6c1b049ff900fdf09ed16f0135f13793523 serial: stm32: fix probe and remove order for dma
5cff4ece485fbdf8a3394d39f07fd9ec39b6d947 serial: stm32: fix startup by enabling usart for reception
deb9bd070bc85f02a2eab93f0e4feef4a43700a8 serial: stm32: fix incorrect characters on console
e16b247afbd440daa7ad49cc7908dcbe00479ed6 serial: stm32: fix TX and RX FIFO thresholds
77a7cfe869de08a65c166ee09f77522ca384a025 serial: stm32: fix a deadlock condition with wakeup event
90d9186dcb74502870a27f87668762e7f9f1e401 serial: stm32: fix wake-up flag handling
a56344c2a19e510343aabb558b1cff66398d05aa serial: stm32: fix a deadlock in set_termios
1c500691b7686a3c170f6bc8257fed23c74848f7 serial: stm32: fix tx dma completion, release channel
0a538433cc351eca072334160895c9828ce2d4a5 serial: stm32: call stm32_transmit_chars locked
1ce96a828fe574d5f09e34abedb3974437dd4c15 serial: stm32: fix FIFO flush in startup and set_termios
a6660685f73b0d8cd3a9579dd909cb38f2172ff0 serial: stm32: add FIFO flush when port is closed
0348cf5bc059ab225498f13ca586a061495d299c serial: stm32: fix tx_empty condition
b25e4c2d262cda29acde36413e6dd7cffd3d35a6 serial: stm32: add support for "flush_buffer" ops

--===============8848565505790964033==--
