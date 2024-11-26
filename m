From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 26 Nov 2024 12:05:07 -0000
Message-Id: <173262270742.3109335.10444240162369946444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: 27905aa35c94bc3aaac83e7b55d001ce233f0a01
    new: c674772142baa19941ff1eb9ba3e85d1cd109886
    log: |
         b2984c26770043341dd795dd74f892f1fc583310 clk: renesas: r9a08g045: Add I3C clocks and power domain
         84873c31ada9d3af05913c0ded856e08f2e24a80 FIXME: arm64: dts: renesas: r9a08g045: Add I3C node
         8ebc4700cfc830d2508d897dccded6d03fb89830 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
         09c518ee42281c6281ab4f32809d146056967884 WIP i3c: add driver for Renesas I3C
         a006e1e6a8c1fe58e8db57f48c9a37b36d8a1276 remove() is void now
         6994a207cc69e3fbff114d8b61b0692dd49b4673 rework getting irqs
         c674772142baa19941ff1eb9ba3e85d1cd109886 i3c: rcar: Fixes i3c bus driver probe failure if no I3C device
         
