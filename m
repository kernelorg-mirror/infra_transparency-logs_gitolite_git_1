Content-Type: multipart/mixed; boundary="===============8653180312381971184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 07 May 2024 22:28:44 -0000
Message-Id: <171512092497.15203.18373613346332628550@gitolite.kernel.org>

--===============8653180312381971184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 804e3d8b695bc06819c523972fa424332d34e6c4
    new: 9e878b146fd76e6c6d04b4124d5308b1f7ae7408
    log: revlist-804e3d8b695b-9e878b146fd7.txt
  - ref: refs/heads/clk-stm
    old: fd7a1c90ba4c6e618596eb44a69977801f9cccdd
    new: 12b52b83c9276e7cad13fedbbe38bde570164775
    log: |
         12b52b83c9276e7cad13fedbbe38bde570164775 dt-bindings: clocks: stm32mp25: add access-controllers description
         
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 098c290a490d0121e209617097ea563e5e607066
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 2f8acf7837911e3470e506a63c8e7935b8df7e4e

--===============8653180312381971184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1715120922 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1715120921-d93d184bbf6ffdc0af1f9e1da179d1a40afbc172

804e3d8b695bc06819c523972fa424332d34e6c4 9e878b146fd76e6c6d04b4124d5308b1f7ae7408 refs/heads/clk-next
fd7a1c90ba4c6e618596eb44a69977801f9cccdd 12b52b83c9276e7cad13fedbbe38bde570164775 refs/heads/clk-stm
0000000000000000000000000000000000000000 098c290a490d0121e209617097ea563e5e607066 refs/heads/clk-microchip
0000000000000000000000000000000000000000 2f8acf7837911e3470e506a63c8e7935b8df7e4e refs/heads/clk-rockchip
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmY6qxoRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVKtRAAutqwAaOmg8TiWyLxIhD/eaQGr/i3L8FT
Vw4UO9ARMFHsA59BP1e7SXZL/kFunguo2YDc9TfFnHlH/DOC/L8Er1IJX3r0vMBZ
lzv7UU2asrnuKE0uVGsjm+JpTJ126Cv6Apt6YO5ClEzQ1ggWB59OKxqKTdoTn9rE
B6LmRnhQvWZPgZLl6/EBcQd/uwpm3xqwIz5LtnnnyL2HBoIn0uwjIso/FpuiGyZP
PzTIcTJnT9nFzPXtNmvxJgaI7WeTa2/qkjqsyvAs+wJLDgW7KDV43zGm62NUaMXP
8qYSOowie4sB6MU4mE9VylCF13IUMTIxLIifoNy/YyAqMwN5kxYYYbjSprZB7UBp
f+jOBybCgEOfioIayizGAUkC43gtrPb2eAIS7g8rllSO3vz0KTK0z0OySdvppohR
oCYQWTNstFKCIWInfx6uAb2YXdZTxB0NvpFdRqgHdaIn88ZubAN9QrlftAomGYNq
G0bI8wjgv6NPqJMxmQCBRcFjDUjtX6fzQS8JYNA7lwMYhzLCRd0S3P5RfdE7mItF
/Tjyhell1zttrH0V18sLoBDmEDdW4vfMoZ4bi4g6yuwCZKja8chrYI4JQ7ll/NrW
TQ9nr41SwfRgeoe6wpO46Xvgh1LxvkPudaeZCDFQMv1JM6PJh6SpklYvXXypwUNQ
7ECf6IV5fKA=
=ywez
-----END PGP SIGNATURE-----

--===============8653180312381971184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804e3d8b695b-9e878b146fd7.txt

575bc7b477e3f6c505f49c3d99d7be965594d640 dt-bindings: clock: rockchip: add USB480M_PHY mux
ca151fd56b5736a7adbdba5675b9d87d70f20b23 dt-bindings: reset: Define reset id used for HDMI Receiver
2865b25f5f038ed0b157d3e796def931aca9c0b2 Merge branch 'v6.10-shared/clkids' into v6.10-clk/next
007bd99669eae90f23817023dc78dbb38e76437d clk: rockchip: rk3568: Add missing USB480M_PHY mux
7af67019cd78d028ef377df689ac103d51905518 clk: rockchip: rk3588: Add reset line for HDMI Receiver
947b8f2a8b5155f6e9560af07ed65b3cc9aecd75 clk: rockchip: Remove an unused field in struct rockchip_mmc_clock
f513991b69885025995dcb4ca75d2ee7261e1273 clk: rockchip: rk3568: Add PLL rate for 724 MHz
2f8acf7837911e3470e506a63c8e7935b8df7e4e Merge tag 'v6.10-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
93379a88a77bebe4e299b1cc8e88558159ba0f6e Merge branch 'clk-rockchip' into clk-next
098c290a490d0121e209617097ea563e5e607066 clock, reset: microchip: move all mpfs reset code to the reset subsystem
192735082fa907d1d308a0c54e75e6d0da0fd5d4 Merge branch 'clk-microchip' into clk-next
12b52b83c9276e7cad13fedbbe38bde570164775 dt-bindings: clocks: stm32mp25: add access-controllers description
9e878b146fd76e6c6d04b4124d5308b1f7ae7408 Merge branch 'clk-stm' into clk-next

--===============8653180312381971184==--
