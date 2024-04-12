Content-Type: multipart/mixed; boundary="===============4706010019164444935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 12 Apr 2024 07:36:26 -0000
Message-Id: <171290738641.11210.8624709682733409449@gitolite.kernel.org>

--===============4706010019164444935==
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
    old: 7c1b2fe967f1e2fde7481c1e717453d213e5efb8
    new: 071d51e4acf5c5f3c247931e989a18f581c864b2
    log: |
         239d5fb3ba79b1c2aa257569e55739a07c161c37 clk: stm32mp13: use platform device APIs
         df5df1257c9f2af6621976f1e18a088182230d06 dt-bindings: clocks: stm32mp25: add description of all parents
         fd7a1c90ba4c6e618596eb44a69977801f9cccdd clk: stm32: introduce clocks for STM32MP257 platform
         071d51e4acf5c5f3c247931e989a18f581c864b2 Merge branch 'clk-stm' into clk-next
         
  - ref: refs/heads/clk-stm
    old: 0000000000000000000000000000000000000000
    new: fd7a1c90ba4c6e618596eb44a69977801f9cccdd

--===============4706010019164444935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1712907382 +0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1712907382-44ac63a1f661f98087989eb03cb36d3361de9388

7c1b2fe967f1e2fde7481c1e717453d213e5efb8 071d51e4acf5c5f3c247931e989a18f581c864b2 refs/heads/clk-next
0000000000000000000000000000000000000000 fd7a1c90ba4c6e618596eb44a69977801f9cccdd refs/heads/clk-stm
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYY5HYRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXMLA/9HXeaYeh8PWdJ1kvAuLT51Eb9IOYVUUMV
7eGETcIqVk9VktUxQ69X9f6jRRRVVqDSc97Ug78xVMCWHOuvANwk9pMszEr0fWjz
pL+gQDb/cJypFEvZLx4t75bL2MOfH1b5kaQ9kk6Uvvp2mKqmsKzUKVASbm03nwAU
1dX/vYoMv8gRWv+xTB+fem1eC2DepEoTOI/3Z6WSUEEomBuM3gyg42ktp3Z0DovF
E82Vc4qeeHakA1iDRqXpx22vrCjAyjup0i994b0okf8OnJ4WTvG/LXVNeiLFO8TL
bELaE0EjS2lRHhuYlHGMXrJNiQm3BG6kDIS2kSM6rfdd2bFixIIYh7WeyDVeUb0h
paT88Lrbk5eRwkd3iMPVWqE3TK8wOxHsDD1moH74DVs3bzCS/NHQQB9LaaqDGAO5
kKOgBoGu7bCX9eT3yZg1H+aG53ZnCm9CxHIFwZ6PHGo+VFCH1DNoeTi61PBqVWo4
JJAU9D/L2rKpWs0QsbmwlVdZ9V2W0IJlkMigfhd6GzN16l3U79ekI8wK5ynKb6RN
LiHgOoSLonsCe0oLKtYGBs1oSgZK83cJvndLu/THl7Xiv0jx5EU/wS0LDAINLNve
ViL/SlGyPgdyrDB5j9UiGYY2iJHvr5w/N+vEV7U/aFRbyetzEeoestIMDy5bmB0X
8uvqoKS0iyQ=
=ec6l
-----END PGP SIGNATURE-----

--===============4706010019164444935==--
