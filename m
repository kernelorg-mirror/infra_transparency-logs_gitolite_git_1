Content-Type: multipart/mixed; boundary="===============1644929403974718437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 01 Mar 2022 21:04:20 -0000
Message-Id: <164616866021.14187.4834804074443346863@gitolite.kernel.org>

--===============1644929403974718437==
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
    old: d4ab5487cc77a4053dc9070c5761ad94bf397825
    new: a106848c42b6a0ed4817008373562a4ab67f9e7e
    log: |
         797bd4d41c8b41afc10fad39146ac9558cb39e94 tty: serial: define UART_LCR_WLEN() macro
         988c5bbea59ffacb7762983760ae40d721ea304b tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
         5e1440bc23324846a003052787af6aa492e90773 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
         834119f5763148e2a9c56785cd09dd397fd24020 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
         e7d6f84c9b5aaddf119b11799fd13411d33f13dd mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
         31979060cc07600b250d5837a33dae1beacfeb74 tty: serial: meson: Fix the compile link error reported by kernel test robot
         a106848c42b6a0ed4817008373562a4ab67f9e7e serial: sunplus-uart: Fix compile error while CONFIG_SERIAL_SUNPLUS_CONSOLE=n
         

--===============1644929403974718437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646168659 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1646168659-4c7b9c19b1340541daeccb4727f0708b121dbbce

d4ab5487cc77a4053dc9070c5761ad94bf397825 a106848c42b6a0ed4817008373562a4ab67f9e7e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIeilMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+elgP/iPKtl7Pu5aBb7642Qaa
8chfwHgiISAn/w0/WpxI9cprgys6pbNAT2Xhxg+vxd/hddEp+8WZ23aPIv64WZPh
3OcAKQrHxd+7V/y9AOo7yX81/MfQaScvW5oPa/omfkpVvcWvQQKtsyQ57vQrz8Vq
jR0KxpjUwdC42RVJTdrzyNkKeoZ/yHjDs3oo2Yfj24iydnr8RQKBRWWB+pfhN0u9
OqQQX66IkkcdUU/dTBACrgIKED9wiPJwzuGmepuMx3Eryl2ThAJ2Bi4dKIGTQUUe
m8Ef6HgwYlYZQcyX5595GnuFcfHQUX618f4TmRMPggibEUD/fG0C53piPF+KcCbI
SuDlpLpbiNb4omdqeiIyeItdsXCxIipkRzG4VJKDjCyEL1zAwuqTBGXKSaMgkW/b
/iTRrYMghk8abwD6GhWzBOduxZtWlHR+0BUMPi4IcgUZy/hqseJm1/mg5IPf1+cb
y6zD/fyYv8TFdIwQttX4lRXS0Y9iylhRgH2F6dGVMH3xCYvrpMypB9K7qvUDUl5s
rrV3+VelKbwSEwzESmSrP4dGuifPNPqYG34GnEFe9yTIjuy1ZwCLHrLfEUI5k8dE
+gLP0rS+ZwAriZb6mDYT0CQDyNdB/gxT5PktalV2LotGCihsEutkNCuMt+cHOJxL
t15WMYRjXQqzfUmcMgLEg0IV
=UeBj
-----END PGP SIGNATURE-----

--===============1644929403974718437==--
