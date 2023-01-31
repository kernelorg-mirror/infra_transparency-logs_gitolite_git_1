Content-Type: multipart/mixed; boundary="===============7539531052522242316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 31 Jan 2023 10:05:11 -0000
Message-Id: <167515951139.22669.4126153866783346285@gitolite.kernel.org>

--===============7539531052522242316==
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
    old: 0ab93ec2af6fe18abb8b699fa6a06e1902dbf686
    new: d43751c28abee322cd89db5e5ca24a78d75b3a55
    log: revlist-0ab93ec2af6f-d43751c28abe.txt

--===============7539531052522242316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675159510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675159509-b9bf7bf9c32ea6d71550b2268242881601a72ab8

0ab93ec2af6fe18abb8b699fa6a06e1902dbf686 d43751c28abee322cd89db5e5ca24a78d75b3a55 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY59YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pqAP/i+BrvZPhJBAswe9pDTr
NuoiZq4KZCtdd7Ln9744IeRp+Yp3LnKdX92bcRa4T+jCz5PXCZDefDiPP052WVst
x3j8nVlPLNChzhukpdkzhe7Q+69JIa8Rn/4F8dc0WVXvEH7PtRUF3d/BEkaJqTsm
DfeHVNGKSI1xdoloiWVE5l99bJeSYJ3zpLIxYUyd8PK+sfHZnsYTb4s7ZCBnaTfi
6j2Nxi0Q9sKHSsFtlxxb5J6tQmf7D7J61H4bo4ryb4jJfmAhRj/yj8EQYla9EzEr
DMuUNmy/rra9xrfDV3Q/tLUftStWbtIjBgVqS1bMyNAlOBXIu65YqRPyPF3yo7Ps
UwBhoFgiiuwtfS/hVzREZumS7eNsRgvM8WIti01qAnixhAxPvrL09pl3eI5wK88/
ThecjVU1WXciiBJjh0GomV1JOcLyEfHaxHDX9PJgz0KxB+ufQKsa1xAhz9su1+b3
2qaGaKaPY01ESVCoBFnSTX6iXQin/KJsVGhNwzHzzhqY+nLkUkGSghrzKptBxJx4
4+Ah2fVLsFdI9UmaE6GDI2QDjLrSsmCwIUHr+zFODOVNXTyyekQ5nJgYywjm+mQM
HmFD7MlWlU0MmOaaIoQQlarFietS7GAhBq9To7pVgKYudDcDP4Kresk/1Bk8yEsC
NGMfMmC5Insp81ZsvB/9adA5
=H5AA
-----END PGP SIGNATURE-----

--===============7539531052522242316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab93ec2af6f-d43751c28abe.txt

39e5fbbbcd2ceeafd74de66636351102eb515c13 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
6ae6da896ad48ae0e0f9f6d709dd43d3c9c1b8fb dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
2c699429d79b7f184beb56ed15dc571bcb90446b dt-bindings: serial: pl011: allow ARM Primecell properties
51b493a3430807abea9771ef70e2891746ee124e dt-bindings: serial: correct ref to serial.yaml
e05cf08c427d34fa9e72bd65f302362c01264d2d dt-bindings: serial: cdsn,uart: add power-domains
fe6f9eb5ebd3782c6cf88ee83d9cda79be16dacb dt-bindings: serial: 8250_omap: drop rs485 properties
a34de67497d88989a181e95439c2fbbadca302d3 dt-bindings: serial: fsl-imx-uart: drop common properties
8a4479e41ef9bb4359edca08a3c3aad0304520c1 dt-bindings: serial: fsl-lpuart: drop rs485 properties
674fec7d90a87d7c0a0a727a31c932983083235f dt-bindings: serial: fsl-lpuart: allow other serial properties
28b7ef3d3bcd87980f2a0d4384a0bcecda001014 dt-bindings: serial: st,stm32-uart: drop common properties
1aa10d7c7ba714b3351b9aba47073f6e90d442f3 dt-bindings: serial: restrict possible child node names
8c3e08a0cc3a834b286fd940fed329106f54ee7a dt-bindings: serial: drop unneeded quotes
d43751c28abee322cd89db5e5ca24a78d75b3a55 dt-bindings: serial: example cleanup

--===============7539531052522242316==--
