Content-Type: multipart/mixed; boundary="===============0296803209782511289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 04 Jun 2024 00:34:15 -0000
Message-Id: <171746125581.15935.2574971088771395169@gitolite.kernel.org>

--===============0296803209782511289==
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
    old: e1c1038e738778adc7ca874e219ba49bf09809bb
    new: 11b6b52cdef472b048bc95cd407a0af1cac9f1b2
    log: revlist-e1c1038e7387-11b6b52cdef4.txt
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 45b2fb09384c645489f7b359c49ca879852e5cec
  - ref: refs/heads/clk-kunit
    old: 0000000000000000000000000000000000000000
    new: 06abd441c0c100aa0b52ce403862e5ae958bf94b
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: f5100c415c86eec86361d136dc4f3bcae998d116
  - ref: refs/heads/clk-stm
    old: 0000000000000000000000000000000000000000
    new: a542e9d70cb1a292e5dc65f8603310b65236f059

--===============0296803209782511289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1717461253 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1717461253-3b006771732d534cf6c92cd522a43fe000e48dd3

e1c1038e738778adc7ca874e219ba49bf09809bb 11b6b52cdef472b048bc95cd407a0af1cac9f1b2 refs/heads/clk-next
0000000000000000000000000000000000000000 45b2fb09384c645489f7b359c49ca879852e5cec refs/heads/clk-cleanup
0000000000000000000000000000000000000000 06abd441c0c100aa0b52ce403862e5ae958bf94b refs/heads/clk-kunit
0000000000000000000000000000000000000000 f5100c415c86eec86361d136dc4f3bcae998d116 refs/heads/clk-mediatek
0000000000000000000000000000000000000000 a542e9d70cb1a292e5dc65f8603310b65236f059 refs/heads/clk-stm
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmZeYQURHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVaFQ/+K5Fai6qNOrtEtP3ueo447Wt7VW+zJANj
gIgahmZN5/fuAzkA1/QwRcizWD8O/tUaXKlGaO8QIWoOEeG9ZiWOQ0FWsglWN/6C
rzurhNRzJDgxEhYzgcw4yJbeKHbwP0Qqky2yL/9KJHiuqMBh0wPlCh+ZF83XyCRu
iksAUAVFcklpnc3PrM13m9kLT6j424FCsl4sibe8nL6x6TEbRHAoEIEDt+zNK0Ye
07bb/4zx1EeCzbL+MCqTZlQsyVDPJWN6QiLRrkx5YOp7vI7ABf3YHfHI+kTkzn3L
QbjpEq8+shLjwPmr6k5DqAISXXp+W9fnJdg1dSBoQBVFEWN22AThPbS4zEw0NMj6
XHj7bk/EYujQQCM46kVpugtlgZ/b/tdurkYjATCgxyO3b0R1C7lAKFyHCPR/HFTj
ZSZBDMNMPPSJTsDYq5wSfF/ubxvdkYvjhVmqmlPk6IvpsMFEAHYZWiiaLffIGa+S
73KlESUxbotj3L8vrLww9ltDKMl46+lB2OOJMcRo4+sRXBlYv2vqisLtCXl51F0E
GRIZpeN8Ef0bSAzG/sKXti3Cf/1hW28rIwGQeK4wIDr8Hh+KI7hz1zljV4LuQq2S
eM93cBunakwDK5dGQqk77BTASRJ8bWtSFBZdFG063sPFpt+niD3418kRMc8pO66v
IXN7IrM/0Xs=
=CudD
-----END PGP SIGNATURE-----

--===============0296803209782511289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c1038e7387-11b6b52cdef4.txt

60f81bfc9889770c6fcc5722b376d0d7ca5d68d1 clk: stm32mp2: use of STM32 access controller
a542e9d70cb1a292e5dc65f8603310b65236f059 clk: stm32mp25: add security clocks
a78318f618f6a10643816a841401fd1fac04bce7 Merge branch 'clk-stm' into clk-next
6aaa95d2a58e5513912c05f249e8c0ec50753378 clk: sophgo: add missing MODULE_DESCRIPTION() macro
578ba5d37de7e7b6fa160280ff1d14266b23537e clk: sprd: add missing MODULE_DESCRIPTION() macro
7aa705b4140b93ec77359cbf8bc396d3b95256df Merge branch 'clk-cleanup' into clk-next
06abd441c0c100aa0b52ce403862e5ae958bf94b clk: test: add missing MODULE_DESCRIPTION() macros
b3b2c3deef6da2c4f48b08458a545a7061f480aa Merge branch 'clk-kunit' into clk-next
f5100c415c86eec86361d136dc4f3bcae998d116 clk: mediatek: Add a module description where missing
609256e454c4d02aa4f7101bc8818404cb97a22e Merge branch 'clk-mediatek' into clk-next
45b2fb09384c645489f7b359c49ca879852e5cec dt-bindings: clock: milbeaut: Drop providers and consumers from example
11b6b52cdef472b048bc95cd407a0af1cac9f1b2 Merge branch 'clk-cleanup' into clk-next

--===============0296803209782511289==--
