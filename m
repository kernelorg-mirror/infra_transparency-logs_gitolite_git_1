Content-Type: multipart/mixed; boundary="===============7499826127711759327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 28 Mar 2026 16:15:29 -0000
Message-Id: <177471452924.3617502.17867547964420190942@gitolite.kernel.org>

--===============7499826127711759327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: ede3db74c3d07a1aa67e3eebf91c91409c09330e
    new: a91cbf52c115e52392729a855ddb9d85da0517df
    log: revlist-ede3db74c3d0-a91cbf52c115.txt
  - ref: refs/heads/for-next
    old: 4457bc46dad06edaa28892bb02fc4a023d6b3da3
    new: 58a64a4b05e1ea555490a93ee1b2cb27657e546e
    log: |
         9efe63b74e9c30777db9815dc5d38d667576ac6f dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
         494feecd60e876a4310cdda279d918e91f930091 pinctrl: renesas: rzt2h: Add pin configuration support
         d9a60e367919752a1d398ebeba667f1e200fae1e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
         3f92867ce3ee2a274ebb7e7d5de7f6ee85da21f6 pinctrl: renesas: rzg2l: Drop superfluous blank line
         127e98c05c46654867faf5f578cb56d375b89092 pinctrl: amd: Support new ACPI ID AMDI0033
         b4e93cbc60641ce2d02d3438cdf59657c8c268b6 pinctrl: core: Don't use "proxy" headers
         a91cbf52c115e52392729a855ddb9d85da0517df Merge tag 'renesas-pinctrl-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         58a64a4b05e1ea555490a93ee1b2cb27657e546e Merge branch 'devel' into for-next
         

--===============7499826127711759327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede3db74c3d0-a91cbf52c115.txt

e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
9efe63b74e9c30777db9815dc5d38d667576ac6f dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
494feecd60e876a4310cdda279d918e91f930091 pinctrl: renesas: rzt2h: Add pin configuration support
d9a60e367919752a1d398ebeba667f1e200fae1e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
3f92867ce3ee2a274ebb7e7d5de7f6ee85da21f6 pinctrl: renesas: rzg2l: Drop superfluous blank line
127e98c05c46654867faf5f578cb56d375b89092 pinctrl: amd: Support new ACPI ID AMDI0033
b4e93cbc60641ce2d02d3438cdf59657c8c268b6 pinctrl: core: Don't use "proxy" headers
a91cbf52c115e52392729a855ddb9d85da0517df Merge tag 'renesas-pinctrl-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel

--===============7499826127711759327==--
