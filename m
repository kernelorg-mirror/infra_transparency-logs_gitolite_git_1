Content-Type: multipart/mixed; boundary="===============0393572816485950859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 26 Jul 2023 07:20:41 -0000
Message-Id: <169035604146.22505.10616975480557382990@gitolite.kernel.org>

--===============0393572816485950859==
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
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 9b4e18f032db160a70d73d3cdf3a0bff229686b4
    log: revlist-6eaae1980760-9b4e18f032db.txt

--===============0393572816485950859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690356040 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690356040-b5cf178a464a963d794c62f032a6671a5331d314

6eaae198076080886b9e7d57f4ae06fa782f90ef 9b4e18f032db160a70d73d3cdf3a0bff229686b4 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTAyUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5C8P/AlP2GSfKknBtnlBOrvy
x3yqgLMM26SQp8VBjR+c0/ru4DeL2dfI5v7CQIa4n33dnycA9pbNcvCumaVjZpip
jfPj3wrKmLI44aLFB+LitAXMuUZ98MvFm7Nm3tYokVhFRyFI81J8sIbpMoR26uwQ
C4SHd8luEkOxXTjIcgGQXdFuv2sMesUtWmPqzUz39mXfVnfHvtAnWD8rPbbel8nI
h6kMc0Alrd50/sd3rB3hGPOTTepXfNqj/tpObsjbfNyB0wnScS6jHCAJnL1oQ3BY
irLoye5PWJI1w0Lly16wH1zdqhQQcEo7gZSENV/coV5kDigpy2FnfDzDZPcFxGYZ
fLEy4mRAFLo4L3eruyXcmdd0kR7XLLjN9v3xi/bs6GBqy4VmO6cHinR+QtOvv3NF
mihT/CJpfNp9Ei3e1xGAUzSSFF1vlQk4LFGFx4GDm5bXISiOactkVP5KbUc0kj8J
tAxKrMpDGMfMYBL8Kab5C/CQqP3xUBwSZMDjxilXqe5yosYKOdy3bTqLDJP2WL/+
vYEK/s07NXvgfYSt/0guvDg+ySiUykW6Q/r5iW/jhrNPrMCTHEwa7a+bGS6oW+66
n5Wr6WWVn5wIJSMY8prSx/ZXdpybqsk1a5KjyWqvFlgE+Sj4G5NLyMgGMKJ1Fhov
mGBhZRdUdlFUIVAd4hpk+Odq
=xvCs
-----END PGP SIGNATURE-----

--===============0393572816485950859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaae1980760-9b4e18f032db.txt

b4940f6c3e0e021a8612e8eee5d93ecba9ec9f32 tty: make check_tty_count() void
b30a3d396b4c4fccc73a4922d594bb589afb5bee n_tty: drop fp from n_tty_receive_buf_real_raw()
f6f847ff8d6662977fd7f7199152b87ef029e704 n_tty: simplify and sanitize zero_buffer()
32042446c030b677f3bf10081876d9bd078740a2 n_tty: pass ldata to canon_skip_eof() directly
5bedcf70c6be530c6c4a7f78a820dd19566996e0 n_tty: make many tty parameters const
00ef7eff2f2fcb28a3a4b5697ab6ce242e041091 tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
bcb48185eddf72d5e2a9f745aaec030778e3ea35 tty: sysrq: switch sysrq handlers from int to u8
8ac20a03da56d56a54b01dd0b62254826a84474d tty: sysrq: switch the rest of keys to u8
a27f3b72337dd6884a5c8761574503cfdd9cf37e tty: sysrq: use switch in sysrq_key_table_key2index()
12ae2359eb2f1b880863b266a2e72f65f043eacd serial: convert uart sysrq handling to u8
df007fa02560435f7ffbc62147cc0084f8241899 serial: make uart_insert_char() accept u8s
1225541cfd5f0b32edfd680ab6b3af5ad4af36c4 serial: pass state to __uart_start() directly
29ec63ef16fce338774b9ba306ea530190bf772a serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
4d1fceb1b2579a450c10c7bbfbdb03e60a87eb68 serial: omap-serial: remove flag from serial_omap_rdi()
fd2b55f86b8b25afc5b6e7dff53dddb3fd0dd211 serial: drivers: switch ch and flag to u8
51273792cb9be9a2f7bd9ef3e8237e2668067793 serial: qcom-geni: use icc tag defines
29e5c442e553cea180682d54ac0e2e95250fa668 tty: Explicitly include correct DT includes
ad4484afe7de7869248b7c7a8e9722a62cb72bd0 serial: tegra: Don't print error on probe deferral
328c79dd0e70da2126d5c122b0a74a1af93af730 8250_men_mcb: Add clockrate speed for G215/F215 boards
2554e6ba28a25f00cf1258d984a695e7ae391af2 8250_men_mcb: Read num ports from register data.
c563831ba879480ea16afb56fb2f81a0a0eb17a6 8250_men_mcb: Make UART config auto configurable
b6092f36a56866e81afcea0530cc84963ebb9bf6 tty: serial: meson: use dev_err_probe
bcb5645f99ef93b3cad3cdb7937eb4b2cecfd560 tty: serial: meson: redesign the module to platform_driver
e71aab9d613242bbb262f2344e377ecbc892df41 tty: serial: meson: apply ttyS devname instead of ttyAML for new SoCs
bd86980b5113e3bf59ad096c49bf5c39dbca8880 tty: serial: meson: introduce separate uart_data for S4 SoC family
5651f657097c1ad9674651bee91425a8bb9d5b9a tty: serial: meson: add independent uart_data for A1 SoC family
dd825a4d91dbd1cce058e9fcddf7d8a10738524a dt-bindings: serial: amlogic,meson-uart: support Amlogic A1
6d71ded2723b8534819a3a2e305145e26d2bd53e arm64: dts: meson: a1: change uart compatible string
67b7a397b2d0dcfcc9aad03d9397b324f6e44d56 tty: serial: 8250: Define earlycon for mrvl,mmp-uart
290c80069c731e81f4949bfa34fedc8d8a5a793e dt-bindings: serial: fsl-lpuart: correct imx93-lpuart dt-binding item
9cb31a2824f9399930ef0c9c449cec258bac66e4 tty: serial: fsl_lpuart: move the lpuart32_int() below
d9219528fab995c7cae79313867a8a92ee8e1f28 tty: serial: fsl_lpuart: add IDLE interrupt support for rx_dma on imx7ulp/imx8ulp/imx8qxp
8ece7b754bc34ffd7fcc8269ccb9128e72ca76d8 serial: qcom-geni: fix opp vote on shutdown
18536cc8fab81f7bc010f782e06d34a1546d0648 serial: qcom-geni: clean up clock-rate debug printk
7449c16d3760ec749d4a3892baeb921edb227ad9 serial: ar933x: Use devm_platform_get_and_ioremap_resource()
b03a4ecb407ec2b1dff2ee584d0e769c1e706d64 serial: bcm63xx-uart: Use devm_platform_get_and_ioremap_resource()
0bb60bda3157a4bf1d7c4d958cd9f46a3c72e79c serial: clps711x: Use devm_platform_get_and_ioremap_resource()
8c6d7e5fd50b451b4de1c42e8b9faad5257fa12e serial: linflexuart: Use devm_platform_get_and_ioremap_resource()
f9061d3b7899e946f0db6ef7b727c40c01cfbd45 serial: tegra: Use devm_platform_get_and_ioremap_resource()
fcf0be13e8d9b4fcf815d42479c513c2d0deb1a4 serial: omap: Use devm_platform_get_and_ioremap_resource()
8f3c8d8152532e0065070385258404e2aa7f1f45 serial: fsl_lpuart: Use devm_platform_get_and_ioremap_resource()
0548688dfa3aeeefc28b1603fe9d004de119dd10 serial: vt8500: Use devm_platform_get_and_ioremap_resource()
6b4cda0248360dd6315d066cea0595f3c1b62f9d serial: mps2-uart: Use devm_platform_get_and_ioremap_resource()
f60129c4e79543e7340515a02135d4fb04782d56 serial: sprd: Use devm_platform_get_and_ioremap_resource()
0851efaf334e78e46a7000860659d7c8f5710820 serial: sccnxp: Use devm_platform_get_and_ioremap_resource()
ffd793eba4e75628460bcab3d3bb72ee39d7b49a serial: mvebu-uart: Use devm_platform_get_and_ioremap_resource()
b75c1da925d991acae8b2abbb2e5ea321b9bbefb serial: sifive: Use devm_platform_get_and_ioremap_resource()
57c2dab5596a2bd0cda64fcc208efdefe296788f serial: imx: Use devm_platform_get_and_ioremap_resource()
9b4e18f032db160a70d73d3cdf3a0bff229686b4 serial: st-asc: Use devm_platform_get_and_ioremap_resource()

--===============0393572816485950859==--
