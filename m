Content-Type: multipart/mixed; boundary="===============9013589746125235666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 26 Jul 2024 18:47:07 -0000
Message-Id: <172201962784.5945.18422944729077274743@gitolite.kernel.org>

--===============9013589746125235666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/tags/clk-for-linus
    old: da869df9ba18b0f2da3fb00f23924485f4f43960
    new: c0741abe450bd0afdde5e5c753a2eb11b3361bf4
    log: |
         a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
         5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
         0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
         f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
         

--===============9013589746125235666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1722019626 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1722019626-5a3703a090711a5bcc11b917b0b0762d7adc7956

da869df9ba18b0f2da3fb00f23924485f4f43960 c0741abe450bd0afdde5e5c753a2eb11b3361bf4 refs/tags/clk-for-linus
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaj7yoRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXxTg//YYaEywuyT7mpfpIekVSomyuP9Q3XeI0t
Ij/SBRNxB+QDgjSJYoma2MhOBttGCjTDKUucvqb/XVBVSylLdExQvhalTW8u6tqC
/9/+IWFMlxwNq96HtNG5cQCi7v1KAP6mYtBp001DR/Q72ycD04wj72bo+t4bY/Zz
o3OEIBCHYMCkeg90R5r/2+ZfkHjYJwPi4K1SvdN6LjCsv1Wqh4P+AOW/jvPu3zfS
9crqGNqR+zQ40fJETre37CBAd30+oM4no8Am3ok2CPvhspCt+HzzQKclhwt8zZdI
3HSBK5WFrULmdLFFyqFatyOHsBk/39zYdIyWqRBOX+DES0wFi53gKygk4kQnK31y
k2ou1eLnYcW44HhezH+Nakaau9afer5GKza40IO7aHaNWlbo45Q8m6fwVjnezwL/
ua/tQ8rqRmd9ei+ADXqONGCZPEQowyD0+iYrZBbm/eTe1YbOv7bcJuWYSxcdytL5
a0T6FlvjpoAe/a2hQW21g72lKJ3hEdqOyhRjTVX16ybZYX7wMrNOVyeeb7IkWnAO
VFdKWy7QukJyfYu6YeGoCpewBI6Ggp7Qw2BkM2TvyH7Cd1slUByQ+Eza49dGYSzX
j2TDnPn83MjzMUuBU18MQgzo3l3UI8NAM7JGg0xYBfct8fliPte6fvgnRxFenimx
64sZRYDIXD0=
=5qTV
-----END PGP SIGNATURE-----

--===============9013589746125235666==--
