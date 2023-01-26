Content-Type: multipart/mixed; boundary="===============8611647768522948961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 26 Jan 2023 01:24:59 -0000
Message-Id: <167469629973.27968.13127036791626424686@gitolite.kernel.org>

--===============8611647768522948961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-bindings
    old: 4c1b743237ede55946b900dd181824ef54cafc43
    new: 2c3aa5b1f20a90f1dc254be5542e33a5758c55cd
    log: |
         2c3aa5b1f20a90f1dc254be5542e33a5758c55cd dt-bindings: clock: qcom,sm8450-camcc: constrain required-opps
         
  - ref: refs/heads/clk-fixes
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: ecfb9f404771dde909ce7743df954370933c3be2
    log: |
         86d884f5287f4369c198811aaa4931a3a11f36d2 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
         efaeb5f9f83965010c83c59665840541a54bbaf4 Merge tag 'clk-microchip-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
         ecfb9f404771dde909ce7743df954370933c3be2 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
         
  - ref: refs/heads/clk-next
    old: 15af773367a8b806ef520cdfde7e22f25676d721
    new: 71854f780c8b593cb5fb304b57e16926a4f8c5da
    log: revlist-15af773367a8-71854f780c8b.txt
  - ref: refs/heads/clk-versa
    old: 0000000000000000000000000000000000000000
    new: def70790be528439de137a238885125de953ab4d
  - ref: refs/heads/clk-microcihp
    old: 0000000000000000000000000000000000000000
    new: 9645ccfaad4d6c8be6742a062496751ef5336352
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: df43ce489d3399966878a999eccbcae3ea21738e

--===============8611647768522948961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15af773367a8-71854f780c8b.txt

68b3b6f1773d2d1f8f58da7149e739213a3ed038 clk: at91: mark ddr clocks as critical
80519d8ccc6b65bfbc8571ea16992141d71510e9 clk: at91: do not compile dt-compat.c for sama7g5 and sam9x60
1fd62f262ee7921a5600d77a1b92614542cca686 clk: meson: mpll: Switch from .round_rate to .determine_rate
581f772566efea8a3fe6a166fe0b88febdba1b26 clk: meson: dualdiv: switch from .round_rate to .determine_rate
9ac323943f7a4c5e5b7c5d4bd6c8225f62b94c43 clk: meson: sclk-div: switch from .round_rate to .determine_rate
716592fdb5e255a1b9dcb444822c9c1f9a1e248c clk: meson: clk-cpu-dyndiv: switch from .round_rate to .determine_rate
3ed741db04f58e8df0d46cec7ecfc4bfd075f047 clk: vc5: Use `clamp()` to restrict PLL range
4411da3209298b4ababc7d12940339c664e8db4a clk: vc5: Add support for 5P49V60
def70790be528439de137a238885125de953ab4d dt-bindings: clock: versaclock5: Document 5P49V60 compatible string
e0d094e486e64635a0853f6ba985051d82c1ef4f Merge branch 'clk-versa' into clk-next
86d884f5287f4369c198811aaa4931a3a11f36d2 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
efaeb5f9f83965010c83c59665840541a54bbaf4 Merge tag 'clk-microchip-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
048d7547ddf7092e147bc885a4a34f852d07f84f Merge branch 'clk-fixes' into clk-next
df43ce489d3399966878a999eccbcae3ea21738e Merge tag 'clk-meson-v6.3-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
d2b825b2e2ffdfea179f2addfa1d4168fd371c4b Merge branch 'clk-amlogic' into clk-next
9645ccfaad4d6c8be6742a062496751ef5336352 Merge tag 'clk-microchip-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
476f9ac17eedb3ab614fabcbd08065ae3a175338 Merge branch 'clk-microchip' into clk-next
2c3aa5b1f20a90f1dc254be5542e33a5758c55cd dt-bindings: clock: qcom,sm8450-camcc: constrain required-opps
c448d93c3d86f5a1db4d2eb307e07b52b50bf7b9 Merge branch 'clk-bindings' into clk-next
ecfb9f404771dde909ce7743df954370933c3be2 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
71854f780c8b593cb5fb304b57e16926a4f8c5da Merge branch 'clk-fixes' into clk-next

--===============8611647768522948961==--
