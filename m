Content-Type: multipart/mixed; boundary="===============3856441034491741098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 10 Apr 2023 23:39:53 -0000
Message-Id: <168116999310.25715.9724269012457596068@gitolite.kernel.org>

--===============3856441034491741098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 643980fb08d00d7e750af03fe0101c9910ab4c1f
    new: fb8b9d23f15f1440671d0127f7ad68d679fd29a3
    log: |
         fb8b9d23f15f1440671d0127f7ad68d679fd29a3 clk: sifive: make SiFive clk drivers depend on ARCH_ symbols
         
  - ref: refs/heads/clk-next
    old: fec91134e30580afd51a036e2cc4616a83e345a6
    new: 237b220351a821727610ea0bbedce3d4cd2c841c
    log: revlist-fec91134e305-237b220351a8.txt
  - ref: refs/heads/clk-devmof
    old: 0000000000000000000000000000000000000000
    new: c0e19528439db9051c7847f1c91f22bd1e87e0ce

--===============3856441034491741098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec91134e305-237b220351a8.txt

5e96c2e0e88d3617477313b071cf199bfc29d794 clk: renesas: r8a77980: Add I2C5 clock
6aa252ae8888382769200159b1573bb996bceb44 Merge tag 'renesas-clk-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
878da96b007691e2f6ad1cb1269eb36d1ae02e27 Merge branch 'clk-renesas' into clk-next
a301528f79d1ec27cd34122d655e0200a950f960 clk: axi-clkgen: Use managed `of_clk_add_hw_provider()`
f042ebcfccaa9761b4f36ffa33b0663d6f6eaaa4 clk: axm5516: Use managed `of_clk_add_hw_provider()`
7bed704f803cabfd7d5c3e92b0e8ecd29eefe5a3 clk: axs10x: Use managed `of_clk_add_hw_provider()`
c2e59c7f27c8a001eba725ba48e6d647d7b1f3d0 clk: cdce706: Use managed `of_clk_add_hw_provider()`
56d144d0344aaa3810e2d18229f315480fc72a89 clk: hsdk-pll: Use managed `of_clk_add_hw_provider()`
56fc9a343a2001bf64a7370b3e3cf2256c60af3e clk: lmk04832: Use managed `of_clk_add_hw_provider()`
a7f3b6757acde808e1558ffa23b4a80f6831a081 clk: si514: Use managed `of_clk_add_hw_provider()`
bda73391c8efea9de9d69503c9ab5a1ecabb1786 clk: si570: Use managed `of_clk_add_hw_provider()`
361dde3c283324b71494dec4f51e829054d0822f clk: si5351: Use managed `of_clk_add_hw_provider()`
c0e19528439db9051c7847f1c91f22bd1e87e0ce clk: uniphier: Use managed `of_clk_add_hw_provider()`
3dab7546d98df24269774ef5c59fa8d2bc7fc445 Merge branch 'clk-devmof' into clk-next
fb8b9d23f15f1440671d0127f7ad68d679fd29a3 clk: sifive: make SiFive clk drivers depend on ARCH_ symbols
237b220351a821727610ea0bbedce3d4cd2c841c Merge branch 'clk-cleanup' into clk-next

--===============3856441034491741098==--
