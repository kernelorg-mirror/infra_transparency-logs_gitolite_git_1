Content-Type: multipart/mixed; boundary="===============7952151012257393463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 18 Sep 2023 07:27:00 -0000
Message-Id: <169502202056.21299.13770530122421982897@gitolite.kernel.org>

--===============7952151012257393463==
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
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: 4941a1b5ad08cab8fa920b07c4cbba7483f54652
    log: revlist-ce9ecca0238b-4941a1b5ad08.txt

--===============7952151012257393463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695022011 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1695022011-aa0bd65204bdbfbd760c3d80b16939631558cf70

ce9ecca0238b140b88f43859b211c9fdfd8e5b70 4941a1b5ad08cab8fa920b07c4cbba7483f54652 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUH+7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TzgP/2imqfK6qe/PZTypxOKh
lC0RxZeuSVj1UZHEOkCKLdg3hD4J7GcSAz/OyJtADcjPDPCl+hJQni4DV/J+KqBw
IbcbKLLU7FKjX/PNfrCHBgGYQ9AaDhnEaqY/J2iKIrD9X3UYs52CGNgYN+Qy9h8S
C+AT+tQJVK9/M/8FLhObvGcq9UvMsB058uFhu/Ec1lU8G4IgUbocnlsgbnzBeN+0
crr8a6Yo3C9bGighyuxp+gbTL+U8IGu1MXbiWlxq2YZZETMdr/HqOBpqV4CXmyt/
5uKsPIdoBP7MJ60//1JYabbYYWWFXu5cdEp5FZj6MH7xyPygdLdLhZ+QsR9HUudN
pUJnoC1oK+eUju9nFt/mGoSDMpwxbVPb+rkEEOs2FuWaq/GA9TCOUYCwhspqz0jU
q9/9ezzUS5U3N+YRELYUDg2p22dFjcq5Rl7MqVg1TR120wSblVPfB4y/bofKwjTp
mjKUc8voVwAbshDaYjBVjDwcOWk2e8pIOWCHX7JTPsoCwQAWVft1+5U/kBB6F2mo
HyM7Z9rXCWUaS37mRjz+kOtjXsXx23kh+5kbwuxIcgJccbpE3PBZD7RCcvqZEYUH
+YEJQMTUPXAtEm3cyN25OUgJPNF6D/rfZhlIU90c5Iq6GL5zPnSMxKgSZ0fvKOts
IDAJysuYV1cVaQmEPi37EhVG
=3Vn8
-----END PGP SIGNATURE-----

--===============7952151012257393463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9ecca0238b-4941a1b5ad08.txt

bb124cf20fcf924cd709dc4e59d45dec3b419400 serial: core: Provide port lock wrappers
fdb8edb6f245bc2ab563fad326256d207b9b804a serial: core: Use lock wrappers
d7ccb42a028231b938e8082934e7a3c24ca130e1 serial: 21285: Use port lock wrappers
e70fb290ed40c5bd538e9ca4760f44312349419b serial: 8250_aspeed_vuart: Use port lock wrappers
333f256d40a299c19cfc7c35575c39a69fb6e26b serial: 8250_bcm7271: Use port lock wrappers
09930493270a3135755f5841dfcc961234d5866b serial: 8250: Use port lock wrappers
3de56ed3189aa6977d7b9eefeab50ec17fa7eaca serial: 8250_dma: Use port lock wrappers
4588a019f34d61da81560bfb6e3cd940f6211ce5 serial: 8250_dw: Use port lock wrappers
35ed9248d87c25242157fdf080dac490e2b93b4b serial: 8250_exar: Use port lock wrappers
6bf9c954a13b1b12e313b3ec1ba24650310d75c7 serial: 8250_fsl: Use port lock wrappers
2ed9be4b4645cfec84c1e5e7186a2fcd9663389e serial: 8250_mtk: Use port lock wrappers
d9b4d4db144a9266e24e4e2cd9c8e284a4c9fb86 serial: 8250_omap: Use port lock wrappers
d60211e9bba1dc69f4f9c4463961b892fa898366 serial: 8250_pci1xxxx: Use port lock wrappers
f20ad556863713d075fb6926e6301cc77572a788 serial: altera_jtaguart: Use port lock wrappers
72a9d36c11a4e1f91a9d51879bb3f7a144bb4e3b serial: altera_uart: Use port lock wrappers
fdec91939722d47deb9e5db13e6e905222ebb25e serial: amba-pl010: Use port lock wrappers
fb1f4732a9af4210f848e5c6feff2cb8488e4648 serial: amba-pl011: Use port lock wrappers
1dce68a4e3cedf9dc4d1a28dd76e576bf554cd8a serial: apb: Use port lock wrappers
2d4dc98aff7624e747f9996d1cf9d8a169646fa4 serial: ar933x: Use port lock wrappers
00e2d6b512be8cbf0aea95a68b8b096ff8a19d10 serial: arc_uart: Use port lock wrappers
40a8ca1c50a057043c3c82db330bcac224ae0782 serial: atmel: Use port lock wrappers
e0346caa0c4bf498ea5d90935cd76f1729ce3725 serial: bcm63xx-uart: Use port lock wrappers
16781201d2bcf1a9697a4d62f3c2ba1d3c48fb23 serial: cpm_uart: Use port lock wrappers
4ad5be5eab1b9ea4b2fd8ed47e875196c40e9c47 serial: digicolor: Use port lock wrappers
e78d406939c0cb7be773d4cf0313ce7cbe7d552e serial: dz: Use port lock wrappers
a71a14420d40b69f3ccb9b6e9aa337ecfbabb2b1 serial: linflexuart: Use port lock wrappers
3ff6098924751c743bd4d8858127bb5323642bf7 serial: fsl_lpuart: Use port lock wrappers
a27889efda81ce9411df6bf922ed48d579d18753 serial: icom: Use port lock wrappers
3108cf5a554041b7b6de8851fba5a8802eaa953c serial: imx: Use port lock wrappers
3fda1199321a56bcd6176e61fea743daa6a66f85 serial: ip22zilog: Use port lock wrappers
0cabe0a1ae7e336cdbace49ace2ff5658b83c197 serial: jsm: Use port lock wrappers
03141d0fbd3745ed86399923d72b363fe94f806f serial: liteuart: Use port lock wrappers
7da00d8f622ee183bf5a812398c546056ec66600 serial: lpc32xx_hs: Use port lock wrappers
c8ba98796861045eb6645b6adf24997f78595571 serial: ma35d1: Use port lock wrappers
c59c11d75865924b76811a36a7b938f77e629a83 serial: mcf: Use port lock wrappers
ffa44175f236194bd859e96aa3f9332031ab7074 serial: men_z135_uart: Use port lock wrappers
3d9fd1eeda0b9ca9c1a291b6a1c436fa4a403d27 serial: meson: Use port lock wrappers
8109bae9dc41f050eb2675e222ccbec07dbbaac3 serial: milbeaut_usio: Use port lock wrappers
4db08f1d0ff764ea7ee3ab87f40449848a716bd7 serial: mpc52xx: Use port lock wrappers
d5f96f60527214ab0576a424f0359ea127b19b1c serial: mps2-uart: Use port lock wrappers
42bb4fddd351acbffdd156a6b63f7e191786326f serial: msm: Use port lock wrappers
c4791c2a695f77ecf537f072626b63d2da80cfa3 serial: mvebu-uart: Use port lock wrappers
1b0997687211dbf1c774d4e043ef7c20e3e49005 serial: omap: Use port lock wrappers
0d36311de018e57fd912395710edc2343a235423 serial: owl: Use port lock wrappers
28d34d5a3b8aa020cf910adc33f22597170124c1 serial: pch: Use port lock wrappers
23b6d72934d2b561b940ac9fe03d1cd872af115c serial: pic32: Use port lock wrappers
60f195cbe08063ec7e22dd7e51266534fda2bea2 serial: pmac_zilog: Use port lock wrappers
a4516b793d7fb4f518b65c9504a90af12f7f27cb serial: pxa: Use port lock wrappers
3f3ebb1845e52259f5635f7e0ad5f7aa5e6f7f51 serial: qcom-geni: Use port lock wrappers
d93788fd79713da30e0fbc99149fb23e2729bccc serial: rda: Use port lock wrappers
a2a63a9d4a95c667c803f58afcc2a509ab587822 serial: rp2: Use port lock wrappers
9ccb62c1f7054036d3e4c2e2e8e6c2545b3c5114 serial: sa1100: Use port lock wrappers
9ddf02e464d6894e83ecb6a0d1e6bcee2bddb00b serial: samsung_tty: Use port lock wrappers
8c62eab5d6ccc831e8b19af52e446e141309c69b serial: sb1250-duart: Use port lock wrappers
1ba20a5068096b87657218218e77e1a206573748 serial: sc16is7xx: Use port lock wrappers
2af94363398183d0fe1eec9b83f17596bcc66e27 serial: tegra: Use port lock wrappers
49bf8099554e63d275cde82144c563aee3f007aa serial: core: Use port lock wrappers
160f147243b687cd9560ffe10092493351ec7599 serial: mctrl_gpio: Use port lock wrappers
29d8a9f656fa2773daaf2a677c339c9658a73950 serial: txx9: Use port lock wrappers
20d9afd7c7aecf5c32ccdeeb9e9e506e87baf0ba serial: sh-sci: Use port lock wrappers
aac7ebaed3c30a4c7618a8ee91fbe2293345cf30 serial: sifive: Use port lock wrappers
9b9b76aea874e670561ab42a1e0b0d64ba7feb08 serial: sprd: Use port lock wrappers
471b7c519447d8750744cce0e7297cd459908623 serial: st-asc: Use port lock wrappers
640d8a544a9a93b192f4cdb1fa58530f0ca9f428 serial: stm32: Use port lock wrappers
1c26fd12ffca728a2c46bf10663075baf84aa7e8 serial: sunhv: Use port lock wrappers
efc0d50f30a553558f539c1f83e89742f1dc3482 serial: sunplus-uart: Use port lock wrappers
3941dbc1f6f7626ed959b3323d6db48631eea949 serial: sunsab: Use port lock wrappers
0f60a76e79728af39da61ef544ac0d6f68c00992 serial: sunsu: Use port lock wrappers
2afbbcf5004f1bc9af11c97883dc561e2214ee05 serial: sunzilog: Use port lock wrappers
34a95d5ec489b3456ce0545be795f7ef8bbe7588 serial: timbuart: Use port lock wrappers
3ee6a4a708b45407f9aa7e586c744ec45757fdcf serial: uartlite: Use port lock wrappers
5c3a46abed2e142626b63b39adec1706e2bab750 serial: ucc_uart: Use port lock wrappers
e10b276f119d96c925eb678b3410efd9f1f0072b serial: vt8500: Use port lock wrappers
4941a1b5ad08cab8fa920b07c4cbba7483f54652 serial: xilinx_uartps: Use port lock wrappers

--===============7952151012257393463==--
