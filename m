Content-Type: multipart/mixed; boundary="===============8787046116336787779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 11 Nov 2020 07:22:08 -0000
Message-Id: <160507932815.19524.5521305101494397577@gitolite.kernel.org>

--===============8787046116336787779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: f8394f232b1eab649ce2df5c5f15b0e528c92091
    new: 4e58171aa93fe8caf4f6e5e9972b7abe117c0014
    log: revlist-f8394f232b1e-4e58171aa93f.txt

--===============8787046116336787779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8394f232b1e-4e58171aa93f.txt

81816f5048bac5f4b202ed1443e9788dfc31a18c thunderbolt: Do not clear USB4 router protocol adapter IFC and ISE bits
d67274bacb8a2bc2a6cfd2a0cef4963379e3eb26 thunderbolt: Find XDomain by route instead of UUID
47844ecb8cec2916abaad9c1d1b801f49ed6265d thunderbolt: Create XDomain devices for loops back to the host
4210d50f0b3e423e10a7a254b2a67f5c5318868e thunderbolt: Add link_speed and link_width to XDomain
5cc0df9ce10a860aaeac53f8df1cc8754c5c7b03 thunderbolt: Add functions for enabling and disabling lane bonding on XDomain
407ac931aefda91ac90498c6b6e6893982173613 thunderbolt: Create debugfs directory automatically for services
5bf722df5d37e82fd252b1d3e37cde4eab355c1c thunderbolt: Make it possible to allocate one directional DMA tunnel
afe704a2d0618ebdb559b5ddb059f6cdbfc78783 thunderbolt: Add support for end-to-end flow control
edc0f494ed966e39e5619be7cdaeb9873e1f4fe1 thunderbolt: Add DMA traffic test driver
4e58171aa93fe8caf4f6e5e9972b7abe117c0014 MAINTAINERS: Add Isaac as maintainer of Thunderbolt DMA traffic test driver

--===============8787046116336787779==--
