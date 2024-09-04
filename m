Content-Type: multipart/mixed; boundary="===============6769814309611433038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 04 Sep 2024 00:32:36 -0000
Message-Id: <172540995636.529766.5204394808304748314@gitolite.kernel.org>

--===============6769814309611433038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 538d5477b25289ac5d46ca37b9e5b4d685cbe019
    new: 71c03a8cb213d267853e0d9f520c972480960544
    log: |
         71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
         
  - ref: refs/heads/clk-next
    old: b96e7e14da1db1242da7c8c7893476e64b804e22
    new: 8770b3d8eb834f1245006b4b745d4a880c31c005
    log: revlist-b96e7e14da1d-8770b3d8eb83.txt
  - ref: refs/heads/clk-renesas
    old: b01bf907bd9cdf5810397e9f831c3ecebc4a4ce8
    new: f37213104a370ca60d9c475519b30c848c6d7d6d
    log: |
         0dec2d0c8a7ecf6dec52b8686f722a74f47e01b2 dt-bindings: clock: renesas,cpg-clocks: Add top-level constraints
         f0fe60cae63573c801246204414e70035770bdc6 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
         bc4d25fdfadfa80dc3ba690792b5220d50ea7b52 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
         3aeccbe08171b79f82fb802393a6324c7b732669 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
         f37213104a370ca60d9c475519b30c848c6d7d6d Merge tag 'renesas-clk-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 1d777b05da6adf970c2cd2e07f5f1953685df110

--===============6769814309611433038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1725409976 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1725409954-24c8234483f1f53d165949659c69f757802a9507

538d5477b25289ac5d46ca37b9e5b4d685cbe019 71c03a8cb213d267853e0d9f520c972480960544 refs/heads/clk-fixes
b96e7e14da1db1242da7c8c7893476e64b804e22 8770b3d8eb834f1245006b4b745d4a880c31c005 refs/heads/clk-next
b01bf907bd9cdf5810397e9f831c3ecebc4a4ce8 f37213104a370ca60d9c475519b30c848c6d7d6d refs/heads/clk-renesas
0000000000000000000000000000000000000000 1d777b05da6adf970c2cd2e07f5f1953685df110 refs/heads/clk-microchip
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbXqrgRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWQig/+PuINPB+f4Zr7CLOi+05Yng3X0eKn00p7
g5OmggGkC9q8UdzOpqUW9NpjZ6Gzkf0gLeijGcbPDOr9ighjQUyBmowKEU7ekE0v
WARjnjgyvNIR2mz9i4fXDAEXxPyhzB+sFo/46m33oiY6tOnpI+/iZZvWV9TqmXzO
QX8u6AFOp0GoMiIzvqMH/zQW8cIQvtKAEM2r5jlJrDrcqFTDsgsZBQkcuIGoQ4LW
9nrhy0ZTVkeJRdZmCgCX8HJ3R5iHqvng6+ni6eJeWuwdnTtA+yqiRc9QcXZL8Vo5
5BVlWq6U43mrRELbnbTNgfdtdypx9h7pj0kAv/LFPK76Qb7L+FbPCNVFwEqsDJN2
tZeZvQSgBSRXMBVFr+nkKt7EUv+2ebZQP/P20LBbJfKpmGnngtbArRu2XM7AX4SG
NtNPdFshcsZyNN1dGGtH/S0GBUwzlNy61yAw7dJ/+9As2hZyqrP2HyFycYmQ9Jhq
jMDJ8+egLAYAd09reI5Xr7pirI8sisAPL7a67Sozpu1nTd7YR6422zlRZG4f/U/t
xuf7nfpm3osvolfVwtCi4UQdB4xgC6xXwSWi+yxrnnZ7w0sXlvvP6e+R7602oLUg
Vr0Ng/IpHNVqc/e/RqQVKaE62DD/AP3PtS2bXzUzGioaQvCWj87x5eMWmhTfOb06
9fcinhEh6FU=
=TlCo
-----END PGP SIGNATURE-----

--===============6769814309611433038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96e7e14da1d-8770b3d8eb83.txt

22d121281eaa2b75a317d6769d52ef2056ffd6e2 dt-bindings: clocks: atmel,at91sam9x5-sckc: add sam9x7
7f1bcdba5e28546aad4493e03f74abf65dc784ca dt-bindings: clocks: atmel,at91rm9200-pmc: add sam9x7 clock controller
a402c663940dfeca22caa7390b9f35aee6925caf clk: at91: clk-sam9x60-pll: re-factor to support individual core freq outputs
5299f801875f376f65322ff9d5df68ae662d640a clk: at91: sam9x7: add support for HW PLL freq dividers
5bf194adedb921f87fb7c9c59c590b802458bccc clk: at91: sama7g5: move mux table macros to header file
3dc73106ffc47640e692b9b32ebfd59d776c07fd dt-bindings: clock: at91: Allow PLLs to be exported and referenced in DT
33013b43e2715c7e061ae052825edd87fd278330 clk: at91: sam9x7: add sam9x7 pmc driver
0dec2d0c8a7ecf6dec52b8686f722a74f47e01b2 dt-bindings: clock: renesas,cpg-clocks: Add top-level constraints
2d6e9ee7cb3e79b1713783c633b13af9aeffc90c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
f0fe60cae63573c801246204414e70035770bdc6 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
bc4d25fdfadfa80dc3ba690792b5220d50ea7b52 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
3aeccbe08171b79f82fb802393a6324c7b732669 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
e0f22b0e0c696bcbeff1485b7e6cecfb491a2c88 Merge branch 'clk-fixes' into clk-next
1d777b05da6adf970c2cd2e07f5f1953685df110 Merge tag 'clk-microchip-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
c5b079e7275e97b4d2a7fafcc6291d23ff04689f Merge branch 'clk-microchip' into clk-next
f37213104a370ca60d9c475519b30c848c6d7d6d Merge tag 'renesas-clk-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8770b3d8eb834f1245006b4b745d4a880c31c005 Merge branch 'clk-renesas' into clk-next

--===============6769814309611433038==--
