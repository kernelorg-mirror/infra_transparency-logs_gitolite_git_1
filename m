Content-Type: multipart/mixed; boundary="===============7505503266584734703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 10 Mar 2021 08:33:38 -0000
Message-Id: <161536521853.25090.5496398313570890104@gitolite.kernel.org>

--===============7505503266584734703==
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
    old: ead791522faf8957e716731dcba3027aef2a9275
    new: b25e4c2d262cda29acde36413e6dd7cffd3d35a6
    log: revlist-ead791522faf-b25e4c2d262c.txt

--===============7505503266584734703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615365210 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1615365210-7691e40635ef79672d6e24fea9d2e3b2beaf664c

ead791522faf8957e716731dcba3027aef2a9275 b25e4c2d262cda29acde36413e6dd7cffd3d35a6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIhFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+71oP/jdmIzwzDoWQcfOkZopv
rMDrc/r1g1eO+PfJFejF+R+N3T3uUKJgLpi8ywvGFcwjdMv81SCo6kMfJaDxFnyt
KWrgQqv2dCokAT3/NWrIGXX2CvoN53mogwBAXNWKCyFr9J/COGzeM+0pg6cShj8X
XngGQETkFfwMPEjoOIWgP4F1mj5SxOdzxW6SExlIFiEuRFD65VuLXttC/yX23wpD
vb1QvFes645Hn3FsIEBZX35LvhB8NVg6COvuT5efvDIhUmCaOUsTm7tXMR6G02Si
qdBQyDNhC6btXcsyeDjNRhFkytgESWEHfpfIHEoAY79ejvOQc5YprwZgEFIs7Lv9
gpBS0OnNrR8hv+tV+bGbhndhpNTCtAx5BtxDxRw5L/VBn5amDAo99qLW/aCm/rp9
29z16UUOHMpF+k9wq/gvNgSbQzZnHLE8+nxAE7Eji2cbLXZnoMk/pNz2bLTba1OM
BAFr7hu19dy99fUJc4R2HdZD5Yy5BulNarHGYJQpCTs1NkaTcyj4SigpthsWGJYJ
8X4HBp/XiBPZJXYR1B/BcpZjuLkNMhCIEGyn0IUuhireg4HZQFvcw8J4Rq8NcD3E
NF120KymDhBXUt5LIS+MfmC7Jcrki7jWj1svj+RhgTIGxizaTnaIVnVxsxG89Yrd
bmJHq4yvpxLBxCQ905JIag9J
=Ic0M
-----END PGP SIGNATURE-----

--===============7505503266584734703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead791522faf-b25e4c2d262c.txt

d423394d52f624020c26ff995a8b622dec676e7a tty: serial: samsung_tty: Add ucon_mask parameter
2dfa943d7628b58db87ae344f1220fb52f5d5f7f tty: serial: samsung_tty: Separate S3C64XX ops structure
b8224ccbc45e8a1807671729dbd6659ec6286054 tty: serial: samsung_tty: Add s3c24xx_port_type
ab3ded3085a04ace94f223e806639a309eb836a4 tty: serial: samsung_tty: IRQ rework
23fc51dae6c546a8d1f8e1e967ed287d38991e0f tty: serial: samsung_tty: Use devm_ioremap_resource
72905f124fc9795bc2614b6a0d45d4ed036178f8 dt-bindings: serial: samsung: Add apple,s5l-uart compatible
94c7cfea302f98ddba93e92791b03909bc5e5605 tty: serial: samsung_tty: Add support for Apple UARTs
30afb75166786508505f65ddf5dc031ad23653f5 tty: serial: samsung_tty: Add earlycon support for Apple UARTs
d04b878cf8f7a0d6c9ea8c74c4f129d65144c580 serial: 8250_exar: Constify the software nodes
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

--===============7505503266584734703==--
